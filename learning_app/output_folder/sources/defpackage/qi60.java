package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qi60 {
    /* JADX WARN: Code duplicated, block: B:30:0x006a A[PHI: r3
      0x006a: PHI (r3v6 int) = (r3v5 int), (r3v5 int), (r3v13 int) binds: [B:32:0x006e, B:37:0x007b, B:29:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a(m800.a aVar, ri60 ri60Var, int i, yls.a aVar2, jab jabVar) {
        ni60 ni60Var;
        int i2;
        int iMax;
        int i3;
        int i4 = i;
        if (jabVar instanceof ni60) {
            ni60Var = (ni60) jabVar;
            int i5 = ni60Var.e;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ni60Var.e = i5 - Integer.MIN_VALUE;
            } else {
                ni60Var = new ni60(jabVar);
            }
        } else {
            ni60Var = new ni60(jabVar);
        }
        Object objInvoke = ni60Var.d;
        Object obj = neb.a;
        int i6 = ni60Var.e;
        Integer num = null;
        if (i6 == 0) {
            m660.b(objInvoke);
            Integer num2 = (Integer) aVar.a();
            int iIntValue = num2 != null ? num2.intValue() : 0;
            boolean z = aVar instanceof m800.a.b;
            if (z) {
                i2 = ((m800.a.b) aVar).a;
                if (iIntValue < i2) {
                    i2 = iIntValue;
                }
            } else {
                i2 = aVar.a;
            }
            if (z) {
                int i7 = ((m800.a.b) aVar).a;
                if (iIntValue < i7) {
                    iMax = 0;
                } else {
                    iIntValue -= i7;
                    iMax = iIntValue;
                }
            } else if (aVar instanceof m800.a.C0882a) {
                iMax = iIntValue;
            } else {
                if (!(aVar instanceof m800.a.c)) {
                    wt40.a();
                    return null;
                }
                int i8 = i4 - ((m800.a.c) aVar).a;
                if (iIntValue >= i8) {
                    iMax = Math.max(0, i8);
                } else {
                    iMax = iIntValue;
                }
            }
            int i9 = i2 + iMax > i4 ? i4 - iMax : i2;
            StringBuilder sb = new StringBuilder("SELECT * FROM ( ");
            hbk0.a(i2, ri60Var.a, " ) LIMIT ", " OFFSET ", sb);
            sb.append(iMax);
            ri60 ri60Var2 = new ri60(sb.toString(), ri60Var.b);
            Integer num3 = new Integer(i9);
            ni60Var.a = i4;
            ni60Var.b = i2;
            ni60Var.c = iMax;
            ni60Var.e = 1;
            objInvoke = aVar2.invoke(ri60Var2, num3, ni60Var);
            if (objInvoke == obj) {
                return obj;
            }
            i3 = i2;
        } else {
            if (i6 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iMax = ni60Var.c;
            i3 = ni60Var.b;
            i4 = ni60Var.a;
            m660.b(objInvoke);
        }
        int i10 = iMax;
        List list = (List) objInvoke;
        int size = list.size() + i10;
        Integer num4 = (list.isEmpty() || list.size() < i3 || size >= i4) ? null : new Integer(size);
        if (i10 > 0 && !list.isEmpty()) {
            num = new Integer(i10);
        }
        return new m800.b.c(list, num, num4, i10, Math.max(0, i4 - size));
    }
}
