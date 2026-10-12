package defpackage;

import android.app.Activity;
import android.view.animation.AnimationUtils;
import android.widget.Toast;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.viewmodels.FbgData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class eg7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ eg7(Activity activity, int i) {
        this.a = i;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Activity activity = this.b;
        switch (i) {
            case 0:
                ChatActivity chatActivity = (ChatActivity) activity;
                FbgData fbgData = (FbgData) obj;
                int i2 = ChatActivity.B0;
                if (fbgData.getShowFbg()) {
                    mh7 mh7Var = (mh7) chatActivity.a;
                    if (mh7Var != null) {
                        GiftToast giftToast = mh7Var.J;
                        String currency = fbgData.getCurrency();
                        if (currency == null) {
                            currency = "";
                        }
                        String str = currency;
                        Double price = fbgData.getPrice();
                        GiftToast.setToastText$default(giftToast, str, price != null ? price.doubleValue() : 0.0d, null, 4, null);
                    }
                    mh7 mh7Var2 = (mh7) chatActivity.a;
                    if (mh7Var2 != null) {
                        mh7Var2.J.setVisibility(0);
                    }
                    mh7 mh7Var3 = (mh7) chatActivity.a;
                    if (mh7Var3 != null) {
                        mh7Var3.J.startAnimation(AnimationUtils.loadAnimation(chatActivity, R.anim.fade_in_fade_out_toast));
                    }
                }
                return Unit.a;
            default:
                ho80 ho80Var = (ho80) obj;
                ho80Var.getClass();
                if (activity == null) {
                    return Unit.a;
                }
                if (ho80Var instanceof ho80.d) {
                    FragmentManager supportFragmentManager = ((pq0) activity).getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    ho80.d dVar = (ho80.d) ho80Var;
                    String str2 = dVar.a;
                    String str3 = dVar.b;
                    boolean z = dVar.c;
                    str2.getClass();
                    str3.getClass();
                    ame0 ame0VarA = ame0.a.a(str2, str3, z, null);
                    a aVar = new a(supportFragmentManager);
                    aVar.e(0, ame0VarA, "statisticsDialogFragment", 1);
                    aVar.d();
                } else if (ho80Var.equals(ho80.c.a)) {
                    n54.p(activity);
                } else if (ho80Var.equals(ho80.a.a)) {
                    n54.m(activity);
                } else if (ho80Var.equals(ho80.b.a)) {
                    n54.o(activity);
                } else {
                    if (!(ho80Var instanceof ho80.e)) {
                        wt40.a();
                        return null;
                    }
                    ResourceUiText resourceUiText = ((ho80.e) ho80Var).a;
                    resourceUiText.getClass();
                    Toast.makeText(activity, resourceUiText.e(activity).toString(), 0).show();
                }
                return Unit.a;
        }
    }
}
