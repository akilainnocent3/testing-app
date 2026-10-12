package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.component.runningpage.MatchTrackerVideoViewKt$VideoPlayerSection$2$1", f = "MatchTrackerVideoView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ukv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ e820 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ukv(boolean z, e820 e820Var, hab<? super ukv> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = e820Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ukv(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ukv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            e820 e820Var = this.b;
            if (e820Var != null) {
                e820Var.q(false);
            }
            if (e820Var != null) {
                e820Var.a();
            }
        }
        return Unit.a;
    }
}
