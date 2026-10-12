package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel", f = "GlobalDepositViewModel.kt", l = {158, 163}, m = "processInitialTabsState", v = 2)
public final class ubl extends jab {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nbl c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubl(nbl nblVar, jab jabVar) {
        super(jabVar);
        this.c = nblVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.I1(this);
    }
}
