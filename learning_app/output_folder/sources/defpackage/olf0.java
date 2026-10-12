package defpackage;

import android.widget.TextView;
import com.sportybet.android.widget.seekbar.RangeSeekBar;
import com.sportybet.plugin.swipebet.activities.SwipeBetSettingActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class olf0 implements d5z {
    public final /* synthetic */ SwipeBetSettingActivity a;

    public olf0(SwipeBetSettingActivity swipeBetSettingActivity) {
        this.a = swipeBetSettingActivity;
    }

    @Override // defpackage.d5z
    public final void a(RangeSeekBar rangeSeekBar, float f, float f2) {
        SwipeBetSettingActivity swipeBetSettingActivity = this.a;
        swipeBetSettingActivity.c = f;
        swipeBetSettingActivity.d = f2;
        TextView textView = swipeBetSettingActivity.b;
        StringBuilder sb = new StringBuilder();
        String[] strArr = SwipeBetSettingActivity.D;
        sb.append(l0z.a(strArr[SwipeBetSettingActivity.n1(swipeBetSettingActivity.c)]));
        sb.append(" - ");
        sb.append(l0z.a(strArr[SwipeBetSettingActivity.n1(swipeBetSettingActivity.d)]));
        textView.setText(sb.toString());
    }

    @Override // defpackage.d5z
    public final void b(RangeSeekBar rangeSeekBar) {
    }
}
