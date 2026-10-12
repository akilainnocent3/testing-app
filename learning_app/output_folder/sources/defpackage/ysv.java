package defpackage;

import com.sporty.android.common.uievent.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindToAppUpdateState$2", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ysv extends lkf0 implements Function2<fu0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ytv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysv(ytv ytvVar, hab<? super ysv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ysv ysvVar = new ysv(this.b, habVar);
        ysvVar.a = obj;
        return ysvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fu0 fu0Var, hab<? super Unit> habVar) {
        return ((ysv) create(fu0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        fu0 fu0Var = (fu0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = fu0Var instanceof fu0.c;
        ytv ytvVar = this.b;
        if (z) {
            uga0<a> uga0Var = ytvVar.G;
            uga0Var.a.a(((fu0.c) fu0Var).a);
        } else if (fu0Var instanceof fu0.a) {
            uga0<nqv> uga0Var2 = ytvVar.M;
            uga0Var2.a.a(((fu0.a) fu0Var).a);
        } else {
            if (!Intrinsics.f(fu0Var, fu0.b.a)) {
                wt40.a();
                return null;
            }
            Unit unit = Unit.a;
        }
        return Unit.a;
    }
}
