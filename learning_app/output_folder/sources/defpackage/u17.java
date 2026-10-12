package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u17 {
    public static void a(long j, ea00 ea00Var, yjh0[] yjh0VarArr) {
        int i;
        int iZ;
        while (true) {
            if (ea00Var.a() <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (ea00Var.a() == 0) {
                    i = -1;
                    break;
                }
                int iZ2 = ea00Var.z();
                i2 += iZ2;
                if (iZ2 != 255) {
                    i = i2;
                    break;
                }
            }
            int i3 = 0;
            do {
                if (ea00Var.a() == 0) {
                    i3 = -1;
                    break;
                } else {
                    iZ = ea00Var.z();
                    i3 += iZ;
                }
            } while (iZ == 255);
            int i4 = ea00Var.b + i3;
            if (i3 == -1 || i3 > ea00Var.a()) {
                oqt.j("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i4 = ea00Var.c;
            } else if (i == 4 && i3 >= 8) {
                int iZ3 = ea00Var.z();
                int iG = ea00Var.G();
                int iM = iG == 49 ? ea00Var.m() : 0;
                int iZ4 = ea00Var.z();
                if (iG == 47) {
                    ea00Var.N(1);
                }
                boolean z = iZ3 == 181 && (iG == 49 || iG == 47) && iZ4 == 3;
                if (iG == 49) {
                    z &= iM == 1195456820;
                }
                if (z) {
                    b(j, ea00Var, yjh0VarArr);
                }
            }
            ea00Var.M(i4);
        }
    }

    public static void b(long j, ea00 ea00Var, yjh0[] yjh0VarArr) {
        int iZ = ea00Var.z();
        if ((iZ & 64) != 0) {
            ea00Var.N(1);
            int i = (iZ & 31) * 3;
            int i2 = ea00Var.b;
            for (yjh0 yjh0Var : yjh0VarArr) {
                ea00Var.M(i2);
                yjh0Var.g(i, ea00Var);
                y530.p(j != -9223372036854775807L);
                yjh0Var.a(j, 1, i, 0, null);
            }
        }
    }
}
