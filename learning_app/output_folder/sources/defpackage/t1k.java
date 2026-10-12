package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes8.dex */
public final class t1k {
    public static ConcurrentHashMap<String, String> b;
    public static rr30<poe0> c;
    public static pf2<Boolean> d;
    public static rur g;
    public static rur h;
    public static a3 k;
    public static final t1k a = new t1k();
    public static final ConcurrentHashMap<String, jbi<poe0>> e = new ConcurrentHashMap<>();
    public static final rr30<tks> i = new rr30<>();
    public static final g5x<String> l = new g5x<>();
    public static final a7a0 f = new a7a0();
    public static final ua.naiksoftware.stomp.a j = new ua.naiksoftware.stomp.a(new m0k(), new x0k());

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[tks.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public final void a() {
        if (!d()) {
            return;
        }
        ut8 ut8Var = null;
        try {
            j.e();
            rur rurVar = g;
            if (rurVar != null) {
                t1f.a(rurVar);
            }
            rur rurVar2 = h;
            if (rurVar2 != null) {
                t1f.a(rurVar2);
            }
            a3 a3Var = k;
            if (a3Var == null) {
                Intrinsics.l("connectionProvider");
                throw null;
            }
            ut8Var = new ut8(a3Var.b(), new a1k());
            if (ut8Var != null) {
                pw4 pw4Var = new pw4();
                new h1k(0);
                ut8Var.b(new u16(new m1k(), pw4Var));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014 A[Catch: all -> 0x0023, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:11:0x001c, B:10:0x0014), top: B:17:0x0001 }] */
    public final synchronized pf2<Boolean> b() {
        pf2<Boolean> pf2Var;
        pf2<Boolean> pf2Var2 = d;
        if (pf2Var2 == null) {
            d = pf2.j(Boolean.FALSE);
        } else {
            if (pf2Var2.a.get() == mgy.a) {
                d = pf2.j(Boolean.FALSE);
            }
        }
        pf2Var = d;
        pf2Var.getClass();
        return pf2Var;
    }

    public final synchronized rr30<poe0> c() {
        rr30<poe0> rr30Var;
        try {
            rr30<poe0> rr30Var2 = c;
            if (rr30Var2 != null) {
                rr30Var2.getClass();
                if (rr30Var2.j()) {
                    c = new rr30<>();
                }
            } else {
                c = new rr30<>();
            }
            rr30Var = c;
            rr30Var.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return rr30Var;
    }

    public final boolean d() {
        try {
            Boolean boolK = b().k();
            if (boolK != null) {
                return boolK.booleanValue();
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public final ot8 e(poe0 poe0Var) {
        a3 a3Var = k;
        if (a3Var != null) {
            return a3Var.i(poe0Var.a(false)).c(new rpv(new zqy(new cry(b(), new l1k()))));
        }
        Intrinsics.l("connectionProvider");
        throw null;
    }

    public final jbi f(final String str, final ArrayList arrayList) {
        ConcurrentHashMap<String, jbi<poe0>> concurrentHashMap = e;
        if (!concurrentHashMap.containsKey(str)) {
            pt8 pt8Var = new pt8(new Callable() { // from class: d1k
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    t1k t1kVar = t1k.a;
                    String string = UUID.randomUUID().toString();
                    string.getClass();
                    ConcurrentHashMap<String, String> concurrentHashMap2 = t1k.b;
                    if (concurrentHashMap2 == null) {
                        concurrentHashMap2 = new ConcurrentHashMap<>();
                        t1k.b = concurrentHashMap2;
                    }
                    String str2 = str;
                    if (concurrentHashMap2.containsKey(str2)) {
                        vt8 vt8Var = vt8.a;
                        vt8Var.getClass();
                        return vt8Var;
                    }
                    ConcurrentHashMap<String, String> concurrentHashMap3 = t1k.b;
                    concurrentHashMap3.getClass();
                    concurrentHashMap3.put(str2, string);
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new ooe0(AnalyticsParam.EVENT_PARAM_ID, string));
                    arrayList2.add(new ooe0("destination", str2));
                    arrayList2.add(new ooe0("ack", StompClient.DEFAULT_ACK));
                    arrayList2.addAll(arrayList);
                    ot8 ot8VarE = t1kVar.e(new poe0("SUBSCRIBE", arrayList2, null));
                    final i1k i1kVar = new i1k(str2, 0);
                    return new cu8(ot8VarE, new b7b() { // from class: j1k
                        @Override // defpackage.b7b
                        public final void accept(Object obj) {
                            i1kVar.invoke(obj);
                        }
                    });
                }
            });
            rr30<poe0> rr30VarC = c();
            final e1k e1kVar = new e1k(str);
            concurrentHashMap.put(str, new nt8(pt8Var, new lbi(new cry(rr30VarC, new c630() { // from class: f1k
                @Override // defpackage.c630
                public final boolean test(Object obj) {
                    obj.getClass();
                    return ((Boolean) e1kVar.invoke(obj)).booleanValue();
                }
            }).i(fv1.b), new nb() { // from class: g1k
                @Override // defpackage.nb
                public final void run() {
                    t1k.a.g(str).d();
                }
            }).g()));
        }
        jbi<poe0> jbiVar = concurrentHashMap.get(str);
        jbiVar.getClass();
        return jbiVar;
    }

    public final mt8 g(String str) {
        e.remove(str);
        ConcurrentHashMap<String, String> concurrentHashMap = b;
        concurrentHashMap.getClass();
        String str2 = concurrentHashMap.get(str);
        if (str2 == null) {
            vt8 vt8Var = vt8.a;
            vt8Var.getClass();
            return vt8Var;
        }
        ConcurrentHashMap<String, String> concurrentHashMap2 = b;
        concurrentHashMap2.getClass();
        concurrentHashMap2.remove(str);
        return new bu8(e(new poe0("UNSUBSCRIBE", kotlin.collections.a.c(new ooe0(AnalyticsParam.EVENT_PARAM_ID, str2)), null)));
    }
}
