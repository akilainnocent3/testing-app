package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$clickBulkDeleteButton$1", f = "RealBetHistoryViewModel.kt", l = {366}, m = "invokeSuspend", v = 2)
public final class et40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bt40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et40(hab habVar, bt40 bt40Var) {
        super(2, habVar);
        this.b = bt40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new et40(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((et40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bt40 bt40Var = this.b;
        pp40 pp40Var = bt40Var.H;
        bke0 bke0Var = bt40Var.J;
        bke0 bke0Var2 = bt40Var.I;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var2.setValue(dbt.b.a);
            bke0Var.setValue(hm30.b.a);
            Iterable iterable = (Iterable) pp40Var.a.getValue();
            this.a = 1;
            if (bt40Var.J1(iterable, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        List list = (List) pp40Var.a.getValue();
        boolean z = !list.isEmpty();
        StringUiText stringUiText = ddi0.a;
        hm30.a aVar = new hm30.a(new ResourceUiText(R.string.wap_home__delete).h(!list.isEmpty() ? new StringUiText(ljn.a(list.size(), " (", ")")) : ddi0.a), z);
        bke0Var.getClass();
        bke0Var.k(null, aVar);
        bke0Var2.setValue(dbt.a.a);
        return Unit.a;
    }
}
