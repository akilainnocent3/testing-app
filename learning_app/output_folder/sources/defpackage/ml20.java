package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class ml20<T> implements ll20<T> {
    public final Object[] a;
    public int b;

    public ml20(int i) {
        if (i > 0) {
            this.a = new Object[i];
        } else {
            oh5.a("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // defpackage.ll20
    public boolean a(T t) {
        t.getClass();
        int i = this.b;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i2 >= i) {
                int i3 = this.b;
                if (i3 >= objArr.length) {
                    return false;
                }
                objArr[i3] = t;
                this.b = i3 + 1;
                return true;
            }
            if (objArr[i2] == t) {
                j30.a("Already in the pool!");
                return false;
            }
            i2++;
        }
    }

    @Override // defpackage.ll20
    public T b() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        T t = (T) objArr[i2];
        t.getClass();
        objArr[i2] = null;
        this.b--;
        return t;
    }
}
