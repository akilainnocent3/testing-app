package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.sportybet.android.home.SplashActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class xt0 implements wt0 {
    public final Context a;

    public xt0(Context context) {
        this.a = context;
    }

    @Override // defpackage.wt0
    public final void a() {
        Context context = this.a;
        try {
            context.startActivity(Intent.makeRestartActivityTask(new ComponentName(context, (Class<?>) SplashActivity.class)));
            System.exit(0);
            throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
        } catch (RuntimeException e) {
            mtg0.a.d("restart app failed: " + e, new Object[0]);
        }
    }
}
