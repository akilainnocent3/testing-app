package defpackage;

import android.content.Intent;
import com.sportybet.android.home.MainActivity;
import com.sportybet.android.home.SplashActivity;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class m0c0<T> implements g7i {
    public final /* synthetic */ SplashActivity a;

    public m0c0(SplashActivity splashActivity) {
        this.a = splashActivity;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        SplashActivity splashActivity = this.a;
        vti0.s(splashActivity, new Intent(null, splashActivity.v, splashActivity, MainActivity.class), true);
        splashActivity.overridePendingTransition(0, 0);
        splashActivity.finish();
        return Unit.a;
    }
}
