package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.animation.IbMatchTrackerAnimator", f = "IbMatchTrackerAnimator.kt", l = {137, 144, 145}, m = "playOvertime", v = 2)
public final class xdn extends jab {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public onn f;
    public /* synthetic */ Object i;
    public final /* synthetic */ aen v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdn(aen aenVar, jab jabVar) {
        super(jabVar);
        this.v = aenVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.g(0, 0, 0, null, this);
    }
}
