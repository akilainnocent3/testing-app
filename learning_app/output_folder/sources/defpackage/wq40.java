package defpackage;

import android.content.Intent;
import android.util.Range;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initViewModel$2", f = "RealBetHistoryFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wq40 extends lkf0 implements Function2<zs40, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dr40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq40(dr40 dr40Var, hab<? super wq40> habVar) {
        super(2, habVar);
        this.b = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wq40 wq40Var = new wq40(this.b, habVar);
        wq40Var.a = obj;
        return wq40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zs40 zs40Var, hab<? super Unit> habVar) {
        return ((wq40) create(zs40Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Date date;
        Date date2;
        zs40 zs40Var = (zs40) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = zs40Var instanceof zs40.b;
        Long l = null;
        dr40 dr40Var = this.b;
        if (z) {
            zs40.b bVar = (zs40.b) zs40Var;
            Range<Date> range = bVar.a;
            dr40Var.I = bVar.c;
            ke<zt7> keVar = dr40Var.J;
            Long l2 = (range == null || (date2 = (Date) range.getLower()) == null) ? null : new Long(date2.getTime());
            if (range != null && (date = (Date) range.getUpper()) != null) {
                l = new Long(date.getTime());
            }
            keVar.b(new zt7(l2, l, Boolean.valueOf(bVar.b)));
        } else {
            if (!Intrinsics.f(zs40Var, zs40.a.a)) {
                wt40.a();
                return null;
            }
            ep8.c().e(dgd.a(vje.HOME));
            Intent intent = new Intent(dr40Var.requireContext(), (Class<?>) BetslipActivity.class);
            intent.putExtra("extra_is_edit_bet_source", 1);
            vti0.s(dr40Var.requireContext(), intent, true);
        }
        return Unit.a;
    }
}
