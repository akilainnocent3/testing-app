package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ov80 {
    public static final gv80 a(nia0 nia0Var, rc5 rc5Var) {
        xu80 xu80Var = nia0Var.c;
        boolean z = nia0Var.a() == kbc.a;
        return new gv80(b(xu80Var, z, true, 1, rc5Var), b(xu80Var, z, false, 1, rc5Var), z);
    }

    public static final gv80.a b(xu80 xu80Var, boolean z, boolean z2, int i, rc5 rc5Var) {
        long j;
        int i2 = z2 ? xu80Var.a : xu80Var.b;
        xu80Var.getClass();
        if (i != 1) {
            return xu80Var.a(i2);
        }
        long jA = rc5Var.a(xu80Var, i2);
        if (z ^ z2) {
            int i3 = amg0.c;
            j = jA >> 32;
        } else {
            int i4 = amg0.c;
            j = 4294967295L & jA;
        }
        return xu80Var.a((int) j);
    }

    public static final gv80.a c(gv80.a aVar, xu80 xu80Var, int i) {
        return new gv80.a(xu80Var.d.a(i), i, aVar.c);
    }

    public static final gv80.a d(final nia0 nia0Var, final xu80 xu80Var, gv80.a aVar) {
        kbc kbcVar;
        boolean z = nia0Var.a;
        final int i = z ? xu80Var.a : xu80Var.b;
        xu80Var.getClass();
        int i2 = xu80Var.a;
        int i3 = xu80Var.b;
        alg0 alg0Var = xu80Var.d;
        int i4 = xu80Var.c;
        oas oasVar = oas.c;
        final z2s z2sVarA = q5s.a(oasVar, new Function0() { // from class: mv80
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(xu80Var.d.b.d(i));
            }
        });
        final int i5 = z ? i3 : i2;
        z2s z2sVarA2 = q5s.a(oasVar, new Function0() { // from class: nv80
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int iIntValue = ((Number) z2sVarA.getValue()).intValue();
                nia0 nia0Var2 = nia0Var;
                boolean z2 = nia0Var2.a;
                boolean z3 = nia0Var2.a() == kbc.a;
                xu80 xu80Var2 = xu80Var;
                alg0 alg0Var2 = xu80Var2.d;
                int i6 = i;
                long jL = alg0Var2.l(i6);
                alg0 alg0Var3 = xu80Var2.d;
                lww lwwVar = alg0Var3.b;
                int i7 = amg0.c;
                int i8 = (int) (jL >> 32);
                int i9 = lwwVar.f;
                if (lwwVar.d(i8) != iIntValue) {
                    i8 = iIntValue >= i9 ? alg0Var3.i(i9 - 1) : alg0Var3.i(iIntValue);
                }
                int iC = (int) (jL & 4294967295L);
                if (lwwVar.d(iC) != iIntValue) {
                    iC = iIntValue >= i9 ? lwwVar.c(i9 - 1, false) : lwwVar.c(iIntValue, false);
                }
                int i10 = i5;
                if (i8 == i10) {
                    return xu80Var2.a(iC);
                }
                if (iC == i10) {
                    return xu80Var2.a(i8);
                }
                if (!(z2 ^ z3) ? i6 >= i8 : i6 > iC) {
                    i8 = iC;
                }
                return xu80Var2.a(i8);
            }
        });
        if (1 != aVar.c) {
            return (gv80.a) z2sVarA2.getValue();
        }
        if (i == i4) {
            return aVar;
        }
        if (((Number) z2sVarA.getValue()).intValue() != alg0Var.b.d(i4)) {
            return (gv80.a) z2sVarA2.getValue();
        }
        int i6 = aVar.b;
        long jL = alg0Var.l(i6);
        if (i4 != -1) {
            if (i != i4) {
                if (i2 < i3) {
                    kbcVar = kbc.b;
                } else {
                    kbcVar = i2 > i3 ? kbc.a : kbc.c;
                }
                if (!((kbcVar == kbc.a) ^ z)) {
                }
            }
            return xu80Var.a(i);
        }
        int i7 = amg0.c;
        return (i6 == ((int) (jL >> 32)) || i6 == ((int) (4294967295L & jL))) ? (gv80.a) z2sVarA2.getValue() : xu80Var.a(i);
    }
}
