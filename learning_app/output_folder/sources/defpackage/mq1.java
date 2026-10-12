package defpackage;

import com.sporty.android.core.model.account.AvatarFrame;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.AvatarUseCase", f = "AvatarUseCase.kt", l = {87, 88, 89, 90, 91, 92}, m = "saveAvatar", v = 2)
public final class mq1 extends jab {
    public String a;
    public AvatarFrame b;
    public Integer c;
    public jq1 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ jq1 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq1(jq1 jq1Var, jab jabVar) {
        super(jabVar);
        this.f = jq1Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(null, null, null, null, this);
    }
}
