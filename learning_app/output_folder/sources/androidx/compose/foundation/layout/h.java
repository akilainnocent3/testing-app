package androidx.compose.foundation.layout;

import com.sportygames.spin2win.model.NXr.xzkwH;
import defpackage.d400;
import defpackage.g1s;
import defpackage.g400;
import defpackage.h400;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static h400 a(float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return new h400(f, f2, f, f2);
    }

    public static h400 b(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return new h400(f, f2, f3, f4);
    }

    public static final float c(g400 g400Var, g1s g1sVar) {
        return g1sVar == g1s.a ? g400Var.c(g1sVar) : g400Var.b(g1sVar);
    }

    public static final float d(g400 g400Var, g1s g1sVar) {
        return g1sVar == g1s.a ? g400Var.b(g1sVar) : g400Var.c(g1sVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [b400] */
    public static final androidx.compose.ui.d e(androidx.compose.ui.d dVar, final g400 g400Var) {
        return dVar.n(new PaddingValuesElement(g400Var, new Function1() { // from class: b400
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                lyn lynVar = (lyn) obj;
                lynVar.getClass();
                lynVar.a.b(g400Var, "paddingValues");
                return Unit.a;
            }
        }));
    }

    public static final androidx.compose.ui.d f(androidx.compose.ui.d dVar, float f) {
        return dVar.n(new PaddingElement(f, f, f, f, new d400(0)));
    }

    public static final androidx.compose.ui.d g(androidx.compose.ui.d dVar, final float f, final float f2) {
        return dVar.n(new PaddingElement(f, f2, f, f2, new Function1() { // from class: c400
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                lyn lynVar = (lyn) obj;
                lynVar.getClass();
                dzi0 dzi0Var = lynVar.a;
                dzi0Var.b(new zff(f), "horizontal");
                dzi0Var.b(new zff(f2), "vertical");
                return Unit.a;
            }
        }));
    }

    public static androidx.compose.ui.d h(androidx.compose.ui.d dVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return g(dVar, f, f2);
    }

    public static final androidx.compose.ui.d i(androidx.compose.ui.d dVar, final float f, final float f2, final float f3, final float f4) {
        return dVar.n(new PaddingElement(f, f2, f3, f4, new Function1() { // from class: a400
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                lyn lynVar = (lyn) obj;
                lynVar.getClass();
                dzi0 dzi0Var = lynVar.a;
                dzi0Var.b(new zff(f), "start");
                dzi0Var.b(new zff(f2), "top");
                dzi0Var.b(new zff(f3), xzkwH.PqCp);
                dzi0Var.b(new zff(f4), "bottom");
                return Unit.a;
            }
        }));
    }

    public static androidx.compose.ui.d j(androidx.compose.ui.d dVar, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return i(dVar, f, f2, f3, f4);
    }
}
