package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k3<T> implements Iterator<T> {
    public a a;
    public String b;

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

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a aVar;
        String string;
        int iA;
        af7 af7Var;
        a aVar2 = this.a;
        a aVar3 = a.d;
        y530.p(aVar2 != aVar3);
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 2) {
            this.a = aVar3;
            n1c0.b bVar = (n1c0.b) this;
            int i = bVar.e;
            while (true) {
                int i2 = bVar.e;
                aVar = a.c;
                if (i2 == -1) {
                    bVar.a = aVar;
                    string = null;
                    break;
                }
                int iB = bVar.b(i2);
                CharSequence charSequence = bVar.c;
                if (iB == -1) {
                    iB = charSequence.length();
                    bVar.e = -1;
                    iA = -1;
                } else {
                    iA = bVar.a(iB);
                    bVar.e = iA;
                }
                if (iA != i) {
                    while (true) {
                        af7Var = bVar.d;
                        if (i >= iB || !af7Var.a(charSequence.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                    while (iB > i && af7Var.a(charSequence.charAt(iB - 1))) {
                        iB--;
                    }
                    int i3 = bVar.f;
                    if (i3 == 1) {
                        iB = charSequence.length();
                        bVar.e = -1;
                        while (iB > i && af7Var.a(charSequence.charAt(iB - 1))) {
                            iB--;
                        }
                    } else {
                        bVar.f = i3 - 1;
                    }
                    string = charSequence.subSequence(i, iB).toString();
                    break;
                }
                int i4 = iA + 1;
                bVar.e = i4;
                if (i4 > charSequence.length()) {
                    bVar.e = -1;
                }
            }
            this.b = string;
            if (this.a != aVar) {
                this.a = a.a;
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
        this.a = a.b;
        T t = (T) this.b;
        this.b = null;
        return t;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
