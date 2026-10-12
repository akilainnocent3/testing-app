package defpackage;

import android.content.Intent;
import com.google.android.material.snackbar.Snackbar;
import com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity$initViewModel$1$3", f = "BetHistoryCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class or2 extends lkf0 implements Function2<qr2, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ BetHistoryCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or2(BetHistoryCalendarActivity betHistoryCalendarActivity, hab<? super or2> habVar) {
        super(2, habVar);
        this.b = betHistoryCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        or2 or2Var = new or2(this.b, habVar);
        or2Var.a = obj;
        return or2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qr2 qr2Var, hab<? super Unit> habVar) {
        return ((or2) create(qr2Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qr2 qr2Var = (qr2) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = qr2Var instanceof qr2.b;
        BetHistoryCalendarActivity betHistoryCalendarActivity = this.b;
        if (z) {
            betHistoryCalendarActivity.setResult(0);
            betHistoryCalendarActivity.finish();
        } else if (qr2Var instanceof qr2.a) {
            betHistoryCalendarActivity.setResult(-1, new Intent());
            betHistoryCalendarActivity.finish();
        } else if (qr2Var instanceof qr2.c) {
            Intent intent = new Intent();
            intent.putExtra("resultType", "GoOlderBetHistory");
            betHistoryCalendarActivity.setResult(-1, intent);
            betHistoryCalendarActivity.finish();
        } else {
            if (!(qr2Var instanceof qr2.d)) {
                wt40.a();
                return null;
            }
            u3e0 u3e0Var = betHistoryCalendarActivity.c;
            if (u3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            Snackbar.h(u3e0Var.a, betHistoryCalendarActivity.getCMSString(R.string.page_transaction__please_select_date_range_vnumber_days, "30"), 0).j();
        }
        return Unit.a;
    }
}
