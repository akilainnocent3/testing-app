package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public interface onn<E> extends List<E>, Collection, spp {

    public static final class a<E> extends t3<E> implements onn<E> {
        public final q4 b;
        public final int c;
        public final int d;

        public a(q4 q4Var, int i, int i2) {
            this.b = q4Var;
            this.c = i;
            em9.c(i, i2, q4Var.size());
            this.d = i2 - i;
        }

        @Override // defpackage.t2
        public final int b() {
            return this.d;
        }

        @Override // java.util.List
        public final E get(int i) {
            em9.a(i, this.d);
            return this.b.get(this.c + i);
        }

        @Override // defpackage.t3, java.util.List
        public final List subList(int i, int i2) {
            em9.c(i, i2, this.d);
            int i3 = this.c;
            return new a(this.b, i + i3, i3 + i2);
        }
    }
}
