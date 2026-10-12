package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.component.IbLottiePlayerKt$LottiePlayerInternal$1$1", f = "IbLottiePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
public final class odn extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ myt a;
    public final /* synthetic */ fxt b;
    public final /* synthetic */ w4x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public odn(myt mytVar, fxt fxtVar, w4x w4xVar, hab habVar) {
        super(2, habVar);
        this.a = mytVar;
        this.b = fxtVar;
        this.c = w4xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new odn(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((odn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.getValue() != null) {
            fxt fxtVar = this.b;
            if (fxtVar.getValue().floatValue() > 0.0f) {
                this.c.A(fxtVar.getValue().floatValue());
            }
        }
        return Unit.a;
    }
}
