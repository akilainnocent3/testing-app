package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class uzg0 implements gb {
    public static final uzg0 a = new uzg0();
    public static rt8 b = null;
    public static String c = "";

    public static void b(String str) {
        if (SportyGamesManager.getInstance().getUser() == null && str.length() == 0) {
            return;
        }
        if (c.length() == 0 || Intrinsics.f(c, "API_RETURN_NULL") || str.equals("testing_access_token")) {
            c = str;
        }
        kod kodVar = b1f.a;
        c = (String) rp5.a(hmd.b, new tzg0(str, null));
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            a(qpi0Var != null ? qpi0Var.a : null);
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            a(null);
        }
    }

    public final void a(String str) {
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        szg0.a = false;
        szg0.b = System.currentTimeMillis();
        if (str == null) {
            rt8 rt8Var = b;
            if (rt8Var != null) {
                rt8Var.R("API_RETURN_NULL");
                return;
            }
            return;
        }
        rt8 rt8Var2 = b;
        if (rt8Var2 != null) {
            rt8Var2.R(str);
        }
    }
}
