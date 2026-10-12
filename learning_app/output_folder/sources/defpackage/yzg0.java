package defpackage;

import android.content.Context;
import android.os.Build;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class yzg0 extends f52 {
    public static final AccountHelperEntryPointImpl a = new AccountHelperEntryPointImpl();
    public static final uu40 b = new uu40();
    public static boolean c = false;

    public static void i(Context context, int i) {
        if (context == null) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.l("show toolbar notification by Notification Manager, openBetsCount: %s", Integer.valueOf(i));
        dfy dfyVarB = miy.b(context, "toolbar");
        dfyVarB.s = miy.c(i, context, false);
        dfyVarB.d(16, false);
        dfyVarB.d(2, true);
        dfyVarB.x = true;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            dfyVarB.d(8, true);
        }
        if (i2 >= 31) {
            dfyVarB.t = miy.c(i, context, true);
        }
        f52.h(context, 500000, dfyVarB.a());
    }

    public static void j(Context context, int i) {
        if (context == null) {
            return;
        }
        wzg0 wzg0Var = new wzg0(context, i);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        xcl xclVarJ = ((ify.a) jjg.a(applicationContext, ify.a.class)).j();
        jfy jfyVar = new jfy(wzg0Var);
        l28.a aVar = l28.a;
        keb kebVarA = l28.a();
        xclVarJ.getClass();
        kebVarA.getClass();
        tnd tndVar = xclVarJ.a;
        tndVar.getClass();
        kod kodVar = b1f.a;
        sp5.c(kebVarA, hmd.b, null, new und(tndVar, "notification_on", true, jfyVar, null), 2);
    }
}
