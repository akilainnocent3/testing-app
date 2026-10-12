package defpackage;

import com.sporty.android.core.model.welcomereward.DepositFloatingIconPage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.DepositToUnlockBtManagerImpl", f = "DepositToUnlockBtManagerImpl.kt", l = {137}, m = "isFeatureEnabled", v = 2)
public final class jge extends jab {
    public DepositFloatingIconPage a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hge c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jge(hge hgeVar, jab jabVar) {
        super(jabVar);
        this.c = hgeVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, this);
    }
}
