package defpackage;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zmd implements rwv.a {
    public static final /* synthetic */ int j = 0;
    public final a a;
    public final fyc.a b;
    public opd c;
    public final long d;
    public final long e;
    public final long f;
    public final float g;
    public final float h;
    public boolean i;

    public static final class a {
        public final eld a;
        public final HashMap b = new HashMap();
        public final HashMap c = new HashMap();
        public fyc.a d;
        public opd e;

        public a(eld eldVar, opd opdVar) {
            this.a = eldVar;
            this.e = opdVar;
        }

        public final b3f0<rwv.a> a(int i) {
            b3f0<rwv.a> b3f0Var;
            Integer numValueOf = Integer.valueOf(i);
            HashMap map = this.b;
            b3f0<rwv.a> b3f0Var2 = (b3f0) map.get(numValueOf);
            if (b3f0Var2 != null) {
                return b3f0Var2;
            }
            final fyc.a aVar = this.d;
            aVar.getClass();
            if (i == 0) {
                final Class<? extends U> clsAsSubclass = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(rwv.a.class);
                b3f0Var = new b3f0() { // from class: umd
                    @Override // defpackage.b3f0
                    public final Object get() {
                        return zmd.e(clsAsSubclass, aVar);
                    }
                };
            } else if (i == 1) {
                final Class<? extends U> clsAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(rwv.a.class);
                b3f0Var = new b3f0() { // from class: vmd
                    @Override // defpackage.b3f0
                    public final Object get() {
                        return zmd.e(clsAsSubclass2, aVar);
                    }
                };
            } else if (i == 2) {
                final Class clsAsSubclass3 = HlsMediaSource.Factory.class.asSubclass(rwv.a.class);
                b3f0Var = new b3f0() { // from class: wmd
                    @Override // defpackage.b3f0
                    public final Object get() {
                        return zmd.e(clsAsSubclass3, aVar);
                    }
                };
            } else if (i == 3) {
                final Class<? extends U> clsAsSubclass4 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(rwv.a.class);
                b3f0Var = new b3f0() { // from class: xmd
                    @Override // defpackage.b3f0
                    public final Object get() {
                        try {
                            return (rwv.a) clsAsSubclass4.getConstructor(null).newInstance(null);
                        } catch (Exception e) {
                            a2d.b(e);
                            return null;
                        }
                    }
                };
            } else {
                if (i != 4) {
                    oh5.a(vze0.a(i, "Unrecognized contentType: "));
                    return null;
                }
                b3f0Var = new b3f0() { // from class: ymd
                    @Override // defpackage.b3f0
                    public final Object get() {
                        zn30.b bVar = new zn30.b(aVar, this.a.a);
                        bVar.f = true;
                        return bVar;
                    }
                };
            }
            map.put(Integer.valueOf(i), b3f0Var);
            return b3f0Var;
        }
    }

    public zmd(fyc.a aVar, eld eldVar) {
        opd opdVar = new opd();
        this.b = aVar;
        this.c = opdVar;
        a aVar2 = new a(eldVar, opdVar);
        this.a = aVar2;
        if (aVar != aVar2.d) {
            aVar2.d = aVar;
            aVar2.b.clear();
            aVar2.c.clear();
        }
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -9223372036854775807L;
        this.g = -3.4028235E38f;
        this.h = -3.4028235E38f;
        this.i = true;
    }

    public static rwv.a e(Class<? extends rwv.a> cls, fyc.a aVar) {
        try {
            return cls.getConstructor(fyc.a.class).newInstance(aVar);
        } catch (Exception e) {
            a2d.b(e);
            return null;
        }
    }

    @Override // rwv.a
    @Deprecated
    public final void a() {
        this.i = true;
        a aVar = this.a;
        aVar.getClass();
        synchronized (aVar.a) {
        }
        Iterator it = aVar.c.values().iterator();
        while (it.hasNext()) {
            ((rwv.a) it.next()).a();
        }
    }

    @Override // rwv.a
    public final rwv b(zvv zvvVar) {
        zvv zvvVar2;
        List<StreamKey> list;
        Uri uri;
        String str;
        long j2;
        zvvVar.b.getClass();
        String scheme = zvvVar.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean zEquals = Objects.equals(zvvVar.b.b, "application/x-image-uri");
        zvv.e eVar = zvvVar.b;
        if (zEquals) {
            long j3 = eVar.e;
            String str2 = gti0.a;
            throw null;
        }
        int iJ = gti0.J(eVar.a, eVar.b);
        if (zvvVar.b.e != -9223372036854775807L) {
            eld eldVar = this.a.a;
            synchronized (eldVar) {
                eldVar.c = 1;
            }
            eld eldVar2 = this.a.a;
            synchronized (eldVar2) {
                eldVar2.d = 1;
            }
        }
        try {
            a aVar = this.a;
            HashMap map = aVar.c;
            rwv.a aVar2 = (rwv.a) map.get(Integer.valueOf(iJ));
            if (aVar2 == null) {
                aVar2 = aVar.a(iJ).get();
                aVar2.c(aVar.e);
                aVar2.a();
                aVar2.d();
                map.put(Integer.valueOf(iJ), aVar2);
            }
            zvv.d.a aVarA = zvvVar.c.a();
            zvv.d dVar = zvvVar.c;
            if (dVar.a == -9223372036854775807L) {
                aVarA.a = this.d;
            }
            if (dVar.d == -3.4028235E38f) {
                aVarA.d = this.g;
            }
            if (dVar.e == -3.4028235E38f) {
                aVarA.e = this.h;
            }
            if (dVar.b == -9223372036854775807L) {
                aVarA.b = this.e;
            }
            if (dVar.c == -9223372036854775807L) {
                aVarA.c = this.f;
            }
            zvv.d dVar2 = new zvv.d(aVarA);
            if (dVar2.equals(zvvVar.c)) {
                zvvVar2 = zvvVar;
            } else {
                new zvv.c.a();
                List<StreamKey> list2 = Collections.EMPTY_LIST;
                nnn.b bVar = nnn.b;
                nnn nnnVar = gn50.e;
                zvv.f fVar = zvv.f.a;
                zvv.a.C1449a c1449aA = zvvVar.e.a();
                String str3 = zvvVar.a;
                cwv cwvVar = zvvVar.d;
                zvvVar.c.a();
                zvv.f fVar2 = zvvVar.f;
                zvv.e eVar2 = zvvVar.b;
                if (eVar2 != null) {
                    String str4 = eVar2.b;
                    Uri uri2 = eVar2.a;
                    List<StreamKey> list3 = eVar2.c;
                    nnnVar = eVar2.d;
                    new zvv.c.a();
                    str = str4;
                    uri = uri2;
                    list = list3;
                    j2 = eVar2.e;
                } else {
                    list = list2;
                    uri = null;
                    str = null;
                    j2 = -9223372036854775807L;
                }
                nnn nnnVar2 = nnnVar;
                zvv.d.a aVarA2 = dVar2.a();
                zvv.e eVar3 = uri != null ? new zvv.e(uri, str, null, list, nnnVar2, j2) : null;
                if (str3 == null) {
                    str3 = "";
                }
                String str5 = str3;
                zvv.b bVar2 = new zvv.b(c1449aA);
                zvv.d dVar3 = new zvv.d(aVarA2);
                if (cwvVar == null) {
                    cwvVar = cwv.C;
                }
                zvvVar2 = new zvv(str5, bVar2, eVar3, dVar3, cwvVar, fVar2);
            }
            rwv rwvVarB = aVar2.b(zvvVar2);
            nnn<zvv.h> nnnVar3 = zvvVar2.b.d;
            if (!nnnVar3.isEmpty()) {
                rwv[] rwvVarArr = new rwv[nnnVar3.size() + 1];
                rwvVarArr[0] = rwvVarB;
                if (nnnVar3.size() > 0) {
                    if (!this.i) {
                        this.b.getClass();
                        zvv.h hVar = nnnVar3.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new zwv.a();
                        new lnf.a();
                        new zvv.c.a();
                        List list4 = Collections.EMPTY_LIST;
                        nnn.b bVar3 = nnn.b;
                        gn50 gn50Var = gn50.e;
                        zvv.f fVar3 = zvv.f.a;
                        Uri uri3 = Uri.EMPTY;
                        hVar.getClass();
                        throw null;
                    }
                    androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
                    nnnVar3.get(0).getClass();
                    ArrayList<y2w.a> arrayList = y2w.a;
                    c0061a.o = null;
                    nnnVar3.get(0).getClass();
                    c0061a.d = null;
                    nnnVar3.get(0).getClass();
                    c0061a.e = 0;
                    nnnVar3.get(0).getClass();
                    c0061a.f = 0;
                    nnnVar3.get(0).getClass();
                    c0061a.b = null;
                    nnnVar3.get(0).getClass();
                    c0061a.a = null;
                    androidx.media3.common.a aVar3 = new androidx.media3.common.a(c0061a);
                    if (this.c.e(aVar3)) {
                        androidx.media3.common.a.C0061a c0061aA = aVar3.a();
                        c0061aA.o = y2w.n("application/x-media3-cues");
                        c0061aA.k = aVar3.p;
                        c0061aA.P = this.c.f(aVar3);
                        new androidx.media3.common.a(c0061aA);
                    }
                    nnnVar3.get(0).getClass();
                    throw null;
                }
                rwvVarB = new d0w(rwvVarArr);
            }
            if (zvvVar2.e.a != Long.MIN_VALUE) {
                b08.a aVar4 = new b08.a(rwvVarB);
                zvv.b bVar4 = zvvVar2.e;
                y530.p(!aVar4.c);
                aVar4.b = bVar4.a();
                y530.p(!aVar4.c);
                aVar4.c = true;
                rwvVarB = new b08(aVar4);
            }
            zvvVar2.b.getClass();
            zvvVar2.b.getClass();
            return rwvVarB;
        } catch (ClassNotFoundException e) {
            a2d.b(e);
            return null;
        }
    }

    @Override // rwv.a
    public final void c(opd opdVar) {
        this.c = opdVar;
        a aVar = this.a;
        aVar.e = opdVar;
        eld eldVar = aVar.a;
        synchronized (eldVar) {
            eldVar.b = opdVar;
        }
        Iterator it = aVar.c.values().iterator();
        while (it.hasNext()) {
            ((rwv.a) it.next()).c(opdVar);
        }
    }

    @Override // rwv.a
    public final void d() {
        a aVar = this.a;
        aVar.getClass();
        synchronized (aVar.a) {
        }
    }

    public zmd(sx5.a aVar) {
        this(aVar, new eld());
    }
}
