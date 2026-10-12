package defpackage;

import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes.dex */
public final class i0c implements SuccessContinuation {
    public static final /* synthetic */ int a = 0;

    public static final void a(yux yuxVar) {
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        b bVar = new b((a) syxVar.b(syx.a.a(a.class)), "notification_settings_route", bc50.a(fhy.class));
        bVar.e = "Notification Settings";
        yuxVar.m.add(bVar.a());
    }

    public static boolean b(cdh cdhVar, boolean z) {
        int i;
        ea00 ea00Var = new ea00(16);
        boolean z2 = true;
        while (true) {
            ea00Var.J(8);
            if (!cdhVar.c(ea00Var.a, 0, 8, true)) {
                break;
            }
            long jB = ea00Var.B();
            int iM = ea00Var.m();
            if (jB != 1) {
                i = 8;
            } else {
                if (!cdhVar.c(ea00Var.a, 8, 8, true)) {
                    break;
                }
                ea00Var.L(16);
                jB = ea00Var.F();
                i = 16;
            }
            long j = i;
            if (jB < j) {
                break;
            }
            int i2 = (int) (jB - j);
            if (z2) {
                if (iM != 1718909296 || i2 < 8) {
                    break;
                }
                ea00Var.J(4);
                cdhVar.m(ea00Var.a, 0, 4);
                if (ea00Var.m() != 1751476579) {
                    break;
                }
                if (!z) {
                    return true;
                }
                cdhVar.i(i2 - 4);
                z2 = false;
            } else {
                if (iM == 1836086884) {
                    return true;
                }
                if (i2 != 0) {
                    cdhVar.i(i2);
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(Boolean.TRUE);
    }
}
