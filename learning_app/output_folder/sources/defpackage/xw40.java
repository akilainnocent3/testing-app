package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface xw40 {
    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object b(xw40 xw40Var, String str, ArrayList arrayList, jab jabVar) throws Throwable {
        ww40 ww40Var;
        xw40 xw40Var2;
        String str2;
        Object objG;
        if (jabVar instanceof ww40) {
            ww40Var = (ww40) jabVar;
            int i = ww40Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ww40Var.f = i - Integer.MIN_VALUE;
            } else {
                ww40Var = new ww40(xw40Var, jabVar);
            }
        } else {
            ww40Var = new ww40(xw40Var, jabVar);
        }
        Object obj = ww40Var.d;
        neb nebVar = neb.a;
        int i2 = ww40Var.f;
        if (i2 == 0) {
            m660.b(obj);
            ww40Var.a = xw40Var;
            ww40Var.b = str;
            ww40Var.c = arrayList;
            ww40Var.f = 1;
            if (xw40Var.e(str, ww40Var) != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            arrayList = ww40Var.c;
            str = ww40Var.b;
            xw40Var = ww40Var.a;
            m660.b(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = ww40Var.b;
            xw40Var2 = ww40Var.a;
            m660.b(obj);
        }
        ww40Var.a = null;
        ww40Var.b = null;
        ww40Var.c = null;
        ww40Var.f = 3;
        objG = xw40Var2.g(str2, ww40Var);
        if (objG != nebVar) {
            return nebVar;
        }
        return objG;
        ww40Var.a = xw40Var;
        ww40Var.b = str;
        ww40Var.c = null;
        ww40Var.f = 2;
        if (xw40Var.d(arrayList, ww40Var) != nebVar) {
            String str3 = str;
            xw40Var2 = xw40Var;
            str2 = str3;
            ww40Var.a = null;
            ww40Var.b = null;
            ww40Var.c = null;
            ww40Var.f = 3;
            objG = xw40Var2.g(str2, ww40Var);
            if (objG != nebVar) {
                return objG;
            }
        }
        return nebVar;
    }

    default Object a(String str, ArrayList arrayList, fw5 fw5Var) {
        return b(this, str, arrayList, fw5Var);
    }

    Object c(String str, fw5 fw5Var);

    Object d(List list, ww40 ww40Var);

    Object e(String str, ww40 ww40Var);

    Object f(String str, lx40 lx40Var);

    Object g(String str, ww40 ww40Var);
}
