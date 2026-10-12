package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class jgk implements z4n {
    public final e5 a;
    public final u5n b;
    public final can c;

    public jgk(e5 e5Var, u5n u5nVar, can canVar) {
        e5Var.getClass();
        u5nVar.getClass();
        canVar.getClass();
        this.a = e5Var;
        this.b = u5nVar;
        this.c = canVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.z4n
    public final Object a(kc10 kc10Var, jab jabVar) throws Throwable {
        igk igkVar;
        kc10 kc10Var2;
        Object objA;
        kc10 kc10Var3;
        dwj dwjVar;
        ArrayList arrayListB;
        Long lI;
        int size;
        int i;
        int i2;
        Object obj;
        z290 z290Var;
        String str;
        int size2;
        z290 z290Var2;
        double d;
        String countryCurrency;
        String str2;
        Object obj2;
        String str3;
        if (jabVar instanceof igk) {
            igkVar = (igk) jabVar;
            int i3 = igkVar.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                igkVar.e = i3 - Integer.MIN_VALUE;
            } else {
                igkVar = new igk(this, jabVar);
            }
        } else {
            igkVar = new igk(this, jabVar);
        }
        Object obj3 = igkVar.c;
        neb nebVar = neb.a;
        int i4 = igkVar.e;
        Object obj4 = null;
        u5n u5nVar = this.b;
        if (i4 == 0) {
            m660.b(obj3);
            kc10Var2 = kc10Var;
            igkVar.a = kc10Var2;
            igkVar.e = 1;
            objA = this.c.a();
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i4 == 1) {
            kc10 kc10Var4 = igkVar.a;
            m660.b(obj3);
            objA = obj3;
            kc10Var2 = kc10Var4;
        } else {
            if (i4 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dwj dwjVar2 = igkVar.b;
            kc10 kc10Var5 = igkVar.a;
            m660.b(obj3);
            kc10Var3 = kc10Var5;
            dwjVar = dwjVar2;
        }
        if (((Boolean) obj3).booleanValue()) {
            return null;
        }
        arrayListB = u5nVar.b();
        lI = u5nVar.i();
        size = arrayListB.size();
        i = 0;
        i2 = 0;
        while (true) {
            if (i2 < size) {
                obj = null;
                break;
            }
            obj = arrayListB.get(i2);
            i2++;
            long j = ((z290) obj).a;
            if (lI != null && j == lI.longValue()) {
                break;
            }
        }
        z290Var = (z290) obj;
        if (z290Var != null || (str3 = z290Var.b) == null) {
            str = "";
        } else {
            str = str3;
        }
        boolean z = !(dwjVar instanceof cg30);
        size2 = arrayListB.size();
        while (i < size2) {
            obj2 = arrayListB.get(i);
            i++;
            long j2 = ((z290) obj2).a;
            if (lI != null && j2 == lI.longValue()) {
                obj4 = obj2;
                break;
            }
        }
        z290Var2 = (z290) obj4;
        if (z290Var2 != null) {
            d = z290Var2.e;
        } else {
            d = 0.0d;
        }
        double d2 = d;
        countryCurrency = this.a.getCountryCurrency();
        if (countryCurrency == null) {
            str2 = "";
        } else {
            str2 = countryCurrency;
        }
        return new dvj(lI, str, z, dwjVar, d2, str2, kc10Var3, arrayListB);
        dwj dwjVar3 = (dwj) objA;
        igkVar.a = kc10Var2;
        igkVar.b = dwjVar3;
        igkVar.e = 2;
        Object objM = u5nVar.m(igkVar);
        if (objM != nebVar) {
            kc10Var3 = kc10Var2;
            obj3 = objM;
            dwjVar = dwjVar3;
            if (((Boolean) obj3).booleanValue()) {
                return null;
            }
            arrayListB = u5nVar.b();
            lI = u5nVar.i();
            size = arrayListB.size();
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                    obj = null;
                    break;
                }
                obj = arrayListB.get(i2);
                i2++;
                long j3 = ((z290) obj).a;
                if (lI != null) {
                    break;
                    break;
                }
            }
            z290Var = (z290) obj;
            if (z290Var != null) {
                str = "";
            } else {
                str = "";
            }
            boolean z2 = !(dwjVar instanceof cg30);
            size2 = arrayListB.size();
            while (i < size2) {
                obj2 = arrayListB.get(i);
                i++;
                long j4 = ((z290) obj2).a;
                if (lI != null) {
                    obj4 = obj2;
                    break;
                }
            }
            z290Var2 = (z290) obj4;
            if (z290Var2 != null) {
                d = z290Var2.e;
            } else {
                d = 0.0d;
            }
            double d3 = d;
            countryCurrency = this.a.getCountryCurrency();
            if (countryCurrency == null) {
                str2 = "";
            } else {
                str2 = countryCurrency;
            }
            return new dvj(lI, str, z2, dwjVar, d3, str2, kc10Var3, arrayListB);
        }
        return nebVar;
    }
}
