package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l3<T> extends rhi0 {
    public a b;
    public T c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("READY", 0);
            a = aVar;
            a aVar2 = new a("NOT_READY", 1);
            b = aVar2;
            a aVar3 = new a("DONE", 2);
            c = aVar3;
            a aVar4 = new a("FAILED", 3);
            d = aVar4;
            e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public l3() {
        super(0);
        this.b = a.b;
    }

    public abstract T a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a aVar = this.b;
        a aVar2 = a.d;
        y530.p(aVar != aVar2);
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 2) {
            this.b = aVar2;
            this.c = a();
            if (this.b != a.c) {
                this.b = a.a;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        this.b = a.b;
        T t = this.c;
        this.c = null;
        return t;
    }
}
