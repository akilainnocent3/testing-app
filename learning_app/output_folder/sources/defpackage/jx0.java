package defpackage;

import java.util.ArrayList;
import java.util.Comparator;

/* JADX INFO: loaded from: classes8.dex */
public final class jx0 extends lnn<nah<?>, Object> implements sah {
    public static final Comparator<nah<?>> d = Comparator.comparing(new ix0());
    public static final jx0 e;
    public z21 c;

    static {
        jx0 jx0Var;
        ArrayList arrayList = new ArrayList();
        if (arrayList.size() != 2 || arrayList.get(0) == null) {
            Object[] array = arrayList.toArray();
            for (int i = 0; i < array.length; i += 2) {
                nah nahVar = (nah) array[i];
                if (nahVar != null && nahVar.getKey().isEmpty()) {
                    array[i] = null;
                }
            }
            jx0Var = new jx0(array, d);
        } else {
            jx0Var = new jx0(arrayList.toArray());
        }
        e = jx0Var;
    }

    @Override // defpackage.sah
    public final z21 d() {
        z21 z21Var = this.c;
        if (z21Var != null) {
            return z21Var;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                break;
            }
            Object obj = objArr[i];
            Object obj2 = objArr[i + 1];
            r21 r21VarA = ((nah) obj).a();
            if (r21VarA != null && !r21VarA.getKey().isEmpty() && obj2 != null) {
                arrayList.add(r21VarA);
                arrayList.add(obj2);
            }
            i += 2;
        }
        fx0 fx0VarF = (arrayList.size() != 2 || arrayList.get(0) == null) ? fx0.f(arrayList.toArray()) : new fx0(arrayList.toArray());
        this.c = fx0VarF;
        return fx0VarF;
    }
}
