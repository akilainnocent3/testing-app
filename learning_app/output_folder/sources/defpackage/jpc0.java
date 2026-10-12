package defpackage;

import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class jpc0 implements u4z {
    public final /* synthetic */ cpc0 a;

    public jpc0(cpc0 cpc0Var) {
        this.a = cpc0Var;
    }

    @Override // defpackage.u4z
    public final void a(final boolean z) {
        cpc0 cpc0Var = this.a;
        e activity = cpc0Var.getActivity();
        final GameMainActivity gameMainActivity = activity instanceof GameMainActivity ? (GameMainActivity) activity : null;
        if (gameMainActivity == null) {
            return;
        }
        zk8 zk8VarW1 = gameMainActivity.w1();
        cw5 cw5Var = cw5.a;
        String string = cpc0Var.getString(R.string.error_location_permission_title_cms);
        string.getClass();
        String string2 = cpc0Var.getString(R.string.error_location_permission_title_text);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        String string3 = cpc0Var.getString(R.string.error_location_permission_msg_cms);
        string3.getClass();
        String string4 = cpc0Var.getString(R.string.error_location_permission_msg_text);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        String string5 = cpc0Var.getString(R.string.action_open_settings_cms);
        string5.getClass();
        String string6 = cpc0Var.getString(R.string.action_open_settings_text);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        String string7 = cpc0Var.getString(R.string.exit_btn_cms);
        string7.getClass();
        String string8 = cpc0Var.getString(R.string.action_exit_text);
        string8.getClass();
        zk8.b(zk8VarW1, strB, strB2, strB3, cw5.b(string7, string8, null), new Function0() { // from class: rnc0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2 = z;
                GameMainActivity gameMainActivity2 = gameMainActivity;
                Intent intent = z2 ? new Intent("android.settings.LOCATION_SOURCE_SETTINGS") : new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", gameMainActivity2.getPackageName(), null));
                intent.addFlags(268435456);
                gameMainActivity2.startActivity(intent);
                return Unit.a;
            }
        }, new ync0(), gameMainActivity.getColor(R.color.try_again_color), new ymb(cpc0Var, 1));
        if (gameMainActivity.w1().isShowing()) {
            return;
        }
        gameMainActivity.w1().a();
    }
}
