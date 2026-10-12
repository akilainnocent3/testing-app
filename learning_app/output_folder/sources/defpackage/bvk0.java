package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.uiprocess.WithdrawUiProcess", f = "WithdrawUiProcess.kt", l = {139, 158, r.d.DEFAULT_DRAG_ANIMATION_DURATION, 199}, m = "processWithdraw", v = 2)
public final class bvk0 extends jab {
    public final /* synthetic */ evk0 A;
    public int B;
    public trk0 a;
    public WithdrawRequest b;
    public zk00 c;
    public z5j0 d;
    public z5j0.c e;
    public p4j0.d f;
    public evk0 i;
    public int v;
    public int w;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvk0(evk0 evk0Var, jab jabVar) {
        super(jabVar);
        this.A = evk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.f(null, this);
    }
}
