package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ikz<T> extends hqy<T> {
    public final ww0<T> w = new ww0<>();
    public transient a y;
    public transient a z;

    public static class a<K> extends hqy.a<K> {
        public final ww0<K> f;

        public a(ikz<K> ikzVar) {
            super(ikzVar);
            this.f = ikzVar.w;
        }

        @Override // hqy.a
        public final void a() {
            this.c = 0;
            this.a = this.b.a > 0;
        }

        @Override // hqy.a, java.util.Iterator
        public final K next() {
            if (!this.a) {
                jti0.a();
                return null;
            }
            if (!this.e) {
                throw new l8k("#iterator() cannot be used nested.");
            }
            K k = this.f.get(this.c);
            int i = this.c + 1;
            this.c = i;
            this.a = i < this.b.a;
            return k;
        }

        @Override // hqy.a, java.util.Iterator
        public final void remove() {
            int i = this.c;
            if (i < 0) {
                j30.a("next must be called before remove.");
                return;
            }
            int i2 = i - 1;
            this.c = i2;
            ikz ikzVar = (ikz) this.b;
            int iE = ikzVar.e(ikzVar.w.e(i2));
            if (iE < 0) {
                return;
            }
            T[] tArr = ikzVar.b;
            int i3 = ikzVar.f;
            int i4 = iE + 1;
            while (true) {
                int i5 = i4 & i3;
                T t = tArr[i5];
                if (t == null) {
                    tArr[iE] = null;
                    ikzVar.a--;
                    return;
                } else {
                    int iF = ikzVar.f(t);
                    if (((i5 - iF) & i3) > ((iE - iF) & i3)) {
                        tArr[iE] = t;
                        iE = i5;
                    }
                    i4 = i5 + 1;
                }
            }
        }
    }

    @Override // defpackage.hqy
    public final boolean add(T t) {
        if (!super.add(t)) {
            return false;
        }
        this.w.a(t);
        return true;
    }

    @Override // defpackage.hqy
    public final void b(int i) {
        this.w.clear();
        super.b(i);
    }

    @Override // defpackage.hqy
    public final void c(int i) {
        super.c(i);
        this.w.b(i);
    }

    @Override // defpackage.hqy
    public final void clear() {
        this.w.clear();
        super.clear();
    }

    @Override // defpackage.hqy
    public final boolean equals(Object obj) {
        if (obj instanceof hqy) {
            hqy hqyVar = (hqy) obj;
            if (hqyVar.a == this.a) {
                ww0<T> ww0Var = this.w;
                T[] tArr = ww0Var.a;
                int i = ww0Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    T t = tArr[i2];
                    if (t != null && hqyVar.e(t) < 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hqy
    public final int hashCode() {
        int iHashCode = this.a;
        ww0<T> ww0Var = this.w;
        T[] tArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            T t = tArr[i2];
            if (t != null) {
                iHashCode = t.hashCode() + iHashCode;
            }
        }
        return iHashCode;
    }

    @Override // defpackage.hqy
    public final String j() {
        ww0<T> ww0Var = this.w;
        if (ww0Var.b == 0) {
            return "";
        }
        T[] tArr = ww0Var.a;
        owe0 owe0Var = new owe0(32);
        T t = tArr[0];
        if (t == null) {
            owe0Var.d();
        } else {
            owe0Var.c(t.toString());
        }
        for (int i = 1; i < ww0Var.b; i++) {
            owe0Var.c(", ");
            T t2 = tArr[i];
            if (t2 == null) {
                owe0Var.d();
            } else {
                owe0Var.c(t2.toString());
            }
        }
        return owe0Var.toString();
    }

    @Override // defpackage.hqy, java.lang.Iterable
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final a<T> iterator() {
        if (this.y == null) {
            this.y = new a(this);
            this.z = new a(this);
        }
        a aVar = this.y;
        if (aVar.e) {
            this.z.a();
            a<T> aVar2 = this.z;
            aVar2.e = true;
            this.y.e = false;
            return aVar2;
        }
        aVar.a();
        a<T> aVar3 = this.y;
        aVar3.e = true;
        this.z.e = false;
        return aVar3;
    }

    @Override // defpackage.hqy
    public final String toString() {
        if (this.a == 0) {
            return "{}";
        }
        T[] tArr = this.w.a;
        StringBuilder sb = new StringBuilder(32);
        sb.append('{');
        sb.append(tArr[0]);
        for (int i = 1; i < this.a; i++) {
            sb.append(", ");
            sb.append(tArr[i]);
        }
        sb.append('}');
        return sb.toString();
    }
}
