package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Toast;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cn8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cn8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int i2 = CommonMobileMoneyWithdrawActivity.z;
                l00 l00Var = f4c0.a;
                f4c0.c("sporty_withdraw", p1v.b(new Pair(AnalyticsParam.CONTENT_TYPE, "click_balance_info_button")), false);
                sr00.a(((CommonMobileMoneyWithdrawActivity) obj2).getSupportFragmentManager(), ((wqk0) obj).b);
                break;
            default:
                en90.a aVar = (en90.a) obj2;
                String strA = (String) obj;
                Context context = view.getContext();
                context.getClass();
                if (!en90.a.n0(context, "com.whatsapp")) {
                    Toast.makeText(view.getContext(), fu5.d(aVar, R.string.common_feedback__app_might_not_be_installed_tip, fu5.d(aVar, R.string.common_functions__whatsapp, new Object[0])), 0).show();
                } else {
                    if (aVar.f) {
                        strA = we8.a(fu5.d(aVar, R.string.sporty_news__twitter_share_text, new Object[0]), "\n", strA);
                    } else if (strA == null) {
                        strA = "";
                    }
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.setPackage("com.whatsapp");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", strA);
                    try {
                        aVar.startActivity(intent);
                    } catch (Exception e) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("ShareDialogHelper");
                        aVar2.f(e, "Fail to share link to Whatsapp", new Object[0]);
                    }
                    aVar.dismiss();
                }
                break;
        }
    }
}
