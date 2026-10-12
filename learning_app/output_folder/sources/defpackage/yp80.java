package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$onQueryChanged$1", f = "SearchViewModel.kt", l = {238}, m = "invokeSuspend", v = 2)
public final class yp80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ aq80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp80(aq80 aq80Var, hab<? super yp80> habVar) {
        super(2, habVar);
        this.b = aq80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yp80(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yp80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            aq80 aq80Var = this.b;
            tp90 tp90Var = aq80Var.P;
            ho80.e eVar = new ho80.e(ddi0.c(R.string.common_functions__new_search_feature_microhint_max_chars, new Integer(aq80Var.D.getMaxQueryLength())));
            this.a = 1;
            if (tp90Var.emit(eVar, this) == nebVar) {
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
