package defpackage;

import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;

/* JADX INFO: loaded from: classes6.dex */
public final class h3p {
    public static final g3p a(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new g3p(i, i2, ((int) (j2 >> 32)) + i, ((int) (j2 & 4294967295L)) + i2);
    }

    public static final void b(yux yuxVar) {
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        b bVar = new b((a) syxVar.b(syx.a.a(a.class)), "notification_settings_match_alert_route", bc50.a(e6v.class));
        bVar.e = "Notification Settings Match Alert";
        yuxVar.m.add(bVar.a());
    }

    public static final g3p c(q650 q650Var) {
        return new g3p(Math.round(q650Var.a), Math.round(q650Var.b), Math.round(q650Var.c), Math.round(q650Var.d));
    }

    public static void d(ltx ltxVar) {
        pwx pwxVarA = rwx.a(new gyx(new uq(1), 0));
        ltxVar.getClass();
        ltx.i(ltxVar, "notification_settings_match_alert_route", pwxVarA, 4);
    }
}
