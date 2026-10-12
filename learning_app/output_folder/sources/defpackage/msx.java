package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class msx extends qkz<Comparable<?>> implements Serializable {
    public static final msx a = new msx();

    @Override // defpackage.qkz
    public final <S extends Comparable<?>> qkz<S> a() {
        return rb60.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
