package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$1", f = "MultiMakerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qvw extends lkf0 implements Function2<e760<? extends List<? extends t2c0>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ eww b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvw(hab habVar, eww ewwVar) {
        super(2, habVar);
        this.b = ewwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qvw qvwVar = new qvw(habVar, this.b);
        qvwVar.a = obj;
        return qvwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends t2c0>> e760Var, hab<? super Unit> habVar) {
        return ((qvw) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.a) {
            eww ewwVar = this.b;
            uga0<a> uga0Var = ewwVar.f0;
            StringUiText stringUiText = ddi0.a;
            b.e(uga0Var, null, null, new ResourceUiText(R.string.multi_maker__multi_maker_disabled), null, null, null, new pvw(ewwVar, 0), 251);
        }
        return Unit.a;
    }
}
