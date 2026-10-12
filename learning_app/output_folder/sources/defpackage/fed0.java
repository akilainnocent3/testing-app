package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.presentation.legends.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$observeSessionDataStatusFlow$4", f = "SportyLegendsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fed0 extends lkf0 implements Function2<xj2, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fed0(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fed0 fed0Var = new fed0(habVar, this.b);
        fed0Var.a = obj;
        return fed0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(xj2 xj2Var, hab<? super Unit> habVar) {
        return ((fed0) create(xj2Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object value;
        BetBuilderConfig betBuilderConfig;
        Object value2;
        d dVar = this.b;
        bke0 bke0Var = dVar.V;
        xj2 xj2Var = (xj2) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        oj2 oj2Var = xj2Var.a;
        if (oj2Var instanceof oj2.a) {
            do {
                value2 = bke0Var.getValue();
                StringUiText stringUiText = ddi0.a;
            } while (!bke0Var.g(value2, new lt.b(new ResourceUiText(R.string.common_functions__error), new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later), new ResourceUiText(R.string.common_functions__ok), 8)));
        } else if (oj2Var instanceof oj2.d) {
            fi2 fi2Var = ((oj2.d) oj2Var).a;
            if (!fi2Var.c && !fi2Var.d) {
                g7d0 g7d0VarA = dVar.H.a();
                if (g7d0VarA == null || (betBuilderConfig = g7d0VarA.d) == null || (str = betBuilderConfig.maxOdds) == null) {
                    str = "200";
                }
                do {
                    value = bke0Var.getValue();
                    StringUiText stringUiText2 = ddi0.a;
                } while (!bke0Var.g(value, new lt.b(new ResourceUiText(R.string.page_instant_virtual__warning), ddi0.c(R.string.page_instant_virtual__you_ve_reached_the_maximum_odds_vnum_of_bet_builder_tip, l0z.a.a(str, false)), new ResourceUiText(R.string.common_functions__ok), 8)));
            }
        }
        return Unit.a;
    }
}
