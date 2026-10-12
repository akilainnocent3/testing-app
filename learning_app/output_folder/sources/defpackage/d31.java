package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class d31 extends HashMap<r21<?>, Object> implements z21 {
    public final long a;
    public final int b;
    public int c = 0;

    public d31(long j, int i) {
        this.a = j;
        this.b = i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Object put(r21<?> r21Var, Object obj) {
        if (obj == null) {
            return null;
        }
        this.c++;
        if (size() < this.a || containsKey(r21Var)) {
            return super.put(r21Var, y21.b(this.b, obj));
        }
        return null;
    }

    @Override // defpackage.z21
    public final <T> T e(r21<T> r21Var) {
        return (T) get(r21Var);
    }

    @Override // defpackage.z21
    public final hx0 toBuilder() {
        hx0 hx0Var = new hx0();
        hx0Var.c(this);
        return hx0Var;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sb = new StringBuilder("AttributesMap{data=");
        sb.append(super.toString());
        sb.append(", capacity=");
        sb.append(this.a);
        sb.append(", totalAddedValues=");
        return gt1.a(sb, this.c, '}');
    }
}
