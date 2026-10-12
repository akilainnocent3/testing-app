package defpackage;

import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ym8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ym8(KeyEvent.Callback callback, Object obj, int i) {
        this.a = i;
        this.b = callback;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        int i = this.a;
        Object obj3 = this.c;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                final CommonMobileMoneyWithdrawActivity commonMobileMoneyWithdrawActivity = (CommonMobileMoneyWithdrawActivity) callback;
                do8 do8Var = (do8) obj3;
                gqg gqgVar = (gqg) obj;
                int i2 = CommonMobileMoneyWithdrawActivity.z;
                String strB = null;
                if (gqgVar.b) {
                    obj2 = null;
                } else {
                    gqgVar.b = true;
                    obj2 = gqgVar.a;
                }
                if (((qze) obj2) != null) {
                    me7 me7Var = (me7) do8Var.A.d();
                    String str = me7Var != null ? me7Var.a : null;
                    DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: gn8
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            int i4 = CommonMobileMoneyWithdrawActivity.z;
                            commonMobileMoneyWithdrawActivity.finish();
                        }
                    };
                    String strB2 = TextUtils.isEmpty(null) ? fu5.b(commonMobileMoneyWithdrawActivity, R.string.page_instant_virtual__coming_soon, new Object[0]) : null;
                    if (TextUtils.isEmpty(null) && str != null) {
                        strB = fu5.b(commonMobileMoneyWithdrawActivity, R.string.page_payment__deposits_and_withdrawals_should_be_available_before, str);
                    }
                    b.a title = new b.a(commonMobileMoneyWithdrawActivity).setTitle(strB2);
                    AlertController.b bVar = title.a;
                    bVar.f = strB;
                    bVar.k = false;
                    title.c(fu5.b(commonMobileMoneyWithdrawActivity, R.string.common_functions__ok, new Object[0]), onClickListener);
                    title.create().show();
                }
                return Unit.a;
            default:
                return CustomCodeComposeUtil.m((CustomCodeComposeUtil) callback, (m6x) obj3, (slc) obj);
        }
    }
}
