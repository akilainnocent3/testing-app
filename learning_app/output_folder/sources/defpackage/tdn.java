package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.animation.IbMatchTrackerAnimator", f = "IbMatchTrackerAnimator.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, 43, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 61, 67, 75, 81, 86}, m = "playFullMatch", v = 2)
public final class tdn extends jab {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ aen v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdn(aen aenVar, jab jabVar) {
        super(jabVar);
        this.v = aenVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(0, 0, this, null, null);
    }
}
