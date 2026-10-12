package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.social.ShareIntentType;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.net.URL;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x710 implements Function1 {
    public final /* synthetic */ z710.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ x710(z710.a aVar, String str, boolean z) {
        this.a = aVar;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ShareIntentType shareIntentType = (ShareIntentType) obj;
        shareIntentType.getClass();
        int i = z710.a.C1418a.a[shareIntentType.ordinal()];
        z710.a aVar = this.a;
        String str = this.b;
        if (i != 1) {
            if (i == 2) {
                Context contextRequireContext = aVar.requireContext();
                xeh.a aVar2 = xeh.a.b;
                if (vti0.l(contextRequireContext, "com.facebook.katana")) {
                    try {
                        Context contextRequireContext2 = aVar.requireContext();
                        contextRequireContext2.getClass();
                        aVar.requireContext().startActivity(weh.a(contextRequireContext2, str, ibg.a, aVar2));
                    } catch (Exception unused) {
                    }
                    aVar.dismiss();
                } else {
                    dzg0.c(0, fu5.d(aVar, R.string.common_feedback__app_might_not_be_installed_tip, fu5.d(aVar, R.string.common_functions__facebook, new Object[0])));
                }
            } else if (i != 3) {
                if (i != 4) {
                    wt40.a();
                    return null;
                }
                Context contextRequireContext3 = aVar.requireContext();
                contextRequireContext3.getClass();
                if (d9b.c(contextRequireContext3, "org.telegram.messenger") || d9b.c(contextRequireContext3, "org.telegram.messenger.web")) {
                    try {
                        Context contextRequireContext4 = aVar.requireContext();
                        contextRequireContext4.getClass();
                        aVar.requireContext().startActivity(wrf.a(contextRequireContext4, str, ibg.a));
                    } catch (Exception unused2) {
                    }
                    aVar.dismiss();
                } else {
                    dzg0.c(0, fu5.d(aVar, R.string.common_feedback__app_might_not_be_installed_tip, fu5.d(aVar, R.string.common_functions__telegram, new Object[0])));
                }
            } else if (vti0.l(aVar.requireContext(), "com.whatsapp")) {
                try {
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.setPackage("com.whatsapp");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", str);
                    aVar.requireContext().startActivity(intent);
                } catch (Exception unused3) {
                }
                aVar.dismiss();
            } else {
                dzg0.c(0, fu5.d(aVar, R.string.common_feedback__app_might_not_be_installed_tip, fu5.d(aVar, R.string.common_functions__whatsapp, new Object[0])));
            }
        } else if (vti0.l(aVar.requireContext(), "com.twitter.android")) {
            try {
                Context contextRequireContext5 = aVar.requireContext();
                contextRequireContext5.getClass();
                uzh0 uzh0Var = new uzh0(contextRequireContext5);
                uzh0Var.g(new URL(str));
                aVar.requireContext().startActivity(uzh0Var.a());
            } catch (Exception unused4) {
            }
            aVar.dismiss();
        } else {
            dzg0.c(0, fu5.d(aVar, R.string.common_feedback__app_might_not_be_installed_tip, fu5.d(aVar, R.string.common_functions__x, new Object[0])));
        }
        Unit unit = Unit.a;
        aVar.n0(AnalyticsParam.SOCIAL_ACTION_TYPE_MEDIA, shareIntentType, this.c);
        return Unit.a;
    }
}
