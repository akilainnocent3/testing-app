package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dvy {
    public static final yhq.b a(yhq yhqVar, xgq.b bVar) {
        if (yhqVar instanceof yhq.b) {
            yhq.b bVar2 = (yhq.b) yhqVar;
            if (bVar == null) {
                bVar = bVar2.a;
            }
            return yhq.b.a(bVar2, bVar, null, true, 10);
        }
        if (Intrinsics.f(yhqVar, yhq.c.a) || Intrinsics.f(yhqVar, yhq.a.a)) {
            return new yhq.b(bVar, null, true, 0L);
        }
        wt40.a();
        return null;
    }

    public static final yhq b(yhq yhqVar, xgq.b bVar) {
        if (yhqVar instanceof yhq.b) {
            return yhq.b.a((yhq.b) yhqVar, bVar, null, false, 14);
        }
        if (Intrinsics.f(yhqVar, yhq.c.a) || Intrinsics.f(yhqVar, yhq.a.a)) {
            return yhqVar;
        }
        wt40.a();
        return null;
    }

    public static final yhq c(yhq yhqVar) {
        if (yhqVar instanceof yhq.b) {
            return yhq.b.a((yhq.b) yhqVar, null, null, false, 9);
        }
        if (Intrinsics.f(yhqVar, yhq.c.a) || Intrinsics.f(yhqVar, yhq.a.a)) {
            return yhqVar;
        }
        wt40.a();
        return null;
    }
}
