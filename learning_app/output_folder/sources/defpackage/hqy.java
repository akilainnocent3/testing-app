package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class hqy<T> implements Iterable<T> {
    public int a;
    public T[] b;
    public final float c;
    public int d;
    public int e;
    public int f;
    public transient a i;
    public transient a v;

    public hqy(int i) {
        this.c = 0.8f;
        int i2 = i(i, 0.8f);
        this.d = (int) (i2 * 0.8f);
        int i3 = i2 - 1;
        this.f = i3;
        this.e = Long.numberOfLeadingZeros(i3);
        this.b = (T[]) new Object[i2];
    }

    public static int i(int i, float f) {
        if (i < 0) {
            oh5.a(vze0.a(i, "capacity must be >= 0: "));
            return 0;
        }
        int iMax = Math.max(2, (int) Math.ceil(i / f));
        int i2 = epv.a;
        int i3 = 1;
        if (iMax != 0) {
            int i4 = iMax - 1;
            int i5 = i4 | (i4 >> 1);
            int i6 = i5 | (i5 >> 2);
            int i7 = i6 | (i6 >> 4);
            int i8 = i7 | (i7 >> 8);
            i3 = 1 + (i8 | (i8 >> 16));
        }
        if (i3 <= 1073741824) {
            return i3;
        }
        oh5.a(vze0.a(i, "The required capacity is too large: "));
        return 0;
    }

    public final boolean a(T... tArr) {
        c(tArr.length);
        int i = this.a;
        for (T t : tArr) {
            add(t);
        }
        return i != this.a;
    }

    public boolean add(T t) {
        int iE = e(t);
        if (iE >= 0) {
            return false;
        }
        T[] tArr = this.b;
        tArr[-(iE + 1)] = t;
        int i = this.a + 1;
        this.a = i;
        if (i >= this.d) {
            h(tArr.length << 1);
        }
        return true;
    }

    public void b(int i) {
        int i2 = i(i, this.c);
        if (this.b.length <= i2) {
            clear();
        } else {
            this.a = 0;
            h(i2);
        }
    }

    public void c(int i) {
        int i2 = i(this.a + i, this.c);
        if (this.b.length < i2) {
            h(i2);
        }
    }

    public void clear() {
        if (this.a == 0) {
            return;
        }
        this.a = 0;
        Arrays.fill(this.b, (Object) null);
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a<T> iterator() {
        if (this.i == null) {
            this.i = new a(this);
            this.v = new a(this);
        }
        a aVar = this.i;
        if (aVar.e) {
            this.v.a();
            a<T> aVar2 = this.v;
            aVar2.e = true;
            this.i.e = false;
            return aVar2;
        }
        aVar.a();
        a<T> aVar3 = this.i;
        aVar3.e = true;
        this.v.e = false;
        return aVar3;
    }

    public final int e(T t) {
        if (t == null) {
            oh5.a("key cannot be null.");
            return 0;
        }
        T[] tArr = this.b;
        int iF = f(t);
        while (true) {
            T t2 = tArr[iF];
            if (t2 == null) {
                return -(iF + 1);
            }
            if (t2.equals(t)) {
                return iF;
            }
            iF = (iF + 1) & this.f;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof hqy) {
            hqy hqyVar = (hqy) obj;
            if (hqyVar.a == this.a) {
                for (T t : this.b) {
                    if (t != null && hqyVar.e(t) < 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int f(T t) {
        return (int) ((((long) t.hashCode()) * (-7046029254386353131L)) >>> this.e);
    }

    public final void h(int i) {
        int length = this.b.length;
        this.d = (int) (i * this.c);
        int i2 = i - 1;
        this.f = i2;
        this.e = Long.numberOfLeadingZeros(i2);
        T[] tArr = this.b;
        this.b = (T[]) new Object[i];
        if (this.a > 0) {
            for (int i3 = 0; i3 < length; i3++) {
                T t = tArr[i3];
                if (t != null) {
                    T[] tArr2 = this.b;
                    int iF = f(t);
                    while (tArr2[iF] != null) {
                        iF = (iF + 1) & this.f;
                    }
                    tArr2[iF] = t;
                }
            }
        }
    }

    public int hashCode() {
        int iHashCode = this.a;
        for (T t : this.b) {
            if (t != null) {
                iHashCode = t.hashCode() + iHashCode;
            }
        }
        return iHashCode;
    }

    public String j() {
        int i;
        if (this.a == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(32);
        Object[] objArr = this.b;
        int length = objArr.length;
        while (true) {
            i = length - 1;
            if (length > 0) {
                Object obj = objArr[i];
                if (obj != null) {
                    if (obj == this) {
                        obj = "(this)";
                    }
                    sb.append(obj);
                    break;
                }
                length = i;
            } else {
                break;
            }
        }
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                return sb.toString();
            }
            Object obj2 = objArr[i2];
            if (obj2 != null) {
                sb.append(", ");
                if (obj2 == this) {
                    obj2 = "(this)";
                }
                sb.append(obj2);
            }
            i = i2;
        }
    }

    public String toString() {
        return "{" + j() + '}';
    }

    public static class a<K> implements Iterable<K>, Iterator<K> {
        public boolean a;
        public final hqy<K> b;
        public int c;
        public int d;
        public boolean e = true;

        public a(hqy<K> hqyVar) {
            this.b = hqyVar;
            a();
        }

        public void a() {
            int i;
            this.d = -1;
            this.c = -1;
            K[] kArr = this.b.b;
            int length = kArr.length;
            do {
                i = this.c + 1;
                this.c = i;
                if (i >= length) {
                    this.a = false;
                    return;
                }
            } while (kArr[i] == null);
            this.a = true;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.e) {
                return this.a;
            }
            throw new l8k("#iterator() cannot be used nested.");
        }

        @Override // java.util.Iterator
        public K next() {
            int i;
            if (!this.a) {
                jti0.a();
                return null;
            }
            if (!this.e) {
                throw new l8k("#iterator() cannot be used nested.");
            }
            K[] kArr = this.b.b;
            int i2 = this.c;
            K k = kArr[i2];
            this.d = i2;
            int length = kArr.length;
            do {
                i = this.c + 1;
                this.c = i;
                if (i >= length) {
                    this.a = false;
                    return k;
                }
            } while (kArr[i] == null);
            this.a = true;
            return k;
        }

        @Override // java.util.Iterator
        public void remove() {
            int i = this.d;
            if (i < 0) {
                j30.a("next must be called before remove.");
                return;
            }
            hqy<K> hqyVar = this.b;
            K[] kArr = hqyVar.b;
            int i2 = hqyVar.f;
            int i3 = i + 1;
            while (true) {
                int i4 = i3 & i2;
                K k = kArr[i4];
                if (k == null) {
                    break;
                }
                int iF = hqyVar.f(k);
                if (((i4 - iF) & i2) > ((i - iF) & i2)) {
                    kArr[i] = k;
                    i = i4;
                }
                i3 = i4 + 1;
            }
            kArr[i] = null;
            hqyVar.a--;
            if (i != this.d) {
                this.c--;
            }
            this.d = -1;
        }

        @Override // java.lang.Iterable
        public final Iterator iterator() {
            return this;
        }
    }

    public hqy() {
        this(51);
    }
}
