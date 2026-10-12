package defpackage;

import com.sportygames.sportysoccer.model.Balance;

/* JADX INFO: loaded from: classes8.dex */
public final class vvj extends pvj.a<Balance> {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vvj(nvj nvjVar, int i) {
        super(nvjVar);
        this.e = i;
    }

    @Override // pvj.a, defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        Balance balance = (Balance) obj;
        try {
            super.p(f16Var, balance);
            qvj qvjVar = this.d.get();
            if (qvjVar != null) {
                qvjVar.v(balance, this.e);
            }
        } catch (Exception unused) {
        }
    }
}
