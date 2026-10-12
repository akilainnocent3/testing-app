package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class gj0 {
    public static vqn a(npf npfVar, dv50 dv50Var, long j, int i) {
        if ((i & 2) != 0) {
            dv50Var = dv50.a;
        }
        if ((i & 4) != 0) {
            j = 0;
        }
        return new vqn(npfVar, dv50Var, j);
    }

    public static final <T> byp<T> b(Function1<? super byp.b<T>, Unit> function1) {
        byp.b bVar = new byp.b();
        function1.invoke(bVar);
        return new byp<>(bVar);
    }

    public static qra0 c() {
        return new qra0(0);
    }

    public static d8e0 d(float f, float f2, Object obj, int i) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return new d8e0(f, f2, obj);
    }

    public static tzh0 e(int i, int i2, ttf ttfVar, int i3) {
        if ((i3 & 1) != 0) {
            i = 300;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            ttfVar = xtf.a;
        }
        return new tzh0(i, i2, ttfVar);
    }
}
