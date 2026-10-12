package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class jil0 extends fil0 implements Set {
    public static final /* synthetic */ int c = 0;
    public transient iil0 b;

    public abstract void e();

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jil0) {
            ((jil0) obj).e();
            if (obj.hashCode() != 0) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return size() == set.size() && containsAll(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
