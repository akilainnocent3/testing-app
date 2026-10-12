package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class snm0 implements Map.Entry {
    public final Map.Entry a;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((wnm0) this.a.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof mpm0)) {
            oh5.a("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            return null;
        }
        wnm0 wnm0Var = (wnm0) this.a.getValue();
        mpm0 mpm0Var = wnm0Var.a;
        wnm0Var.b = null;
        wnm0Var.a = (mpm0) obj;
        return mpm0Var;
    }
}
