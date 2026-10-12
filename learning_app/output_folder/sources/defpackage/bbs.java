package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public final class bbs extends m800<Integer, tas> {
    public final long b;
    public final f47 c;
    public final a97 d;

    public bbs(long j, f47 f47Var, a97 a97Var) {
        f47Var.getClass();
        this.b = j;
        this.c = f47Var;
        this.d = a97Var;
    }

    @Override // defpackage.m800
    public final Integer b(n800<Integer, tas> n800Var) {
        m800.b.c<Integer, tas> cVarA;
        int iIntValue;
        Integer num = n800Var.b;
        if (num == null || (cVarA = n800Var.a(num.intValue())) == null) {
            return null;
        }
        Integer num2 = cVarA.b;
        if (num2 != null) {
            iIntValue = num2.intValue() + 1;
        } else {
            Integer num3 = cVarA.c;
            if (num3 == null) {
                return null;
            }
            iIntValue = num3.intValue() - 1;
        }
        return Integer.valueOf(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.m800
    public final Object d(m800.a aVar, jab jabVar) throws Throwable {
        abs absVar;
        int i;
        if (jabVar instanceof abs) {
            absVar = (abs) jabVar;
            int i2 = absVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                absVar.d = i2 - Integer.MIN_VALUE;
            } else {
                absVar = new abs(this, jabVar);
            }
        } else {
            absVar = new abs(this, jabVar);
        }
        abs absVar2 = absVar;
        Object obj = absVar2.b;
        neb nebVar = neb.a;
        int i3 = absVar2.d;
        try {
            if (i3 == 0) {
                m660.b(obj);
                Integer num = (Integer) aVar.a();
                int iIntValue = num != null ? num.intValue() : 1;
                f47 f47Var = this.c;
                long j = this.b;
                Integer num2 = new Integer(iIntValue);
                Integer num3 = new Integer(aVar.a);
                absVar2.a = iIntValue;
                absVar2.d = 1;
                Object objA = f47Var.a(j, num2, num3, absVar2);
                if (objA == nebVar) {
                    return nebVar;
                }
                int i4 = iIntValue;
                obj = objA;
                i = i4;
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = absVar2.a;
                m660.b(obj);
            }
            h77 h77VarH = t67.h((i77) d72.a((BaseResponse) obj));
            if (i == 1) {
                this.d.invoke(h77VarH.a);
            }
            int i5 = h77VarH.e;
            int i6 = h77VarH.d;
            return new m800.b.c(h77VarH.b, i == 1 ? null : new Integer(i - 1), i < (i6 <= 0 ? 1 : ((i5 + i6) - 1) / i6) ? new Integer(i + 1) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } catch (Exception e) {
            return new m800.b.a(e);
        }
    }
}
