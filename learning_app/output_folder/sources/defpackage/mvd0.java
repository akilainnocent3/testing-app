package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.sportypin.WithdrawalPinActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class mvd0 {
    public static void a(final Activity activity, FragmentManager fragmentManager, boolean z, odl odlVar, int i) {
        final boolean z2 = (i & 4) == 0;
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            odlVar = null;
        }
        activity.getClass();
        fragmentManager.getClass();
        Function0 function0 = new Function0() { // from class: kvd0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = WithdrawalPinActivity.g0;
                Activity activity2 = activity;
                Intent intent = new Intent(activity2, (Class<?>) WithdrawalPinActivity.class);
                intent.putExtra("REQUEST_CODE", 1100);
                intent.putExtra("isWithdrawing", false);
                intent.putExtra("EXTRA_SHOW_TITLE_ICON", true);
                intent.putExtra("EXTRA_VERIFIED_USER", z2);
                activity2.startActivityForResult(intent, 1100);
                return Unit.a;
            }
        };
        int i2 = z ? R.string.page_withdraw__create_later : 0;
        qa2.b bVar = new qa2.b(R.string.page_withdraw__set_up_sporty_pin, R.string.page_withdraw__your_account_isnt_protected_by_a_sporty_pin_tip);
        bVar.k = true;
        bVar.j = true;
        bVar.b = R.string.page_withdraw__set_up;
        bVar.c = i2;
        bVar.i = R.drawable.ic_security;
        bVar.o = R.dimen.transfer_layout_height;
        bVar.n = R.dimen.transfer_layout_width;
        bVar.m = R.dimen.withdraw_set_up_icon;
        bVar.l = R.dimen.withdraw_set_up_icon;
        bVar.g = new lvd0(function0, odlVar);
        qa2.l0(bVar).show(fragmentManager, "SportyPinDialog");
    }
}
