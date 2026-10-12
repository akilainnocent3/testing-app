package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.userfeedback.feedbackform.FeedbackFormViewModel$submit$2", f = "FeedbackFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nqh extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oqh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqh(oqh oqhVar, hab<? super nqh> habVar) {
        super(2, habVar);
        this.b = oqhVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nqh nqhVar = new nqh(this.b, habVar);
        nqhVar.a = obj;
        return nqhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((nqh) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.a;
        oqh oqhVar = this.b;
        if (z) {
            bke0 bke0Var = oqhVar.b;
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, lqh.a((lqh) value2, null, null, g9t.ENABLE, null, false, new gph.d(((e760.a) e760Var).b), 59)));
        } else if (Intrinsics.f(e760Var, e760.b.a)) {
            bke0 bke0Var2 = oqhVar.b;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, lqh.a((lqh) value, null, null, g9t.LOADING, null, false, null, 123)));
        } else {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            uga0<mph> uga0Var = oqhVar.d;
            uga0Var.a.a(mph.c.a);
        }
        return Unit.a;
    }
}
