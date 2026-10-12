package defpackage;

import java.util.BitSet;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public abstract class zvh implements z21 {
    public final Object[] a;
    public final int b;
    public final int c;

    public static class a extends zvh {
        public final BitSet d;

        public a(Object[] objArr, int i, int i2, BitSet bitSet) {
            super(i, i2, objArr);
            this.d = bitSet;
        }

        @Override // defpackage.zvh
        public final boolean a(int i) {
            return !this.d.get(i / 2);
        }
    }

    public static class b extends zvh {
        public final int d;

        public b(Object[] objArr, int i, int i2, int i3) {
            super(i, i2, objArr);
            this.d = i3;
        }

        @Override // defpackage.zvh
        public final boolean a(int i) {
            return (this.d & (1 << (i / 2))) == 0;
        }
    }

    public zvh(int i, int i2, Object[] objArr) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
    }

    public abstract boolean a(int i);

    @Override // defpackage.z21
    public final <T> T e(r21<T> r21Var) {
        if (r21Var == null) {
            return null;
        }
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return null;
            }
            if (r21Var.equals(objArr[i]) && a(i)) {
                return (T) objArr[i + 1];
            }
            i += 2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zvh)) {
            zvh zvhVar = (zvh) obj;
            Object[] objArr = zvhVar.a;
            if (this.c != zvhVar.c) {
                return false;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                Object[] objArr2 = this.a;
                boolean z = i >= objArr2.length;
                boolean z2 = i2 >= objArr.length;
                if (z || a(i)) {
                    if (z2 || zvhVar.a(i2)) {
                        if (z && z2) {
                            return true;
                        }
                        if (z == z2 && Objects.equals(objArr2[i], objArr[i2]) && Objects.equals(objArr2[i + 1], objArr[i2 + 1])) {
                            i += 2;
                        }
                    }
                    i2 += 2;
                } else {
                    i += 2;
                }
            }
        }
        return false;
    }

    @Override // defpackage.z21
    public final void forEach(BiConsumer<? super r21<?>, ? super Object> biConsumer) {
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return;
            }
            if (a(i)) {
                biConsumer.accept((r21) objArr[i], objArr[i + 1]);
            }
            i += 2;
        }
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.z21
    public final boolean isEmpty() {
        return false;
    }

    @Override // defpackage.z21
    public final int size() {
        return this.c;
    }

    @Override // defpackage.z21
    public final hx0 toBuilder() {
        hx0 hx0Var = new hx0();
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return hx0Var;
            }
            if (a(i)) {
                hx0Var.b((r21) objArr[i], objArr[i + 1]);
            }
            i += 2;
        }
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(",", "FilteredAttributes{", "}");
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return stringJoiner.toString();
            }
            if (a(i)) {
                stringJoiner.add(((r21) objArr[i]).getKey() + "=" + objArr[i + 1]);
            }
            i += 2;
        }
    }
}
