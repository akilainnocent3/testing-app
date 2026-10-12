package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.base.mvvm.MvvmBaseViewModel$launchWithErrorHandler$1$1", f = "MvvmBaseViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class q7x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o7x<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7x(o7x<Object> o7xVar, hab<? super q7x> habVar) {
        super(2, habVar);
        this.b = o7xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q7x(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q7x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.c;
            StringUiText stringUiText = ddi0.a;
            ew90 ew90Var = new ew90(new ResourceUiText(R.string.common_feedback__sorry_something_went_wrong));
            this.a = 1;
            if (tp90Var.emit(ew90Var, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
