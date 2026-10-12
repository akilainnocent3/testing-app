package defpackage;

import android.text.Layout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ug1 {
    public final long a;
    public final long b;
    public final long c;

    public ug1(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        long j4 = vmg0.c;
        if (vmg0.a(j, j4)) {
            oh5.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
            throw null;
        }
        if (vmg0.a(j2, j4)) {
            oh5.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        if (vmg0.a(j3, j4)) {
            oh5.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
            throw null;
        }
        if (wmg0.a(vmg0.b(j), vmg0.b(j2))) {
            t3g.c(j, j2);
            if (Float.compare(vmg0.c(j), vmg0.c(j2)) > 0) {
                this.a = j2;
                j = j2;
            }
        }
        if (wmg0.a(vmg0.b(j3), 4294967296L)) {
            long jH = t3g.h(1.0E-4f, 4294967296L);
            t3g.c(j3, jH);
            if (Float.compare(vmg0.c(j3), vmg0.c(jH)) < 0) {
                oh5.a("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                throw null;
            }
        }
        if (vmg0.c(j) < 0.0f) {
            oh5.a("AutoSize.StepBased: minFontSize must not be negative");
            throw null;
        }
        if (vmg0.c(j2) >= 0.0f) {
            return;
        }
        oh5.a("AutoSize.StepBased: maxFontSize must not be negative");
        throw null;
    }

    public static boolean a(alg0 alg0Var) {
        int i = alg0Var.a.f;
        if (i == 1 || i == 3) {
            return alg0Var.e() || alg0Var.d();
        }
        if (i != 4 && i != 5 && i != 2) {
            m9i0.a(wlg0.a(alg0Var.a.f), "TextOverflow type ", " is not supported.");
            return false;
        }
        lww lwwVar = alg0Var.b;
        int i2 = lwwVar.f;
        if (i2 != 0) {
            if (i2 == 1) {
                lwwVar.l(0);
                ArrayList arrayList = lwwVar.h;
                Layout layout = ((z800) arrayList.get(ey3.b(0, arrayList))).a.d.f;
                odg0 odg0Var = clg0.a;
                if (layout.getEllipsisCount(0) > 0) {
                    return true;
                }
            } else {
                if (i == 4 || i == 5) {
                    return alg0Var.e() || alg0Var.d();
                }
                if (i == 2) {
                    int i3 = i2 - 1;
                    lwwVar.l(i3);
                    ArrayList arrayList2 = lwwVar.h;
                    Layout layout2 = ((z800) arrayList2.get(ey3.b(i3, arrayList2))).a.d.f;
                    odg0 odg0Var2 = clg0.a;
                    return layout2.getEllipsisCount(i3) > 0;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof ug1)) {
            return false;
        }
        ug1 ug1Var = (ug1) obj;
        return vmg0.a(ug1Var.a, this.a) && vmg0.a(ug1Var.b, this.b) && vmg0.a(ug1Var.c, this.c);
    }

    public final int hashCode() {
        wmg0[] wmg0VarArr = vmg0.b;
        return Long.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }
}
