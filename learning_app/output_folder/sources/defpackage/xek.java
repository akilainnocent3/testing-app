package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class xek {
    public final jv5 a;
    public final x3n b;

    public xek(jv5 jv5Var, x3n x3nVar) {
        jv5Var.getClass();
        x3nVar.getClass();
        this.a = jv5Var;
        this.b = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(jab jabVar) throws Throwable {
        wek wekVar;
        if (jabVar instanceof wek) {
            wekVar = (wek) jabVar;
            int i = wekVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wekVar.c = i - Integer.MIN_VALUE;
            } else {
                wekVar = new wek(this, jabVar);
            }
        } else {
            wekVar = new wek(this, jabVar);
        }
        Object objR = wekVar.a;
        neb nebVar = neb.a;
        int i2 = wekVar.c;
        if (i2 == 0) {
            m660.b(objR);
            q860 q860VarN = v860.n(this.a.e(), new vek(this, 0));
            wekVar.c = 1;
            objR = v860.r(q860VarN, wekVar);
            if (objR == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objR);
        }
        Iterable<bdc> iterable = (List) objR;
        if (iterable == null) {
            iterable = ibg.a;
        }
        int iA = p1v.a(ac8.r(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (bdc bdcVar : iterable) {
            linkedHashMap.put(bdcVar.a, bdcVar.b);
        }
        return linkedHashMap;
    }
}
