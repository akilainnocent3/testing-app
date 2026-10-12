package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ere extends m800<Integer, kke> {
    public final kqe.a.C0807a b;

    public ere(kqe.a.C0807a c0807a) {
        this.b = c0807a;
    }

    @Override // defpackage.m800
    public final Integer b(n800<Integer, kke> n800Var) {
        m800.b.c<Integer, kke> cVarA;
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.m800
    public final Object d(m800.a aVar, jab jabVar) throws Throwable {
        dre dreVar;
        int i;
        if (jabVar instanceof dre) {
            dreVar = (dre) jabVar;
            int i2 = dreVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dreVar.d = i2 - Integer.MIN_VALUE;
            } else {
                dreVar = new dre(this, jabVar);
            }
        } else {
            dreVar = new dre(this, jabVar);
        }
        Object obj = dreVar.b;
        neb nebVar = neb.a;
        int i3 = dreVar.d;
        try {
            if (i3 == 0) {
                m660.b(obj);
                Integer num = (Integer) aVar.a();
                int iIntValue = num != null ? num.intValue() : 1;
                kqe.a.C0807a c0807a = this.b;
                Integer num2 = new Integer(iIntValue);
                Integer num3 = new Integer(aVar.a);
                dreVar.a = iIntValue;
                dreVar.d = 1;
                Object objInvoke = c0807a.invoke(num2, num3, dreVar);
                if (objInvoke == nebVar) {
                    return nebVar;
                }
                int i4 = iIntValue;
                obj = objInvoke;
                i = i4;
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = dreVar.a;
                m660.b(obj);
            }
            bre breVar = (bre) obj;
            return new m800.b.c(breVar.a, i == 1 ? null : new Integer(i - 1), i < breVar.c ? new Integer(i + 1) : null, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } catch (Throwable th) {
            return new m800.b.a(th);
        }
    }
}
