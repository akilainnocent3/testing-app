package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class b3i {
    public final SparseBooleanArray a;

    public static final class a {
        public final SparseBooleanArray a = new SparseBooleanArray();
        public boolean b;

        public final void a(int i) {
            y530.p(!this.b);
            this.a.append(i, true);
        }

        public final b3i b() {
            y530.p(!this.b);
            this.b = true;
            return new b3i(this.a);
        }
    }

    public b3i(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final int a(int i) {
        SparseBooleanArray sparseBooleanArray = this.a;
        y530.j(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b3i) {
            return this.a.equals(((b3i) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
