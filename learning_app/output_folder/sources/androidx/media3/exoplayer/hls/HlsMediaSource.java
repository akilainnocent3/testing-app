package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.StreamKey;
import defpackage.a920;
import defpackage.awh;
import defpackage.awv;
import defpackage.bkd;
import defpackage.bsh0;
import defpackage.da30;
import defpackage.dmm;
import defpackage.e8t;
import defpackage.elm;
import defpackage.fyc;
import defpackage.gti0;
import defpackage.hlm;
import defpackage.ja00;
import defpackage.jlm;
import defpackage.ka00;
import defpackage.knf;
import defpackage.lnf;
import defpackage.mnf;
import defpackage.mwv;
import defpackage.myc;
import defpackage.nlm;
import defpackage.nmd;
import defpackage.nnn;
import defpackage.nw;
import defpackage.o8h;
import defpackage.olm;
import defpackage.opd;
import defpackage.rha0;
import defpackage.rkd;
import defpackage.rwv;
import defpackage.tld;
import defpackage.tlm;
import defpackage.uld;
import defpackage.ux1;
import defpackage.vld;
import defpackage.wld;
import defpackage.x42;
import defpackage.y530;
import defpackage.z8t;
import defpackage.zvv;
import defpackage.zwv;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource extends x42 {
    public final jlm i;
    public final tld j;
    public final bkd k;
    public final mnf l;
    public final e8t m;
    public final boolean n;
    public final int o;
    public final wld p;
    public final long q;
    public zvv.d r;
    public bsh0 s;
    public zvv t;

    public static final class Factory implements rwv.a {
        public final tld a;
        public uld b;
        public opd c;
        public final rkd i = new rkd();
        public final vld f = new vld();
        public final da30 g = wld.L;
        public e8t j = new nmd();
        public final bkd h = new bkd();
        public final int l = 1;
        public final long m = -9223372036854775807L;
        public boolean k = true;
        public int e = 3;
        public boolean d = true;

        public Factory(fyc.a aVar) {
            this.a = new tld(aVar);
        }

        @Override // rwv.a
        @Deprecated
        public final void a() {
            this.d = true;
        }

        @Override // rwv.a
        public final void c(opd opdVar) {
            this.c = opdVar;
        }

        @Override // rwv.a
        public final void d() {
            this.e = 3;
        }

        @Override // rwv.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final HlsMediaSource b(zvv zvvVar) {
            zvvVar.b.getClass();
            uld uldVar = this.b;
            if (uldVar == null) {
                uldVar = new uld();
                uldVar.a = new opd();
                uldVar.c = 3;
                this.b = uldVar;
            }
            uld uldVar2 = uldVar;
            opd opdVar = this.c;
            if (opdVar != null) {
                uldVar2.a = opdVar;
            }
            uldVar2.b = this.d;
            uldVar2.c = this.e;
            List<StreamKey> list = zvvVar.b.c;
            boolean zIsEmpty = list.isEmpty();
            vld vldVar = this.f;
            tlm awhVar = vldVar;
            if (!zIsEmpty) {
                awhVar = new awh(vldVar, list);
            }
            mnf mnfVarB = this.i.b(zvvVar);
            e8t e8tVar = this.j;
            getClass();
            tld tldVar = this.a;
            return new HlsMediaSource(zvvVar, tldVar, uldVar2, this.h, mnfVarB, e8tVar, new wld(tldVar, e8tVar, awhVar), this.m, this.k, this.l);
        }
    }

    static {
        awv.a("media3.exoplayer.hls");
    }

    public HlsMediaSource(zvv zvvVar, tld tldVar, jlm jlmVar, bkd bkdVar, mnf mnfVar, e8t e8tVar, wld wldVar, long j, boolean z, int i) {
        this.t = zvvVar;
        this.r = zvvVar.c;
        this.j = tldVar;
        this.i = jlmVar;
        this.k = bkdVar;
        this.l = mnfVar;
        this.m = e8tVar;
        this.p = wldVar;
        this.q = j;
        this.n = z;
        this.o = i;
    }

    public static olm.c u(long j, List list) {
        olm.c cVar = null;
        for (int i = 0; i < list.size(); i++) {
            olm.c cVar2 = (olm.c) list.get(i);
            long j2 = cVar2.e;
            if (j2 > j || !cVar2.A) {
                if (j2 > j) {
                    break;
                }
            } else {
                cVar = cVar2;
            }
        }
        return cVar;
    }

    @Override // defpackage.rwv
    public final synchronized zvv e() {
        return this.t;
    }

    @Override // defpackage.rwv
    public final synchronized void g(zvv zvvVar) {
        this.t = zvvVar;
    }

    @Override // defpackage.rwv
    public final mwv i(rwv.b bVar, nw nwVar, long j) {
        zwv.a aVar = new zwv.a(this.c.c, 0, bVar);
        lnf.a aVar2 = new lnf.a(this.d.c, 0, bVar);
        bsh0 bsh0Var = this.s;
        a920 a920Var = this.g;
        a920Var.getClass();
        return new nlm(this.i, this.p, this.j, bsh0Var, this.l, aVar2, this.m, aVar, nwVar, this.k, this.n, this.o, a920Var);
    }

    @Override // defpackage.rwv
    public final void l() throws IOException {
        wld wldVar = this.p;
        z8t z8tVar = wldVar.i;
        if (z8tVar != null) {
            IOException iOException = z8tVar.c;
            if (iOException != null) {
                throw iOException;
            }
            z8t.c<? extends z8t.d> cVar = z8tVar.b;
            if (cVar != null) {
                int i = cVar.a;
                IOException iOException2 = cVar.e;
                if (iOException2 != null && cVar.f > i) {
                    throw iOException2;
                }
            }
        }
        ja00 ja00Var = wldVar.A;
        if (ja00Var != null) {
            throw ja00Var;
        }
        Uri uri = wldVar.G;
        if (uri != null) {
            wldVar.o(uri);
        }
    }

    @Override // defpackage.rwv
    public final void o(mwv mwvVar) {
        nlm nlmVar = (nlm) mwvVar;
        nlmVar.b.e.remove(nlmVar);
        for (dmm dmmVar : nlmVar.I) {
            if (dmmVar.S) {
                for (dmm.b bVar : dmmVar.K) {
                    bVar.j();
                    knf knfVar = bVar.h;
                    if (knfVar != null) {
                        knfVar.i(bVar.e);
                        bVar.h = null;
                        bVar.g = null;
                    }
                }
            }
            elm elmVar = dmmVar.d;
            elmVar.g.b(elmVar.e[elmVar.s.r()].b());
            elmVar.o = null;
            dmmVar.y.c(dmmVar);
            dmmVar.G.removeCallbacksAndMessages(null);
            dmmVar.W = true;
            dmmVar.H.clear();
        }
        nlmVar.F = null;
    }

    @Override // defpackage.x42
    public final void r(bsh0 bsh0Var) {
        this.s = bsh0Var;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        a920 a920Var = this.g;
        a920Var.getClass();
        mnf mnfVar = this.l;
        mnfVar.f(looperMyLooper, a920Var);
        mnfVar.e();
        zwv.a aVar = new zwv.a(this.c.c, 0, null);
        zvv.e eVar = e().b;
        eVar.getClass();
        Uri uri = eVar.a;
        ux1 ux1Var = this.h;
        ux1Var.getClass();
        Handler handlerQ = gti0.q(null);
        wld wldVar = this.p;
        wldVar.v = handlerQ;
        wldVar.f = aVar;
        wldVar.w = this;
        wldVar.y = ux1Var;
        Map map = Collections.EMPTY_MAP;
        y530.l(uri, "The uri must be set.");
        ka00 ka00Var = new ka00(wldVar.a.a.a(), new myc(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, wldVar.b.b());
        y530.p(wldVar.i == null);
        z8t z8tVar = new z8t("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        wldVar.i = z8tVar;
        z8tVar.d(ka00Var, wldVar, wldVar.c.b(ka00Var.c));
    }

    @Override // defpackage.x42
    public final void t() {
        wld wldVar = this.p;
        HashMap<Uri, wld.d> map = wldVar.d;
        wldVar.G = null;
        wldVar.H = null;
        wldVar.z = null;
        hlm hlmVar = wldVar.B;
        if (hlmVar != null) {
            hlmVar.f();
        }
        wldVar.C = null;
        wldVar.D = null;
        wldVar.E = null;
        wldVar.F = null;
        wldVar.A = null;
        wldVar.K = -9223372036854775807L;
        wldVar.i.c(null);
        wldVar.i = null;
        Iterator<wld.d> it = map.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = it.next().b.values().iterator();
            while (it2.hasNext()) {
                ((wld.c) it2.next()).c.c(null);
            }
        }
        wldVar.v.removeCallbacksAndMessages(null);
        wldVar.v = null;
        wldVar.y = null;
        map.clear();
        this.l.release();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(olm olmVar) {
        long j;
        rha0 rha0Var;
        long jQ;
        long j2;
        long jQ2;
        long j3;
        boolean z = olmVar.p;
        boolean z2 = olmVar.g;
        nnn nnnVar = olmVar.r;
        long j4 = olmVar.u;
        long jQ3 = olmVar.e;
        int i = olmVar.d;
        long j5 = olmVar.h;
        long jC0 = z ? gti0.c0(j5) : -9223372036854775807L;
        long j6 = (i == 2 || i == 1) ? jC0 : -9223372036854775807L;
        wld wldVar = this.p;
        wldVar.z.getClass();
        o8h o8hVar = new o8h();
        long j7 = 0;
        if (wldVar.J) {
            olm.g gVar = olmVar.v;
            long j8 = gVar.c;
            long j9 = gVar.d;
            long j10 = j5 - wldVar.K;
            boolean z3 = olmVar.o;
            long j11 = z3 ? j10 + j4 : -9223372036854775807L;
            if (olmVar.p) {
                String str = gti0.a;
                long j12 = this.q;
                jQ = gti0.Q(j12 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j12) - (j5 + j4);
            } else {
                jQ = 0;
            }
            long j13 = this.r.a;
            if (j13 != -9223372036854775807L) {
                jQ2 = gti0.Q(j13);
            } else {
                if (jQ3 != -9223372036854775807L) {
                    j2 = j4 - jQ3;
                } else if (j9 == -9223372036854775807L || olmVar.n == -9223372036854775807L) {
                    j2 = j8 != -9223372036854775807L ? j8 : 3 * olmVar.m;
                } else {
                    j2 = j9;
                }
                jQ2 = j2 + jQ;
            }
            long j14 = j4 + jQ;
            long jK = gti0.k(jQ2, jQ, j14);
            zvv.d dVar = e().c;
            boolean z4 = dVar.d == -3.4028235E38f && dVar.e == -3.4028235E38f && j8 == -9223372036854775807L && j9 == -9223372036854775807L;
            zvv.d.a aVarA = this.r.a();
            aVarA.a = gti0.c0(jK);
            aVarA.d = z4 ? 1.0f : this.r.d;
            aVarA.e = z4 ? 1.0f : this.r.e;
            zvv.d dVar2 = new zvv.d(aVarA);
            this.r = dVar2;
            if (jQ3 == -9223372036854775807L) {
                jQ3 = j14 - gti0.Q(dVar2.a);
            }
            if (z2) {
                j7 = jQ3;
            } else {
                olm.c cVarU = u(jQ3, olmVar.s);
                if (cVarU != null) {
                    j3 = cVarU.e;
                } else if (!nnnVar.isEmpty()) {
                    olm.e eVar = (olm.e) nnnVar.get(gti0.d(nnnVar, Long.valueOf(jQ3), true));
                    olm.c cVarU2 = u(jQ3, eVar.B);
                    j3 = cVarU2 != null ? cVarU2.e : eVar.e;
                }
                j7 = j3;
            }
            rha0Var = new rha0(j6, jC0, j11, olmVar.u, j10, j7, true, !z3, i == 2 && olmVar.f, o8hVar, e(), this.r);
        } else {
            if (jQ3 == -9223372036854775807L || nnnVar.isEmpty()) {
                j = 0;
            } else {
                if (!z2 && jQ3 != j4) {
                    jQ3 = ((olm.e) nnnVar.get(gti0.d(nnnVar, Long.valueOf(jQ3), true))).e;
                }
                j = jQ3;
            }
            long j15 = olmVar.u;
            rha0Var = new rha0(j6, jC0, j15, j15, 0L, j, true, false, true, o8hVar, e(), null);
        }
        s(rha0Var);
    }
}
