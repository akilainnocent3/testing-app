package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.animation.IbMatchTrackerAnimator", f = "IbMatchTrackerAnimator.kt", l = {353}, m = "playGameEnd", v = 2)
public final class udn extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ aen b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public udn(aen aenVar, jab jabVar) {
        super(jabVar);
        this.b = aenVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(this);
    }
}
