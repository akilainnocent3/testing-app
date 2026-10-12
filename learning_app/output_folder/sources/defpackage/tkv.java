package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.component.runningpage.MatchTrackerVideoViewKt$VideoPlayerSection$1$1", f = "MatchTrackerVideoView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tkv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ e820 a;
    public final /* synthetic */ x8d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkv(e820 e820Var, x8d0 x8d0Var, hab<? super tkv> habVar) {
        super(2, habVar);
        this.a = e820Var;
        this.b = x8d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tkv(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tkv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        e820 e820Var = this.a;
        if (e820Var != null) {
            e820Var.f(this.b == x8d0.MUTED ? 0.0f : 1.0f);
        }
        return Unit.a;
    }
}
