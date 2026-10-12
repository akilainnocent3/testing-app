package defpackage;

import android.content.Intent;
import com.google.android.material.snackbar.Snackbar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity$initViewModel$1$3", f = "InstantCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o0o extends lkf0 implements Function2<qr2, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ InstantCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0o(InstantCalendarActivity instantCalendarActivity, hab<? super o0o> habVar) {
        super(2, habVar);
        this.b = instantCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o0o o0oVar = new o0o(this.b, habVar);
        o0oVar.a = obj;
        return o0oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qr2 qr2Var, hab<? super Unit> habVar) {
        return ((o0o) create(qr2Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qr2 qr2Var = (qr2) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = qr2Var instanceof qr2.b;
        InstantCalendarActivity instantCalendarActivity = this.b;
        if (z) {
            instantCalendarActivity.setResult(0);
            instantCalendarActivity.finish();
        } else if (qr2Var instanceof qr2.a) {
            instantCalendarActivity.setResult(-1, new Intent());
            instantCalendarActivity.finish();
        } else if (qr2Var instanceof qr2.c) {
            Intent intent = new Intent();
            intent.putExtra("extra_result_type", "extra_value_older_bet_history");
            instantCalendarActivity.setResult(-1, intent);
            instantCalendarActivity.finish();
        } else {
            if (!(qr2Var instanceof qr2.d)) {
                wt40.a();
                return null;
            }
            int i = InstantCalendarActivity.F;
            Snackbar.h(instantCalendarActivity.v1().a, instantCalendarActivity.getCMSString(R.string.page_transaction__please_select_date_range_vnumber_days, "30"), 0).j();
        }
        return Unit.a;
    }
}
