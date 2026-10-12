package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import com.google.protobuf.Reader;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import hlm.a;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wld implements z8t.a<ka00<rlm>> {
    public static final da30 L = new da30();
    public ja00 A;
    public hlm B;
    public nnn<xlm> C;
    public nnn<xlm> D;
    public nnn<xlm> E;
    public nnn<xlm> F;
    public Uri G;
    public olm H;
    public Uri I;
    public boolean J;
    public final tld a;
    public final tlm b;
    public final e8t c;
    public zwv.a f;
    public z8t i;
    public Handler v;
    public HlsMediaSource w;
    public ux1 y;
    public qlm z;
    public final CopyOnWriteArrayList<ulm> e = new CopyOnWriteArrayList<>();
    public final HashMap<Uri, d> d = new HashMap<>();
    public long K = -9223372036854775807L;

    public class a {
        public a() {
        }
    }

    public class b implements ulm {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ulm
        public final boolean e(Uri uri, e8t.c cVar, boolean z) {
            wld wldVar = wld.this;
            HashMap<Uri, d> map = wldVar.d;
            if (wldVar.H == null) {
                hlm hlmVar = wldVar.B;
                boolean z2 = hlmVar != null && hlmVar.k;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                d dVar = map.get(uri);
                dVar.getClass();
                xlm xlmVar = dVar.a;
                int size = xlmVar.b.size();
                rhi0 it = snn.k(xlmVar.b.values()).iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (wldVar.l((Uri) it.next(), jElapsedRealtime)) {
                        i++;
                    }
                }
                int size2 = wldVar.C.size();
                nnn.b bVarListIterator = wldVar.C.listIterator(0);
                int i2 = 0;
                while (bVarListIterator.hasNext()) {
                    xlm xlmVar2 = (xlm) bVarListIterator.next();
                    if (z2 ? wldVar.l(xlmVar2.b(), jElapsedRealtime) : wldVar.k(xlmVar2, jElapsedRealtime)) {
                        i2++;
                    }
                }
                e8t.b bVarC = wldVar.c.c(new e8t.a(z2, size, i, size2, i2), cVar);
                if (bVarC != null) {
                    long j = bVarC.b;
                    if (z2 && bVarC.a == 1) {
                        hlm hlmVar2 = wldVar.B;
                        hlmVar2.getClass();
                        return hlmVar2.a(j);
                    }
                    d dVar2 = map.get(uri);
                    if (dVar2 != null) {
                        return dVar2.a(uri, j, null);
                    }
                }
            }
            return false;
        }

        @Override // defpackage.ulm
        public final void g() {
            wld.this.e.remove(this);
        }
    }

    public final class c implements z8t.a<ka00<rlm>> {
        public boolean A;
        public final Uri a;
        public final HashSet b;
        public final z8t c;
        public final fyc d;
        public olm e;
        public long f;
        public long i;
        public long v;
        public long w;
        public boolean y;
        public IOException z;

        public c(Uri uri, String str) {
            this.a = uri;
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            hashSet.add(str);
            this.c = new z8t("DefaultHlsPlaylistTracker:MediaPlaylist");
            this.d = wld.this.a.a.a();
        }

        public final Uri a() {
            olm olmVar = this.e;
            Uri uri = this.a;
            if (olmVar != null) {
                olm.g gVar = olmVar.v;
                if (gVar.a != -9223372036854775807L || gVar.e) {
                    Uri.Builder builderBuildUpon = uri.buildUpon();
                    olm olmVar2 = this.e;
                    if (olmVar2.v.e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(olmVar2.k + ((long) olmVar2.r.size())));
                        olm olmVar3 = this.e;
                        if (olmVar3.n != -9223372036854775807L) {
                            nnn nnnVar = olmVar3.s;
                            int size = nnnVar.size();
                            if (!nnnVar.isEmpty() && ((olm.c) pap.b(nnnVar)).B) {
                                size--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    olm.g gVar2 = this.e.v;
                    if (gVar2.a != -9223372036854775807L) {
                        builderBuildUpon.appendQueryParameter("_HLS_skip", gVar2.b ? "v2" : "YES");
                    }
                    return builderBuildUpon.build();
                }
            }
            return uri;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0051  */
        public final void b(Uri uri) {
            wld wldVar = wld.this;
            ka00.b<rlm> bVarA = wldVar.b.a(wldVar.z, this.e);
            Map map = Collections.EMPTY_MAP;
            y530.l(uri, "The uri must be set.");
            ka00.a aVar = new ka00.a(this.d, new myc(uri, 0L, 1, null, map, 0L, -1L, null, 1), bVarA);
            hlm hlmVar = wldVar.B;
            String str = null;
            if (hlmVar != null && hlmVar.k) {
                d dVar = wldVar.d.get(this.a);
                HashSet hashSet = this.b;
                if (dVar != null) {
                    String str2 = dVar.a.d;
                    if (hashSet.contains(str2)) {
                        str = str2;
                    } else {
                        str = (String) pap.a(hashSet, null);
                    }
                } else {
                    str = (String) pap.a(hashSet, null);
                }
            }
            aVar.d = str;
            ka00 ka00Var = new ka00(aVar);
            this.c.d(ka00Var, this, wldVar.c.b(ka00Var.c));
        }

        public final void c(Uri uri) {
            this.w = 0L;
            if (this.y) {
                return;
            }
            z8t z8tVar = this.c;
            if (z8tVar.b() || z8tVar.c != null) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.v;
            if (jElapsedRealtime >= j) {
                b(uri);
            } else {
                this.y = true;
                wld.this.v.postDelayed(new xld(this, uri, 0), j - jElapsedRealtime);
            }
        }

        /* JADX WARN: Code duplicated, block: B:109:0x0282  */
        /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:12:0x0032  */
        /* JADX WARN: Code duplicated, block: B:52:0x011f  */
        /* JADX WARN: Code duplicated, block: B:53:0x0127  */
        /* JADX WARN: Code duplicated, block: B:55:0x012b  */
        /* JADX WARN: Code duplicated, block: B:56:0x012e  */
        /* JADX WARN: Code duplicated, block: B:58:0x0131  */
        /* JADX WARN: Code duplicated, block: B:59:0x0133  */
        /* JADX WARN: Code duplicated, block: B:61:0x0140  */
        /* JADX WARN: Code duplicated, block: B:62:0x0147  */
        /* JADX WARN: Code duplicated, block: B:64:0x014a  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v10 */
        /* JADX WARN: Type inference failed for: r15v2 */
        /* JADX WARN: Type inference failed for: r15v3 */
        /* JADX WARN: Type inference failed for: r15v5, types: [java.io.IOException] */
        /* JADX WARN: Type inference failed for: r15v8 */
        /* JADX WARN: Type inference failed for: r15v9 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v3, types: [android.net.Uri, java.io.IOException] */
        /* JADX WARN: Type inference failed for: r1v38 */
        /* JADX WARN: Type inference failed for: r1v39 */
        public final void d(olm olmVar, f8t f8tVar) {
            boolean z;
            boolean z2;
            long j;
            nnn nnnVar;
            long j2;
            long j3;
            olm olmVar2;
            int i;
            int i2;
            nnn nnnVar2;
            olm.e eVar;
            int i3;
            olm olmVar3;
            ?? r1;
            boolean z3;
            ?? wlmVar;
            vlm vlmVar;
            int size;
            int size2;
            int size3;
            boolean z4 = olmVar.o;
            nnn nnnVar3 = olmVar.r;
            long j4 = olmVar.k;
            olm olmVar4 = this.e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f = jElapsedRealtime;
            wld wldVar = wld.this;
            CopyOnWriteArrayList<ulm> copyOnWriteArrayList = wldVar.e;
            if (olmVar4 != null) {
                long j5 = olmVar4.k;
                if (j4 <= j5 && (j4 < j5 || ((size = nnnVar3.size() - olmVar4.r.size()) == 0 ? !((size2 = olmVar.s.size()) > (size3 = olmVar4.s.size()) || (size2 == size3 && z4 && !olmVar4.o)) : size <= 0))) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = true;
            }
            nnn nnnVar4 = olmVar.r;
            long j6 = 0;
            if (z) {
                z2 = true;
                if (olmVar.p) {
                    j = olmVar.h;
                    nnnVar = nnnVar3;
                } else {
                    olm olmVar5 = wldVar.H;
                    j = olmVar5 != null ? olmVar5.h : 0L;
                    nnnVar = nnnVar3;
                    if (olmVar4 != null) {
                        long j7 = olmVar4.h;
                        long j8 = olmVar4.k;
                        nnn nnnVar5 = olmVar4.r;
                        int size4 = nnnVar5.size();
                        j2 = j4;
                        int i4 = (int) (j2 - j8);
                        olm.e eVar2 = i4 < nnnVar5.size() ? (olm.e) nnnVar5.get(i4) : null;
                        if (eVar2 != null) {
                            j3 = eVar2.e;
                        } else if (size4 == j2 - j8) {
                            j3 = olmVar4.u;
                        }
                        j = j7 + j3;
                    }
                    long j9 = j;
                    if (olmVar.i) {
                        i3 = olmVar.j;
                    } else {
                        olmVar2 = wldVar.H;
                        if (olmVar2 != null) {
                            i = olmVar2.j;
                        } else {
                            i = 0;
                        }
                        if (olmVar4 == null) {
                            i2 = (int) (j2 - olmVar4.k);
                            nnnVar2 = olmVar4.r;
                            if (i2 < nnnVar2.size()) {
                                eVar = (olm.e) nnnVar2.get(i2);
                            } else {
                                eVar = null;
                            }
                            if (eVar != null) {
                                i = (olmVar4.j + eVar.d) - ((olm.e) nnnVar4.get(0)).d;
                            }
                        }
                        i3 = i;
                    }
                    r1 = 0;
                    olmVar3 = new olm(olmVar.d, olmVar.a, olmVar.b, olmVar.e, olmVar.g, j9, true, i3, olmVar.k, olmVar.l, olmVar.m, olmVar.n, olmVar.c, olmVar.o, olmVar.p, olmVar.q, nnnVar4, olmVar.s, olmVar.v, olmVar.t, olmVar.w, olmVar.x);
                }
                j2 = j4;
                long j10 = j;
                if (olmVar.i) {
                    i3 = olmVar.j;
                } else {
                    olmVar2 = wldVar.H;
                    if (olmVar2 != null) {
                        i = olmVar2.j;
                    } else {
                        i = 0;
                    }
                    if (olmVar4 == null) {
                        i2 = (int) (j2 - olmVar4.k);
                        nnnVar2 = olmVar4.r;
                        if (i2 < nnnVar2.size()) {
                            eVar = (olm.e) nnnVar2.get(i2);
                        } else {
                            eVar = null;
                        }
                        if (eVar != null) {
                            i = (olmVar4.j + eVar.d) - ((olm.e) nnnVar4.get(0)).d;
                        }
                    }
                    i3 = i;
                }
                r1 = 0;
                olmVar3 = new olm(olmVar.d, olmVar.a, olmVar.b, olmVar.e, olmVar.g, j10, true, i3, olmVar.k, olmVar.l, olmVar.m, olmVar.n, olmVar.c, olmVar.o, olmVar.p, olmVar.q, nnnVar4, olmVar.s, olmVar.v, olmVar.t, olmVar.w, olmVar.x);
            } else if (!z4) {
                z2 = true;
                nnnVar = nnnVar3;
                j2 = j4;
                olmVar3 = olmVar4;
                r1 = 0;
            } else if (olmVar4.o) {
                nnnVar = nnnVar3;
                j2 = j4;
                olmVar3 = olmVar4;
                r1 = 0;
                z2 = true;
            } else {
                z2 = true;
                nnnVar = nnnVar3;
                olmVar3 = new olm(olmVar4.d, olmVar4.a, olmVar4.b, olmVar4.e, olmVar4.g, olmVar4.h, olmVar4.i, olmVar4.j, olmVar4.k, olmVar4.l, olmVar4.m, olmVar4.n, olmVar4.c, true, olmVar4.p, olmVar4.q, olmVar4.r, olmVar4.s, olmVar4.v, olmVar4.t, olmVar4.w, olmVar4.x);
                r1 = 0;
                j2 = j4;
            }
            this.e = olmVar3;
            Uri uri = this.a;
            if (olmVar3 != olmVar4) {
                this.z = r1;
                this.i = jElapsedRealtime;
                if (uri.equals(wldVar.I)) {
                    wldVar.G = uri;
                    wldVar.I = r1;
                }
                if (uri.equals(wldVar.G)) {
                    if (wldVar.H == null) {
                        wldVar.J = !olmVar3.o;
                        wldVar.K = olmVar3.h;
                    }
                    wldVar.H = olmVar3;
                    wldVar.w.v(olmVar3);
                }
                Iterator<ulm> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    it.next().g();
                }
            } else if (!olmVar3.o) {
                long size5 = j2 + ((long) nnnVar.size());
                olm olmVar6 = this.e;
                if (size5 < olmVar6.k) {
                    vlmVar = new vlm();
                    z3 = z2;
                } else {
                    z3 = false;
                    wlmVar = ((double) (jElapsedRealtime - this.i)) > ((double) gti0.c0(olmVar6.m)) * 3.5d ? new wlm() : r1;
                }
                if (wlmVar != 0) {
                    wlmVar = vlmVar;
                    this.z = wlmVar;
                    e8t.c cVar = new e8t.c(wlmVar, z2 ? 1 : 0);
                    Iterator<ulm> it2 = copyOnWriteArrayList.iterator();
                    while (it2.hasNext()) {
                        it2.next().e(uri, cVar, z3);
                    }
                }
            }
            wlmVar = vlmVar;
            olm olmVar7 = this.e;
            olm.g gVar = olmVar7.v;
            long j11 = olmVar7.m;
            if (gVar.e) {
                if (olmVar7 == olmVar4) {
                    long j12 = olmVar7.n;
                    if (j12 != -9223372036854775807L) {
                        j6 = j12 / 2;
                    } else {
                        j11 /= 2;
                    }
                }
                this.v = (gti0.c0(j6) + jElapsedRealtime) - f8tVar.b;
                if (this.e.o) {
                }
                if (!uri.equals(wldVar.G) || this.A) {
                    c(a());
                }
                return;
            }
            if (olmVar7 == olmVar4) {
                j11 /= 2;
            }
            j6 = j11;
            this.v = (gti0.c0(j6) + jElapsedRealtime) - f8tVar.b;
            if (this.e.o) {
                if (uri.equals(wldVar.G)) {
                }
                c(a());
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // z8t.a
        public final void e(z8t.d dVar, long j, long j2) {
            ka00 ka00Var = (ka00) dVar;
            rlm rlmVar = (rlm) ka00Var.f;
            f8t.a aVar = new f8t.a(ka00Var.a, ka00Var.b, j);
            qme0 qme0Var = ka00Var.d;
            aVar.d = qme0Var.c;
            aVar.e = qme0Var.d;
            aVar.f = j2;
            aVar.g = qme0Var.b;
            f8t f8tVar = new f8t(aVar);
            if (rlmVar instanceof olm) {
                d((olm) rlmVar, f8tVar);
                wld.this.f.c(f8tVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            } else {
                ja00 ja00VarB = ja00.b("Loaded playlist has unexpected type.");
                this.z = ja00VarB;
                wld.this.f.e(f8tVar, 4, ja00VarB, true);
            }
            wld.this.c.getClass();
        }

        @Override // z8t.a
        public final void g(z8t.d dVar, long j, long j2, int i) {
            ka00 ka00Var = (ka00) dVar;
            f8t.a aVar = new f8t.a(ka00Var.a, ka00Var.b, j);
            if (i != 0) {
                qme0 qme0Var = ka00Var.d;
                aVar.d = qme0Var.c;
                aVar.e = qme0Var.d;
                aVar.f = j2;
                aVar.g = qme0Var.b;
            }
            wld.this.f.f(new f8t(aVar), ka00Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
        }

        @Override // z8t.a
        public final z8t.b i(z8t.d dVar, long j, long j2, IOException iOException, int i) {
            ka00 ka00Var = (ka00) dVar;
            long j3 = ka00Var.a;
            int i2 = ka00Var.c;
            f8t.a aVar = new f8t.a(j3, ka00Var.b, j);
            qme0 qme0Var = ka00Var.d;
            aVar.d = qme0Var.c;
            aVar.e = qme0Var.d;
            aVar.f = j2;
            aVar.g = qme0Var.b;
            f8t f8tVar = new f8t(aVar);
            boolean z = true;
            boolean z2 = qme0Var.c.getQueryParameter("_HLS_msn") != null;
            boolean z3 = iOException instanceof slm.a;
            Uri uri = this.a;
            z8t.b bVar = z8t.e;
            wld wldVar = wld.this;
            if (z2 || z3) {
                int i3 = iOException instanceof a0n ? ((a0n) iOException).c : Reader.READ_DONE;
                if (z3 || i3 == 400 || i3 == 503) {
                    this.v = SystemClock.elapsedRealtime();
                    c(uri);
                    zwv.a aVar2 = wldVar.f;
                    String str = gti0.a;
                    aVar2.e(f8tVar, i2, iOException, true);
                    return bVar;
                }
            }
            e8t.c cVar = new e8t.c(iOException, i);
            Iterator<ulm> it = wldVar.e.iterator();
            boolean z4 = false;
            while (it.hasNext()) {
                z4 |= !it.next().e(uri, cVar, false);
            }
            e8t e8tVar = wldVar.c;
            if (z4) {
                long jA = e8tVar.a(cVar);
                bVar = jA != -9223372036854775807L ? new z8t.b(0, jA) : z8t.f;
            }
            int i4 = bVar.a;
            if (i4 != 0 && i4 != 1) {
                z = false;
            }
            wldVar.f.e(f8tVar, i2, iOException, !z);
            if (!z) {
                e8tVar.getClass();
            }
            return bVar;
        }

        @Override // z8t.a
        public final void q(z8t.d dVar, long j, long j2, boolean z) {
            ka00 ka00Var = (ka00) dVar;
            f8t.a aVar = new f8t.a(ka00Var.a, ka00Var.b, j);
            qme0 qme0Var = ka00Var.d;
            aVar.d = qme0Var.c;
            aVar.e = qme0Var.d;
            aVar.f = j2;
            aVar.g = qme0Var.b;
            f8t f8tVar = new f8t(aVar);
            wld wldVar = wld.this;
            wldVar.c.getClass();
            wldVar.f.b(f8tVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }
    }

    public final class d {
        public final xlm a;
        public final HashMap b;
        public final boolean c;

        public d(xlm xlmVar, boolean z) {
            this.a = xlmVar;
            HashMap map = new HashMap();
            rhi0 it = xlmVar.a().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Uri uri = xlmVar.b.get(str);
                uri.getClass();
                map.put(uri, wld.this.new c(uri, str));
            }
            this.b = map;
            this.c = z;
        }

        public final boolean a(Uri uri, long j, String str) {
            Uri uri2;
            HashMap map = this.b;
            y530.p(map.containsKey(uri));
            c cVar = (c) map.get(uri);
            cVar.getClass();
            cVar.w = SystemClock.elapsedRealtime() + j;
            wld wldVar = wld.this;
            hlm hlmVar = wldVar.B;
            if ((!(hlmVar != null && hlmVar.k && str == null) && f(str, false)) || !((uri2 = wldVar.G) == null || uri.equals(uri2))) {
                return true;
            }
            nnn<xlm> nnnVar = wldVar.C;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            for (int i = 0; i < nnnVar.size(); i++) {
                Uri uriB = nnnVar.get(i).b();
                d dVar = wldVar.d.get(uriB);
                dVar.getClass();
                if (!dVar.c(uriB, jElapsedRealtime)) {
                    wldVar.G = uriB;
                    dVar.d(uriB, wldVar.j(uriB));
                    return true;
                }
            }
            return false;
        }

        public final olm b(Uri uri) {
            HashMap map = this.b;
            y530.p(map.containsKey(uri));
            c cVar = (c) map.get(uri);
            cVar.getClass();
            return cVar.e;
        }

        public final boolean c(Uri uri, long j) {
            HashMap map = this.b;
            y530.p(map.containsKey(uri));
            c cVar = (c) map.get(uri);
            cVar.getClass();
            return j <= cVar.w;
        }

        public final void d(Uri uri, Uri uri2) {
            HashMap map = this.b;
            y530.p(map.containsKey(uri));
            c cVar = (c) map.get(uri);
            cVar.getClass();
            cVar.c(uri2);
        }

        public final void e(boolean z, Uri uri) {
            HashMap map = this.b;
            y530.p(map.containsKey(uri));
            c cVar = (c) map.get(uri);
            cVar.getClass();
            cVar.c(z ? cVar.a() : cVar.a);
        }

        public final boolean f(String str, boolean z) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            xlm xlmVar = this.a;
            HashMap map = this.b;
            if (str == null) {
                Iterator it = map.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = null;
                        break;
                    }
                    c cVar = (c) it.next();
                    if (!cVar.b.contains(xlmVar.d) && jElapsedRealtime > cVar.w) {
                        str = (String) cVar.b.iterator().next();
                        break;
                    }
                }
            } else {
                for (c cVar2 : map.values()) {
                    if (cVar2.b.contains(str)) {
                        cVar2.w = 0L;
                    }
                }
            }
            if (str == null) {
                return false;
            }
            Uri uriB = xlmVar.b();
            y530.p(xlmVar.b.containsKey(str));
            xlmVar.d = str;
            Uri uriB2 = xlmVar.b();
            wld wldVar = wld.this;
            if (uriB.equals(wldVar.G)) {
                wldVar.n(z, uriB2);
            }
            c cVar3 = (c) map.get(uriB);
            cVar3.getClass();
            c cVar4 = (c) map.get(uriB2);
            cVar4.getClass();
            cVar4.A = cVar3.A;
            cVar3.A = false;
            return true;
        }
    }

    public wld(tld tldVar, e8t e8tVar, tlm tlmVar) {
        this.a = tldVar;
        this.b = tlmVar;
        this.c = e8tVar;
    }

    public final void a(List<xlm> list, boolean z) {
        for (int i = 0; i < list.size(); i++) {
            xlm xlmVar = list.get(i);
            d dVar = new d(xlmVar, z);
            rhi0 it = snn.k(xlmVar.b.values()).iterator();
            while (it.hasNext()) {
                this.d.put((Uri) it.next(), dVar);
            }
        }
    }

    public final void b(Uri uri) {
        d dVar = this.d.get(uri);
        if (dVar != null) {
            HashMap map = dVar.b;
            y530.p(map.containsKey(uri));
            c cVar = (c) map.get(uri);
            cVar.getClass();
            cVar.A = false;
        }
    }

    public final boolean c(Uri uri, long j) {
        d dVar = this.d.get(uri);
        if (dVar != null) {
            return dVar.a(uri, j, null);
        }
        return false;
    }

    public final olm d(boolean z, Uri uri) {
        HashMap<Uri, d> map = this.d;
        d dVar = map.get(uri);
        if (dVar == null) {
            return null;
        }
        olm olmVarB = dVar.b(uri);
        if (olmVarB != null && z) {
            n(false, uri);
            d dVar2 = map.get(uri);
            dVar2.getClass();
            HashMap map2 = dVar2.b;
            y530.p(map2.containsKey(uri));
            c cVar = (c) map2.get(uri);
            cVar.getClass();
            if (!cVar.A) {
                y530.p(map2.containsKey(uri));
                c cVar2 = (c) map2.get(uri);
                cVar2.getClass();
                cVar2.A = true;
                olm olmVarB2 = dVar2.b(uri);
                if (olmVarB2 != null && !olmVarB2.o) {
                    dVar2.e(true, uri);
                }
            }
        }
        return olmVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z8t.a
    public final void e(z8t.d dVar, long j, long j2) {
        qlm qlmVar;
        ka00 ka00Var = (ka00) dVar;
        rlm rlmVar = (rlm) ka00Var.f;
        boolean z = rlmVar instanceof olm;
        if (z) {
            String str = rlmVar.a;
            qlm qlmVar2 = qlm.o;
            Uri uri = Uri.parse(str);
            androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
            c0061a.a = "0";
            c0061a.n = y2w.n("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new qlm.c(uri, new androidx.media3.common.a(c0061a), null, null, null, null, null, null));
            List list = Collections.EMPTY_LIST;
            qlmVar = new qlm("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list, null);
        } else {
            qlmVar = (qlm) rlmVar;
        }
        this.z = qlmVar;
        xlm.a aVar = new xlm.a(qlmVar);
        try {
            aVar.c();
            this.C = aVar.f;
            this.D = aVar.b(1);
            this.E = aVar.b(2);
            this.F = aVar.b(3);
            qlm.a aVar2 = this.z.n;
            if (aVar2 != null) {
                tld tldVar = this.a;
                a aVar3 = new a();
                ux1 ux1Var = this.y;
                ux1Var.getClass();
                hlm hlmVar = new hlm(tldVar, this, aVar3, ux1Var);
                this.B = hlmVar;
                Uri uri2 = aVar2.a;
                String str2 = aVar2.b;
                zwv.a aVar4 = this.f;
                if (str2 != null) {
                    y530.p(hlmVar.h.contains(str2));
                    hlmVar.l = str2;
                }
                hlmVar.k = true;
                hlmVar.c(-9223372036854775807L);
                kne0 kne0Var = hlmVar.a;
                hlm.a aVar5 = hlmVar.new a();
                kne0Var.d = uri2;
                kne0Var.e = aVar5;
                kne0Var.f = aVar4;
                kne0Var.h = new erf0(new Handler(gti0.x(), null));
                kne0Var.i = new z8t("SteeringManifestTracker");
                kne0Var.j = true;
                kne0Var.b();
            }
            this.G = this.C.get(0).b();
            this.e.add(new b());
            a(this.C, true);
            a(this.D, false);
            a(this.E, false);
            a(this.F, false);
            f8t.a aVar6 = new f8t.a(ka00Var.a, ka00Var.b, j);
            qme0 qme0Var = ka00Var.d;
            aVar6.d = qme0Var.c;
            aVar6.e = qme0Var.d;
            aVar6.f = j2;
            aVar6.g = qme0Var.b;
            f8t f8tVar = new f8t(aVar6);
            d dVar2 = this.d.get(this.G);
            dVar2.getClass();
            if (z) {
                Uri uri3 = ka00Var.d.c;
                HashMap map = dVar2.b;
                y530.p(map.containsKey(uri3));
                c cVar = (c) map.get(uri3);
                cVar.getClass();
                cVar.d((olm) rlmVar, f8tVar);
            } else {
                dVar2.e(false, this.G);
            }
            this.c.getClass();
            this.f.c(f8tVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        } catch (ja00 e) {
            this.A = e;
        }
    }

    public final xlm f(Uri uri) {
        d dVar = this.d.get(uri);
        if (dVar != null) {
            return dVar.a;
        }
        return null;
    }

    @Override // z8t.a
    public final void g(z8t.d dVar, long j, long j2, int i) {
        ka00 ka00Var = (ka00) dVar;
        f8t.a aVar = new f8t.a(ka00Var.a, ka00Var.b, j);
        if (i != 0) {
            qme0 qme0Var = ka00Var.d;
            aVar.d = qme0Var.c;
            aVar.e = qme0Var.d;
            aVar.f = j2;
            aVar.g = qme0Var.b;
        }
        this.f.f(new f8t(aVar), ka00Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
    }

    public final nnn h(int i) {
        if (i == 0) {
            return this.C;
        }
        if (i == 1) {
            return this.D;
        }
        if (i == 2) {
            return this.E;
        }
        if (i != 3) {
            return null;
        }
        return this.F;
    }

    @Override // z8t.a
    public final z8t.b i(z8t.d dVar, long j, long j2, IOException iOException, int i) {
        ka00 ka00Var = (ka00) dVar;
        f8t.a aVar = new f8t.a(ka00Var.a, ka00Var.b, j);
        qme0 qme0Var = ka00Var.d;
        aVar.d = qme0Var.c;
        aVar.e = qme0Var.d;
        aVar.f = j2;
        aVar.g = qme0Var.b;
        f8t f8tVar = new f8t(aVar);
        int i2 = ka00Var.c;
        long jA = this.c.a(new e8t.c(iOException, i));
        boolean z = jA == -9223372036854775807L;
        this.f.e(f8tVar, i2, iOException, z);
        return z ? z8t.f : new z8t.b(0, jA);
    }

    public final boolean k(xlm xlmVar, long j) {
        d dVar = this.d.get(xlmVar.b());
        if (dVar == null) {
            return false;
        }
        Iterator it = dVar.b.values().iterator();
        boolean z = true;
        while (it.hasNext()) {
            z &= j <= ((c) it.next()).w;
        }
        return z;
    }

    public final boolean l(Uri uri, long j) {
        d dVar = this.d.get(uri);
        if (dVar != null) {
            return dVar.c(uri, j);
        }
        return false;
    }

    public final boolean m(Uri uri) {
        int i;
        d dVar = this.d.get(uri);
        if (dVar == null) {
            return false;
        }
        HashMap map = dVar.b;
        y530.p(map.containsKey(uri));
        c cVar = (c) map.get(uri);
        cVar.getClass();
        if (cVar.e == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, gti0.c0(cVar.e.u));
        olm olmVar = cVar.e;
        return olmVar.o || (i = olmVar.d) == 2 || i == 1 || cVar.f + jMax > jElapsedRealtime;
    }

    public final void n(boolean z, Uri uri) {
        if (uri.equals(this.G)) {
            return;
        }
        HashMap<Uri, d> map = this.d;
        d dVar = map.get(uri);
        boolean z2 = false;
        if (dVar != null ? dVar.c : false) {
            olm olmVar = this.H;
            if (olmVar == null || !olmVar.o) {
                d dVar2 = map.get(uri);
                dVar2.getClass();
                olm olmVarB = dVar2.b(uri);
                if (olmVarB != null && olmVarB.o) {
                    z2 = true;
                }
                if (!z2 && z) {
                    dVar2.d(uri, j(uri));
                    this.I = uri;
                    return;
                }
                this.G = uri;
                if (!z2) {
                    dVar2.d(uri, j(uri));
                } else {
                    this.H = olmVarB;
                    this.w.v(olmVarB);
                }
            }
        }
    }

    public final void o(Uri uri) {
        d dVar = this.d.get(uri);
        if (dVar != null) {
            HashMap map = dVar.b;
            y530.p(map.containsKey(uri));
            c cVar = (c) map.get(uri);
            cVar.getClass();
            z8t z8tVar = cVar.c;
            IOException iOException = z8tVar.c;
            if (iOException != null) {
                throw iOException;
            }
            z8t.c<? extends z8t.d> cVar2 = z8tVar.b;
            if (cVar2 != null) {
                int i = cVar2.a;
                IOException iOException2 = cVar2.e;
                if (iOException2 != null && cVar2.f > i) {
                    throw iOException2;
                }
            }
            IOException iOException3 = cVar.z;
            if (iOException3 != null) {
                throw iOException3;
            }
        }
    }

    @Override // z8t.a
    public final void q(z8t.d dVar, long j, long j2, boolean z) {
        ka00 ka00Var = (ka00) dVar;
        f8t.a aVar = new f8t.a(ka00Var.a, ka00Var.b, j);
        qme0 qme0Var = ka00Var.d;
        aVar.d = qme0Var.c;
        aVar.e = qme0Var.d;
        aVar.f = j2;
        aVar.g = qme0Var.b;
        f8t f8tVar = new f8t(aVar);
        this.c.getClass();
        this.f.b(f8tVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final Uri j(Uri uri) {
        olm.d dVar;
        olm olmVar = this.H;
        if (olmVar == null || !olmVar.v.e || (dVar = (olm.d) ((hn50) olmVar.t).get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter(ODYfaVyAOeei.fnGorLgNeyKhZMl, String.valueOf(dVar.b));
        int i = dVar.c;
        if (i != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return builderBuildUpon.build();
    }
}
