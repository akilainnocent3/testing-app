package defpackage;

import android.content.Intent;
import androidx.fragment.app.e;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initFeaturedCodesViewModel$2", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zq6 extends lkf0 implements Function2<w7t, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq6(b bVar, hab<? super zq6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zq6 zq6Var = new zq6(this.b, habVar);
        zq6Var.a = obj;
        return zq6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w7t w7tVar, hab<? super Unit> habVar) {
        return ((zq6) create(w7tVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w7t.c cVar;
        String str;
        w7t w7tVar = (w7t) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = w7tVar instanceof w7t.a;
        b bVar = this.b;
        if (z) {
            bVar.G0().e(dgd.a(vje.HOME));
            Intent intent = new Intent(bVar.requireContext(), (Class<?>) BetslipActivity.class);
            mqw mqwVar = mqw.b;
            intent.putExtra("multi_maker_code_action", 2);
            intent.putExtra("code_provider", "recommended_code_when_empty");
            intent.putExtra("action_load_booking_code_from", "REBET_FROM_OPEN_BETS");
            vti0.s(bVar.requireContext(), intent, true);
        } else if ((w7tVar instanceof w7t.c) && (str = (cVar = (w7t.c) w7tVar).a) != null) {
            e eVarRequireActivity = bVar.requireActivity();
            eVarRequireActivity.getClass();
            mul.b(eVarRequireActivity, str, cVar.b, "REBET_FROM_HISTORY", false, cVar.d);
        }
        return Unit.a;
    }
}
