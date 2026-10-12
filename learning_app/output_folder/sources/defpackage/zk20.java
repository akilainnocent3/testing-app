package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public abstract class zk20<T> {
    public final int a;
    public int b;
    public final ww0<T> c;

    public interface a {
        void reset();
    }

    public zk20(int i) {
        this.c = new ww0<>(i, false);
        this.a = Reader.READ_DONE;
    }

    public final void a(T t) {
        if (t == null) {
            oh5.a("object cannot be null.");
            return;
        }
        ww0<T> ww0Var = this.c;
        if (ww0Var.b >= this.a) {
            if (t instanceof a) {
                ((a) t).reset();
            }
        } else {
            ww0Var.a(t);
            this.b = Math.max(this.b, ww0Var.b);
            if (t instanceof a) {
                ((a) t).reset();
            }
        }
    }

    public final void b(ww0<T> ww0Var) {
        int i = ww0Var.b;
        int i2 = 0;
        while (true) {
            ww0<T> ww0Var2 = this.c;
            if (i2 >= i) {
                this.b = Math.max(this.b, ww0Var2.b);
                return;
            }
            T t = ww0Var.get(i2);
            if (t != null) {
                if (ww0Var2.b < this.a) {
                    ww0Var2.a(t);
                    if (t instanceof a) {
                        ((a) t).reset();
                    }
                } else if (t instanceof a) {
                    ((a) t).reset();
                }
            }
            i2++;
        }
    }

    public abstract T c();

    public final T d() {
        ww0<T> ww0Var = this.c;
        return ww0Var.b == 0 ? c() : ww0Var.pop();
    }

    public zk20() {
        this(16);
    }
}
