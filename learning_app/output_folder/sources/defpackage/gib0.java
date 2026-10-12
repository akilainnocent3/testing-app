package defpackage;

import com.sportybet.android.globalpay.stp.spei.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel", f = "SpeiByStpDepositViewModel.kt", l = {248, 253}, m = "getClabe", v = 2)
public final class gib0 extends jab {
    public keb a;
    public /* synthetic */ Object b;
    public final /* synthetic */ b c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gib0(b bVar, jab jabVar) {
        super(jabVar);
        this.c = bVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.G1(null, this);
    }
}
