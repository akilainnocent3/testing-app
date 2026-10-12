package androidx.compose.ui.layout;

import defpackage.a5x;
import defpackage.hzi0;
import defpackage.io60;
import defpackage.y650;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {
    public static final a5x a;
    public static final l0[] b;
    public static final a5x<l0> c;

    static {
        a5x a5xVar = new a5x(8);
        l0.a.getClass();
        m0 m0Var = l0.a.g;
        a5xVar.h(1, m0Var);
        m0 m0Var2 = l0.a.f;
        a5xVar.h(2, m0Var2);
        m0 m0Var3 = l0.a.b;
        a5xVar.h(4, m0Var3);
        m0 m0Var4 = l0.a.d;
        a5xVar.h(8, m0Var4);
        m0 m0Var5 = l0.a.h;
        a5xVar.h(16, m0Var5);
        m0 m0Var6 = l0.a.e;
        a5xVar.h(32, m0Var6);
        m0 m0Var7 = l0.a.i;
        a5xVar.h(64, m0Var7);
        a = a5xVar;
        b = new l0[]{m0Var, m0Var2, m0Var3, m0Var7, m0Var5, m0Var6, m0Var4, l0.a.j, l0.a.c};
        a5x<l0> a5xVar2 = new a5x<>(7);
        a5xVar2.h(1, m0Var);
        a5xVar2.h(2, m0Var2);
        a5xVar2.h(4, m0Var3);
        a5xVar2.h(16, m0Var5);
        a5xVar2.h(64, m0Var7);
        a5xVar2.h(32, m0Var6);
        a5xVar2.h(8, m0Var4);
        c = a5xVar2;
    }

    public static final androidx.compose.ui.d a(g gVar) {
        return new RulerProviderModifierElement(gVar);
    }

    public static final void b(io60 io60Var, y650 y650Var, long j, int i, int i2) {
        if (hzi0.a(j, -1L)) {
            return;
        }
        float f = (int) ((j >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        float f2 = (int) ((j >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        float f3 = i - ((int) ((j >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        float f4 = i2 - ((int) (j & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        io60Var.F0(y650Var.a(), f);
        io60Var.F0(y650Var.b(), f2);
        io60Var.F0(y650Var.d(), f3);
        io60Var.F0(y650Var.c(), f4);
    }
}
