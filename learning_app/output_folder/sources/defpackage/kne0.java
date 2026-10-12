package defpackage;

import android.net.Uri;
import com.google.protobuf.Reader;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import wld.c;

/* JADX INFO: loaded from: classes.dex */
public final class kne0 {
    public final glm a;
    public final a b = new a();
    public final hnl c = f08.a.c(gti0.x(), null);
    public Uri d;
    public hlm.a e;
    public zwv.a f;
    public ene0 g;
    public erf0 h;
    public z8t i;
    public boolean j;

    public class a implements z8t.a<ka00<ene0>> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // z8t.a
        public final void e(z8t.d dVar, long j, long j2) {
            ka00 ka00Var = (ka00) dVar;
            if (kne0.this.j) {
                final ene0 ene0Var = (ene0) ka00Var.f;
                ene0Var.getClass();
                kne0 kne0Var = kne0.this;
                kne0Var.g = ene0Var;
                kne0Var.c.k(new Runnable() { // from class: gne0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        Uri uriBuild;
                        hlm.a aVar = kne0.this.e;
                        aVar.getClass();
                        hlm hlmVar = hlm.this;
                        y530.p(hlmVar.k);
                        ene0 ene0Var2 = ene0Var;
                        nnn<ene0.a> nnnVar = ene0Var2.e;
                        HashSet hashSet = hlmVar.h;
                        nnn.b bVarListIterator = nnnVar.listIterator(0);
                        while (bVarListIterator.hasNext()) {
                            ene0.a aVar2 = (ene0.a) bVarListIterator.next();
                            String str = aVar2.a;
                            ene0.b bVar = aVar2.c;
                            String str2 = aVar2.b;
                            if (hashSet.contains(str) && !hashSet.contains(str2)) {
                                nnn.a aVar3 = new nnn.a();
                                nnn.a aVar4 = new nnn.a();
                                List<xlm> list = hlmVar.d;
                                qnn<String, Uri> qnnVar = bVar.c;
                                for (xlm xlmVar : list) {
                                    Uri uri = xlmVar.b.get(str);
                                    String str3 = xlmVar.a.b;
                                    uri.getClass();
                                    if (qnnVar.containsKey(str3)) {
                                        uriBuild = qnnVar.get(str3);
                                        uriBuild.getClass();
                                    } else {
                                        uriBuild = hlm.b(uri, bVar).build();
                                    }
                                    if (uriBuild != null) {
                                        aVar3.c(uriBuild);
                                        aVar4.c(uri);
                                    }
                                }
                                hlm.d(aVar2, hlmVar.e, aVar3, aVar4);
                                hlm.d(aVar2, hlmVar.f, aVar3, aVar4);
                                hlm.d(aVar2, hlmVar.g, aVar3, aVar4);
                                hashSet.add(str2);
                                wld.a aVar5 = hlmVar.b;
                                gn50 gn50VarG = aVar3.g();
                                gn50 gn50VarG2 = aVar4.g();
                                HashMap<Uri, wld.d> map = wld.this.d;
                                y530.p(gn50VarG.d == gn50VarG2.d);
                                for (int i = 0; i < gn50VarG.d; i++) {
                                    wld.d dVar2 = map.get(gn50VarG2.get(i));
                                    dVar2.getClass();
                                    Uri uri2 = (Uri) gn50VarG.get(i);
                                    dVar2.a.b.put(str2, uri2);
                                    HashMap map2 = dVar2.b;
                                    wld.c cVar = (wld.c) map2.get(uri2);
                                    if (cVar == null) {
                                        map2.put(uri2, wld.this.new c(uri2, str2));
                                    } else {
                                        cVar.b.add(str2);
                                    }
                                    map.put(uri2, dVar2);
                                }
                            }
                        }
                        hlmVar.m = ene0Var2.d;
                        hlmVar.e(-9223372036854775807L);
                    }
                });
                kne0 kne0Var2 = kne0.this;
                Uri uriD = kne0Var2.d;
                uriD.getClass();
                Uri uri = ene0Var.c;
                if (uri != null) {
                    String string = uri.toString();
                    uriD = (string == null || eoi0.a(string)[0] == -1) ? eoi0.d(uriD.toString(), uri.toString()) : uri;
                }
                kne0Var2.d = uriD;
                long j3 = ene0Var.b;
                if (j3 == -9223372036854775807L) {
                    j3 = 300000;
                }
                erf0 erf0Var = kne0.this.h;
                erf0Var.getClass();
                final kne0 kne0Var3 = kne0.this;
                erf0Var.f(j3, new Runnable() { // from class: hne0
                    @Override // java.lang.Runnable
                    public final void run() {
                        kne0Var3.b();
                    }
                });
                f8t f8tVarA = kne0.a(ka00Var, j, j2);
                zwv.a aVar = kne0.this.f;
                aVar.getClass();
                aVar.c(f8tVarA, 8, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            }
        }

        @Override // z8t.a
        public final void g(z8t.d dVar, long j, long j2, int i) {
            ka00 ka00Var = (ka00) dVar;
            kne0 kne0Var = kne0.this;
            if (kne0Var.j) {
                f8t f8tVarA = kne0.a(ka00Var, j, j2);
                zwv.a aVar = kne0Var.f;
                aVar.getClass();
                aVar.f(f8tVarA, 8, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
            }
        }

        @Override // z8t.a
        public final z8t.b i(z8t.d dVar, long j, long j2, final IOException iOException, int i) {
            long j3;
            ka00 ka00Var = (ka00) dVar;
            final kne0 kne0Var = kne0.this;
            boolean z = kne0Var.j;
            z8t.b bVar = z8t.e;
            if (!z) {
                return bVar;
            }
            int i2 = iOException instanceof a0n ? ((a0n) iOException).c : Reader.READ_DONE;
            if (i2 == 410) {
                z8t z8tVar = kne0Var.i;
                z8tVar.getClass();
                z8tVar.c(null);
                erf0 erf0Var = kne0Var.h;
                erf0Var.getClass();
                erf0Var.d();
                j3 = -9223372036854775807L;
            } else {
                j3 = 300000;
                if (i2 == 429) {
                    List<String> list = ka00Var.d.d.get("Retry-After");
                    if (list != null) {
                        try {
                            j3 = Long.parseLong(list.get(0)) * 1000;
                        } catch (NumberFormatException unused) {
                            oqt.j("SteeringManifestTracker", "Retry-After header string doesn't contain a parsable long");
                        }
                    }
                } else {
                    ene0 ene0Var = kne0Var.g;
                    if (ene0Var != null) {
                        long j4 = ene0Var.b;
                        if (j4 != -9223372036854775807L) {
                            j3 = j4;
                        }
                    }
                }
            }
            if (j3 != -9223372036854775807L) {
                erf0 erf0Var2 = kne0Var.h;
                erf0Var2.getClass();
                erf0Var2.f(j3, new Runnable() { // from class: ine0
                    @Override // java.lang.Runnable
                    public final void run() {
                        kne0Var.b();
                    }
                });
            }
            final boolean z2 = j3 == -9223372036854775807L;
            kne0Var.c.k(new Runnable(iOException, z2) { // from class: jne0
                public final /* synthetic */ boolean b;

                {
                    this.b = z2;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    hlm.a aVar = kne0.this.e;
                    aVar.getClass();
                    hlm hlmVar = hlm.this;
                    y530.p(hlmVar.k);
                    if (this.b && hlmVar.m == null) {
                        hlmVar.f();
                    }
                }
            });
            f8t f8tVarA = kne0.a(ka00Var, j, j2);
            zwv.a aVar = kne0Var.f;
            aVar.getClass();
            aVar.e(f8tVarA, 8, iOException, z2);
            return bVar;
        }

        @Override // z8t.a
        public final void q(z8t.d dVar, long j, long j2, boolean z) {
            ka00 ka00Var = (ka00) dVar;
            kne0 kne0Var = kne0.this;
            if (kne0Var.j) {
                f8t f8tVarA = kne0.a(ka00Var, j, j2);
                zwv.a aVar = kne0Var.f;
                aVar.getClass();
                aVar.b(f8tVarA, 8, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            }
        }
    }

    public kne0(glm glmVar) {
        this.a = glmVar;
    }

    public static f8t a(ka00<ene0> ka00Var, long j, long j2) {
        f8t.a aVar = new f8t.a(ka00Var.a, ka00Var.b, j);
        qme0 qme0Var = ka00Var.d;
        aVar.d = qme0Var.c;
        aVar.e = qme0Var.d;
        aVar.f = j2;
        aVar.g = qme0Var.b;
        return new f8t(aVar);
    }

    public final void b() {
        y530.p(this.j);
        Uri uri = this.d;
        uri.getClass();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        hlm.a aVar = this.e;
        aVar.getClass();
        hlm hlmVar = hlm.this;
        y530.p(hlmVar.k);
        String str = hlmVar.l;
        String strValueOf = String.valueOf(hlmVar.c.c());
        hb8.a("_HLS_pathway", str);
        hb8.a("_HLS_throughput", strValueOf);
        for (Map.Entry entry : new TreeMap(hn50.g(2, new Object[]{"_HLS_pathway", str, "_HLS_throughput", strValueOf}, null)).entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        Map map = Collections.EMPTY_MAP;
        Uri uriBuild = builderBuildUpon.build();
        uriBuild.getClass();
        ka00 ka00Var = new ka00(this.a.a.a(), new myc(uriBuild, 0L, 1, null, map, 0L, -1L, null, 0), 8, new fne0());
        z8t z8tVar = this.i;
        z8tVar.getClass();
        z8tVar.d(ka00Var, this.b, 0);
    }
}
