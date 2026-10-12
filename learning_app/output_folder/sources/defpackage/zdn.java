package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.animation.IbMatchTrackerAnimator", f = "IbMatchTrackerAnimator.kt", l = {ModuleDescriptor.MODULE_VERSION, 157}, m = "playTeamAnimation", v = 2)
public final class zdn extends jab {
    public long a;
    public long b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ aen f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdn(aen aenVar, jab jabVar) {
        super(jabVar);
        this.f = aenVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.i(0L, 0, 0, 0L, this);
    }
}
