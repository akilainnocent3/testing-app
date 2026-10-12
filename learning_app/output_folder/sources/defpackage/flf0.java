package defpackage;

import android.content.Intent;
import android.view.View;
import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;
import com.sportybet.plugin.swipebet.activities.SwipeBetSettingActivity;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class flf0 implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = SwipeBetActivity.Q;
        rp0 rp0Var = rp0.A;
        Intent intent = new Intent(rp0Var, (Class<?>) SwipeBetSettingActivity.class);
        intent.setFlags(268435456);
        rp0Var.startActivity(intent);
    }
}
