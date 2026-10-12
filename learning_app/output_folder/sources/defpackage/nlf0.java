package defpackage;

import android.view.View;
import com.sportybet.plugin.swipebet.activities.SwipeBetSettingActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class nlf0 implements View.OnClickListener {
    public final /* synthetic */ SwipeBetSettingActivity a;

    public nlf0(SwipeBetSettingActivity swipeBetSettingActivity) {
        this.a = swipeBetSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.finish();
    }
}
