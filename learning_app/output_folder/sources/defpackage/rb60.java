package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class rb60 extends qkz<Comparable<?>> implements Serializable {
    public static final rb60 a = new rb60();

    @Override // defpackage.qkz
    public final <S extends Comparable<?>> qkz<S> a() {
        return msx.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
