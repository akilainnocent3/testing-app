package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes8.dex */
public final class z0q implements Comparable<z0q> {
    public static final a b = new a(null);
    public static final z0q c = new z0q();
    public final int a = 132096;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(z0q z0qVar) {
        z0q z0qVar2 = z0qVar;
        z0qVar2.getClass();
        return this.a - z0qVar2.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        z0q z0qVar = obj instanceof z0q ? (z0q) obj : null;
        return z0qVar != null && this.a == z0qVar.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "2.4.0";
    }
}
