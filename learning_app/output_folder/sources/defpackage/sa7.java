package defpackage;

import android.content.Intent;
import android.text.TextUtils;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.avatar.ChangeAvatarActivity;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sa7 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sa7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ChangeAvatarActivity changeAvatarActivity = (ChangeAvatarActivity) obj2;
                e760 e760Var = (e760) obj;
                int i2 = ChangeAvatarActivity.i;
                boolean z = e760Var instanceof e760.b;
                ProgressButton progressButton = changeAvatarActivity.d;
                if (!z) {
                    progressButton.setLoading(false);
                    if (e760Var instanceof e760.c) {
                        Intent intent = new Intent();
                        intent.putExtra("requestCode", changeAvatarActivity.getIntent().getIntExtra("requestCode", -1));
                        changeAvatarActivity.setResult(-1, intent);
                        dzg0.c(0, changeAvatarActivity.getCMSString(R.string.my_account__avatar_saved, new Object[0]));
                        changeAvatarActivity.finish();
                    } else if (e760Var instanceof e760.a) {
                        String cMSString = changeAvatarActivity.getCMSString(R.string.my_account__failed_to_upload_avatar, new Object[0]);
                        if (TextUtils.isEmpty(cMSString)) {
                            cMSString = changeAvatarActivity.getCMSString(R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]);
                        }
                        if (!changeAvatarActivity.isFinishing()) {
                            b.a aVar = new b.a(changeAvatarActivity);
                            AlertController.b bVar = aVar.a;
                            bVar.f = cMSString;
                            bVar.k = false;
                            aVar.setPositiveButton(R.string.common_functions__ok, null).f();
                        }
                    }
                } else {
                    progressButton.setLoading(true);
                }
                break;
            default:
                QuickBetView quickBetView = (QuickBetView) obj2;
                boolean z2 = QuickBetView.k1;
                quickBetView.K0();
                m730.g("user_accept_change", quickBetView.getAccountHelper().isLogin() ? quickBetView.getAccountHelper().getUserId() : "no_account", true, false);
                break;
        }
    }
}
