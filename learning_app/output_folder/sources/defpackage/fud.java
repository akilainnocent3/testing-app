package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class fud extends q6a0 implements z1f0 {
    public final g2f0 n;

    public fud(g2f0 g2f0Var) {
        super(new c2f0[2], new d2f0[2]);
        int i = this.g;
        wdd[] wddVarArr = this.e;
        y530.p(i == wddVarArr.length);
        for (wdd wddVar : wddVarArr) {
            wddVar.l(1024);
        }
        this.n = g2f0Var;
    }

    @Override // defpackage.q6a0
    public final wdd f() {
        return new c2f0();
    }

    @Override // defpackage.q6a0
    public final xdd g() {
        return new n7a0(this);
    }

    @Override // defpackage.q6a0
    public final vdd h(Throwable th) {
        return new a2f0("Unexpected decode error", th);
    }

    @Override // defpackage.q6a0
    public final vdd i(wdd wddVar, xdd xddVar, boolean z) {
        c2f0 c2f0Var = (c2f0) wddVar;
        d2f0 d2f0Var = (d2f0) xddVar;
        try {
            ByteBuffer byteBuffer = c2f0Var.d;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            g2f0 g2f0Var = this.n;
            if (z) {
                g2f0Var.reset();
            }
            y1f0 y1f0VarB = g2f0Var.b(bArrArray, 0, iLimit);
            long j = c2f0Var.f;
            long j2 = c2f0Var.w;
            d2f0Var.b = j;
            d2f0Var.d = y1f0VarB;
            if (j2 != Long.MAX_VALUE) {
                j = j2;
            }
            d2f0Var.e = j;
            d2f0Var.c = false;
            return null;
        } catch (a2f0 e) {
            return e;
        }
    }

    @Override // defpackage.z1f0
    public final void a(long j) {
    }
}
