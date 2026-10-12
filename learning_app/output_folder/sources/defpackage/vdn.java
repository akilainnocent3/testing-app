package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.animation.IbMatchTrackerAnimator", f = "IbMatchTrackerAnimator.kt", l = {165}, m = "playHighlight", v = 2)
public final class vdn extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ aen c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vdn(aen aenVar, jab jabVar) {
        super(jabVar);
        this.c = aenVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, this);
    }
}
