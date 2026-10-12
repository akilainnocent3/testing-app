package defpackage;

import android.content.Intent;
import androidx.fragment.app.e;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initLoadCodeViewModel$2", f = "RealBetHistoryFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qq40 extends lkf0 implements Function2<w7t, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dr40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq40(dr40 dr40Var, hab<? super qq40> habVar) {
        super(2, habVar);
        this.b = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qq40 qq40Var = new qq40(this.b, habVar);
        qq40Var.a = obj;
        return qq40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w7t w7tVar, hab<? super Unit> habVar) {
        return ((qq40) create(w7tVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w7t w7tVar = (w7t) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = w7tVar instanceof w7t.a;
        dr40 dr40Var = this.b;
        if (z) {
            Intent intent = new Intent(dr40Var.requireContext(), (Class<?>) BetslipActivity.class);
            w7t.a aVar = (w7t.a) w7tVar;
            x8t.b(intent, "REMIX_BET_RECOMMENDED_CODES", aVar.b, null);
            v7t v7tVar = aVar.c;
            if (v7tVar != null) {
                intent.putExtra("extra_booking_code_combine_selection", v7tVar.name());
            }
            ep8.c().e(dgd.a(vje.HOME));
            vti0.s(dr40Var.requireContext(), intent, true);
        } else if (w7tVar instanceof w7t.c) {
            w7t.c cVar = (w7t.c) w7tVar;
            String str = cVar.a;
            if (str != null) {
                e eVarRequireActivity = dr40Var.requireActivity();
                eVarRequireActivity.getClass();
                mul.b(eVarRequireActivity, str, cVar.b, "REMIX_BET_RECOMMENDED_CODES", false, cVar.d);
            }
        } else if (!(w7tVar instanceof w7t.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
