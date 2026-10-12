package defpackage;

import android.content.Intent;
import android.text.TextUtils;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteSummaryActivity;
import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class icx {
    public static final tax a = new tax();

    public static boolean a() {
        return a.a().f();
    }

    public static void b(String str) {
        rp0 rp0Var = rp0.A;
        Intent intent = new Intent(rp0Var, (Class<?>) PreMatchMyFavoriteActivity.class);
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("from", str);
        }
        intent.setFlags(268435456);
        rp0Var.startActivity(intent);
    }

    public static void c(String str) {
        rp0 rp0Var = rp0.A;
        Intent intent = new Intent(rp0Var, (Class<?>) MyFavoriteSummaryActivity.class);
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("from", str);
        }
        intent.setFlags(268435456);
        rp0Var.startActivity(intent);
    }
}
