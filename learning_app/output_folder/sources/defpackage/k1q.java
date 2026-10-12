package defpackage;

import android.content.Context;
import com.sporty.android.core.model.patron.KycSource;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.navigation.KycEntryNavigator", f = "KycEntryNavigator.kt", l = {55}, m = "verifyFailedIntentOrNull", v = 2)
public final class k1q extends jab {
    public Context a;
    public KycSource b;
    public /* synthetic */ Object c;
    public final /* synthetic */ i1q d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1q(i1q i1qVar, jab jabVar) {
        super(jabVar);
        this.d = i1qVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(null, null, this);
    }
}
