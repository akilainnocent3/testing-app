package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kv80 implements lv80 {
    public static void b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
    }

    @Override // defpackage.lv80
    public gv80 a(nia0 nia0Var) {
        gv80.a aVarD;
        gv80.a aVarD2;
        boolean z;
        gv80 gv80Var = nia0Var.b;
        if (gv80Var == null) {
            return ov80.a(nia0Var, lv80.a.b.a);
        }
        gv80.a aVar = gv80Var.b;
        gv80.a aVar2 = gv80Var.a;
        boolean z2 = nia0Var.a;
        xu80 xu80Var = nia0Var.c;
        if (z2) {
            aVarD2 = ov80.d(nia0Var, xu80Var, aVar2);
            aVarD = aVar;
            aVar = aVar2;
            aVar2 = aVarD2;
        } else {
            aVarD = ov80.d(nia0Var, xu80Var, aVar);
            aVarD2 = aVarD;
        }
        if (Intrinsics.f(aVarD2, aVar)) {
            return gv80Var;
        }
        boolean z3 = false;
        gv80 gv80Var2 = new gv80(aVar2, aVarD, nia0Var.a() == kbc.a || (nia0Var.a() == kbc.c && aVar2.b > aVarD.b));
        gv80 gv80Var3 = nia0Var.b;
        xu80 xu80Var2 = nia0Var.c;
        boolean z4 = nia0Var.a;
        gv80.a aVar3 = gv80Var2.a;
        long j = aVar3.c;
        gv80.a aVar4 = gv80Var2.b;
        if (j == aVar4.c) {
            z = aVar3.b == aVar4.b;
        } else {
            boolean z5 = gv80Var2.c;
            if ((z5 ? aVar3 : aVar4).b == 0) {
                if (xu80Var2.d.a.a.b.length() == (z5 ? aVar4 : aVar3).b) {
                    new qb50().a = true;
                }
            }
        }
        if (!z) {
            return gv80Var2;
        }
        String str = xu80Var2.d.a.a.b;
        if (gv80Var3 == null || str.length() == 0) {
            return gv80Var2;
        }
        String str2 = xu80Var2.d.a.a.b;
        int i = xu80Var2.a;
        int length = str2.length();
        if (i == 0) {
            int iA = d8t.a(0, str2);
            return z4 ? gv80.a(gv80Var2, ov80.c(aVar3, xu80Var2, iA), null, true, 2) : gv80.a(gv80Var2, null, ov80.c(aVar4, xu80Var2, iA), false, 1);
        }
        if (i == length) {
            int iB = d8t.b(length, str2);
            return z4 ? gv80.a(gv80Var2, ov80.c(aVar3, xu80Var2, iB), null, false, 2) : gv80.a(gv80Var2, null, ov80.c(aVar4, xu80Var2, iB), true, 1);
        }
        if (gv80Var3 != null && gv80Var3.c) {
            z3 = true;
        }
        int iB2 = z4 ^ z3 ? d8t.b(i, str2) : d8t.a(i, str2);
        return z4 ? gv80.a(gv80Var2, ov80.c(aVar3, xu80Var2, iB2), null, z3, 2) : gv80.a(gv80Var2, null, ov80.c(aVar4, xu80Var2, iB2), z3, 1);
    }
}
