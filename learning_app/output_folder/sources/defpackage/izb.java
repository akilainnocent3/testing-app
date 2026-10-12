package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.crash.UserCrashActivity;
import com.sportybet.android.crash.UserCrashNoticeActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class izb implements kzb {
    public final lp5 a;

    public izb(lp5 lp5Var) {
        this.a = lp5Var;
    }

    @Override // defpackage.kzb
    public final void a(Context context) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) UserCrashActivity.class);
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    @Override // defpackage.kzb
    public final void b(Context context, String str, String str2) {
        context.getClass();
        Bundle bundle = new Bundle();
        bundle.putSerializable("KEY_TITLE", str);
        bundle.putSerializable("KEY_INFO", str2);
        Intent intent = new Intent(context, (Class<?>) UserCrashNoticeActivity.class);
        intent.setFlags(268435456);
        intent.putExtras(bundle);
        context.startActivity(intent);
    }

    @Override // defpackage.kzb
    public final boolean isSideLoading(Context context) {
        context.getClass();
        String strA = gq8.a(context);
        if (this.a.b().j()) {
            return strA == null || !strA.equals("com.android.vending");
        }
        return false;
    }
}
