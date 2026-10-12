package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes8.dex */
public final class fx0 extends lnn<r21<?>, Object> implements z21 {
    public static final Comparator<r21<?>> c = Comparator.comparing(new ex0());
    public static final fx0 d;

    static {
        ArrayList arrayList = new ArrayList();
        d = (arrayList.size() != 2 || arrayList.get(0) == null) ? f(arrayList.toArray()) : new fx0(arrayList.toArray());
    }

    public static fx0 f(Object... objArr) {
        for (int i = 0; i < objArr.length; i += 2) {
            r21 r21Var = (r21) objArr[i];
            if (r21Var != null && r21Var.getKey().isEmpty()) {
                objArr[i] = null;
            }
        }
        return new fx0(objArr, c);
    }

    @Override // defpackage.z21
    public final <T> T e(r21<T> r21Var) {
        if (r21Var == null) {
            return null;
        }
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return null;
            }
            if (r21Var.equals(objArr[i])) {
                return (T) objArr[i + 1];
            }
            i += 2;
        }
    }

    @Override // defpackage.z21
    public final hx0 toBuilder() {
        return new hx0(new ArrayList(Arrays.asList(this.a)));
    }
}
