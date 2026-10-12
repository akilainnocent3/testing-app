package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.ChallengeRewardAnimationState", f = "WelcomeRewardScreen.kt", l = {344, 345, 346, 347, 355, 356, 357, 378}, m = "runSwapAnimation", v = 2)
public final class h97 extends jab {
    public float a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ j97 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h97(j97 j97Var, jab jabVar) {
        super(jabVar);
        this.d = j97Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(0.0f, 0, this);
    }
}
