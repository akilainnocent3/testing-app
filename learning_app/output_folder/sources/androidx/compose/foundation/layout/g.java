package androidx.compose.foundation.layout;

import defpackage.a3p;
import defpackage.ivd;
import defpackage.k4k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final androidx.compose.ui.d a(androidx.compose.ui.d dVar, final float f, final float f2) {
        return dVar.n(new OffsetElement(f, f2, false, new Function1() { // from class: s1z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                lyn lynVar = (lyn) obj;
                lynVar.getClass();
                dzi0 dzi0Var = lynVar.a;
                dzi0Var.b(new zff(f), "x");
                dzi0Var.b(new zff(f2), "y");
                return Unit.a;
            }
        }));
    }

    public static final androidx.compose.ui.d b(androidx.compose.ui.d dVar, Function1<? super ivd, a3p> function1) {
        return dVar.n(new OffsetPxElement(function1, new k4k(function1, 1)));
    }

    public static final androidx.compose.ui.d c(androidx.compose.ui.d dVar, final float f, final float f2) {
        return dVar.n(new OffsetElement(f, f2, true, new Function1() { // from class: r1z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                lyn lynVar = (lyn) obj;
                lynVar.getClass();
                dzi0 dzi0Var = lynVar.a;
                dzi0Var.b(new zff(f), "x");
                dzi0Var.b(new zff(f2), "y");
                return Unit.a;
            }
        }));
    }

    public static androidx.compose.ui.d d(androidx.compose.ui.d dVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return c(dVar, f, f2);
    }
}
