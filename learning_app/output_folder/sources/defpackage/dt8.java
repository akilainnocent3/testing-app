package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dt8 {
    public static final a a = new a();
    public static final b b = new b(-1);
    public static final b c = new b(1);

    public class a extends dt8 {
        public static dt8 f(int i) {
            if (i < 0) {
                return dt8.b;
            }
            return i > 0 ? dt8.c : dt8.a;
        }

        @Override // defpackage.dt8
        public final dt8 a(int i, int i2) {
            return f(Integer.compare(i, i2));
        }

        @Override // defpackage.dt8
        public final <T> dt8 b(T t, T t2, Comparator<T> comparator) {
            return f(comparator.compare(t, t2));
        }

        @Override // defpackage.dt8
        public final dt8 c(boolean z, boolean z2) {
            return f(Boolean.compare(z, z2));
        }

        @Override // defpackage.dt8
        public final dt8 d(boolean z, boolean z2) {
            return f(Boolean.compare(z2, z));
        }

        @Override // defpackage.dt8
        public final int e() {
            return 0;
        }
    }

    public abstract dt8 a(int i, int i2);

    public abstract <T> dt8 b(T t, T t2, Comparator<T> comparator);

    public abstract dt8 c(boolean z, boolean z2);

    public abstract dt8 d(boolean z, boolean z2);

    public abstract int e();

    public static final class b extends dt8 {
        public final int d;

        public b(int i) {
            this.d = i;
        }

        @Override // defpackage.dt8
        public final int e() {
            return this.d;
        }

        @Override // defpackage.dt8
        public final dt8 a(int i, int i2) {
            return this;
        }

        @Override // defpackage.dt8
        public final dt8 c(boolean z, boolean z2) {
            return this;
        }

        @Override // defpackage.dt8
        public final dt8 d(boolean z, boolean z2) {
            return this;
        }

        @Override // defpackage.dt8
        public final <T> dt8 b(T t, T t2, Comparator<T> comparator) {
            return this;
        }
    }
}
