package defpackage;

import java.io.Serializable;
import java.lang.Enum;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes8.dex */
public final class pjg<T extends Enum<T>> extends t3<T> implements njg<T>, RandomAccess, Serializable {
    public final T[] b;

    public pjg(T[] tArr) {
        tArr.getClass();
        this.b = tArr;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.length;
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        return ((Enum) ly0.C(r3.ordinal(), this.b)) == r3;
    }

    @Override // java.util.List
    public final Object get(int i) {
        t3.Companion aVar = t3.INSTANCE;
        T[] tArr = this.b;
        int length = tArr.length;
        aVar.getClass();
        t3.Companion.b(i, length);
        return tArr[i];
    }

    @Override // defpackage.t3, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) ly0.C(iOrdinal, this.b)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.t3, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) ly0.C(iOrdinal, this.b)) == r3) {
            return iOrdinal;
        }
        return -1;
    }
}
