package defpackage;

import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.loyalty.LoyaltyWebActivity;
import com.sportybet.feature.loyal.LoyalJoinDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wcp implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wcp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((xep) obj).invoke();
                break;
            case 1:
                LoyalJoinDialogActivity loyalJoinDialogActivity = (LoyalJoinDialogActivity) obj;
                int i2 = LoyalJoinDialogActivity.b;
                String strS = l6c0.S("/m/me/loyalty");
                Intent intent = new Intent(loyalJoinDialogActivity, (Class<?>) LoyaltyWebActivity.class);
                Bundle bundle = new Bundle();
                t2k0.b(strS, bundle);
                intent.putExtras(bundle);
                intent.putExtra("data_enable_default_action_bar", false);
                vti0.s(loyalJoinDialogActivity, intent, true);
                loyalJoinDialogActivity.finish();
                break;
            default:
                ((kxb0) obj).requireActivity().finish();
                break;
        }
        return Unit.a;
    }
}
