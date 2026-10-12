package defpackage;

import android.content.Intent;
import androidx.fragment.app.e;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initLoadCodeViewModel$2", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fr6 extends lkf0 implements Function2<w7t, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr6(b bVar, hab<? super fr6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fr6 fr6Var = new fr6(this.b, habVar);
        fr6Var.a = obj;
        return fr6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w7t w7tVar, hab<? super Unit> habVar) {
        return ((fr6) create(w7tVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w7t w7tVar = (w7t) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = w7tVar instanceof w7t.a;
        b bVar = this.b;
        if (z) {
            Intent intent = new Intent(bVar.requireContext(), (Class<?>) BetslipActivity.class);
            w7t.a aVar = (w7t.a) w7tVar;
            u78 u78Var = aVar.a;
            intent.putExtra("action_load_booking_code_from", u78Var.name());
            Integer num = aVar.b;
            if (num != null) {
                intent.putExtra("extra_booking_code_order_type", num.intValue());
            }
            v7t v7tVar = aVar.c;
            if (v7tVar != null) {
                intent.putExtra("extra_booking_code_combine_selection", v7tVar.name());
            }
            if (u78Var != u78.M) {
                bVar.G0().e(dgd.a(vje.HOME));
            }
            vti0.s(bVar.requireContext(), intent, true);
        } else if (w7tVar instanceof w7t.c) {
            w7t.c cVar = (w7t.c) w7tVar;
            String str = cVar.a;
            if (str != null) {
                e eVarRequireActivity = bVar.requireActivity();
                eVarRequireActivity.getClass();
                mul.b(eVarRequireActivity, str, cVar.b, cVar.c.name(), false, cVar.d);
            }
        } else if (!(w7tVar instanceof w7t.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
