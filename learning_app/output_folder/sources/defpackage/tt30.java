package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.push.PushManager", f = "PushManager.kt", l = {53, KYCBannerItem.STATUS_DEPRECATE, RuntimeVersion.MINOR, RuntimeVersion.MINOR}, m = "getPushToken", v = 2)
public final class tt30 extends jab {
    public e7x a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ut30 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt30(ut30 ut30Var, jab jabVar) {
        super(jabVar);
        this.d = ut30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(this);
    }
}
