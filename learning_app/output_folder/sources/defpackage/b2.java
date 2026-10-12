package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b2<T> extends qjz<T> {
    public static final b2<Object> a = new b2<>();

    @Override // defpackage.qjz
    public final T a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.qjz
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
