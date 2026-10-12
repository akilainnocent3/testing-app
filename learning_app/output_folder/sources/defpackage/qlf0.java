package defpackage;

import android.content.Intent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import com.sportybet.plugin.swipebet.activities.SwipeBetSettingActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class qlf0 implements rvy<nyc> {
    public final /* synthetic */ SwipeBetSettingActivity a;

    public qlf0(SwipeBetSettingActivity swipeBetSettingActivity) {
        this.a = swipeBetSettingActivity;
    }

    @Override // defpackage.rvy
    public final void C1(nyc nycVar) {
        nyc nycVar2 = nycVar;
        if (nycVar2 instanceof ryc) {
            SwipeBetSettingActivity swipeBetSettingActivity = this.a;
            String[] strArr = SwipeBetSettingActivity.D;
            swipeBetSettingActivity.A.setVisibility(0);
            swipeBetSettingActivity.z.setVisibility(8);
            return;
        }
        if (nycVar2 instanceof qyc) {
            SwipeBetSettingActivity swipeBetSettingActivity2 = this.a;
            String[] strArr2 = SwipeBetSettingActivity.D;
            swipeBetSettingActivity2.A.setVisibility(8);
            swipeBetSettingActivity2.z.setVisibility(0);
            dzg0.b(R.string.common_feedback__sorry_something_went_wrong, 0);
            return;
        }
        if (nycVar2 instanceof tyc) {
            rp0 rp0Var = rp0.A;
            Intent intent = new Intent(rp0Var, (Class<?>) SwipeBetActivity.class);
            intent.setFlags(335544320);
            rp0Var.startActivity(intent);
            this.a.finish();
        }
    }
}
