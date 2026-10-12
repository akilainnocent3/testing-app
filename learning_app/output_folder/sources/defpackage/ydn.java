package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.animation.IbMatchTrackerAnimator", f = "IbMatchTrackerAnimator.kt", l = {108, 116, 117}, m = "playQuarter", v = 2)
public final class ydn extends jab {
    public int a;
    public onn b;
    public /* synthetic */ Object c;
    public final /* synthetic */ aen d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ydn(aen aenVar, jab jabVar) {
        super(jabVar);
        this.d = aenVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.h(0, null, this);
    }
}
