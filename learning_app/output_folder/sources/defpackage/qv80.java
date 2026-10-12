package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* JADX INFO: loaded from: classes.dex */
public final class qv80 implements op50 {
    public final long a;
    public final zw80 b;
    public final long c;
    public xle0 d = xle0.c;
    public final d e;

    public qv80(long j, zw80 zw80Var, long j2) {
        this.a = j;
        this.b = zw80Var;
        this.c = j2;
        pv80 pv80Var = new pv80(this);
        rv80 rv80Var = new rv80(pv80Var, zw80Var, j);
        sv80 sv80Var = new sv80(pv80Var, zw80Var, j);
        bw80 bw80Var = new bw80(sv80Var, rv80Var);
        kj20 kj20Var = okf0.a;
        SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(sv80Var, rv80Var, null, bw80Var, 4);
        qj20.a.getClass();
        this.e = u8y.a(suspendPointerInputElement, sj20.b);
    }

    @Override // defpackage.op50
    public final void c() {
        this.b.e();
    }

    @Override // defpackage.op50
    public final void e() {
    }

    @Override // defpackage.op50
    public final void f() {
    }
}
