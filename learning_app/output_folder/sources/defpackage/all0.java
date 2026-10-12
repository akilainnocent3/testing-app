package defpackage;

import android.os.Looper;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.a;

/* JADX INFO: loaded from: classes4.dex */
public final class all0 extends ikl0 {
    public final efl b;

    public all0(efl eflVar) {
        this.b = eflVar;
    }

    @Override // defpackage.hfl
    public final Looper a() {
        return this.b.f;
    }

    public final a b(hpl0 hpl0Var) {
        efl eflVar = this.b;
        eflVar.getClass();
        boolean z = true;
        if (!hpl0Var.i && !((Boolean) BasePendingResult.j.get()).booleanValue()) {
            z = false;
        }
        hpl0Var.i = z;
        ifl iflVar = eflVar.j;
        iflVar.getClass();
        nll0 nll0Var = new nll0(new fml0(hpl0Var), iflVar.w.get(), eflVar);
        xnl0 xnl0Var = iflVar.C;
        xnl0Var.sendMessage(xnl0Var.obtainMessage(4, nll0Var));
        return hpl0Var;
    }
}
