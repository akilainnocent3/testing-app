package defpackage;

import androidx.compose.ui.layout.y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class ibc {
    public static final /* synthetic */ int a = 0;

    public static final class a extends ibc {
        public final androidx.compose.foundation.layout.b.a b;

        public a(androidx.compose.foundation.layout.b.a aVar) {
            this.b = aVar;
        }

        @Override // defpackage.ibc
        public final int a(int i, g1s g1sVar, y yVar, int i2) {
            int iG0 = yVar.g0(this.b.a);
            if (iG0 == Integer.MIN_VALUE) {
                return 0;
            }
            int i3 = i2 - iG0;
            return g1sVar == g1s.b ? i - i3 : i3;
        }

        @Override // defpackage.ibc
        public final Integer b(y yVar) {
            return Integer.valueOf(yVar.g0(this.b.a));
        }
    }

    public static final class b extends ibc {
        public static final /* synthetic */ int b = 0;

        static {
            new b();
        }

        @Override // defpackage.ibc
        public final int a(int i, g1s g1sVar, y yVar, int i2) {
            return i / 2;
        }
    }

    public static final class c extends ibc {
        public static final /* synthetic */ int b = 0;

        static {
            new c();
        }

        @Override // defpackage.ibc
        public final int a(int i, g1s g1sVar, y yVar, int i2) {
            if (g1sVar == g1s.a) {
                return i;
            }
            return 0;
        }
    }

    public static final class d extends ibc {
        public final ut.b b;

        public d(lb4.a aVar) {
            this.b = aVar;
        }

        @Override // defpackage.ibc
        public final int a(int i, g1s g1sVar, y yVar, int i2) {
            return this.b.a(0, i, g1sVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.b, ((d) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.b + ')';
        }
    }

    public static final class e extends ibc {
        public static final /* synthetic */ int b = 0;

        static {
            new e();
        }

        @Override // defpackage.ibc
        public final int a(int i, g1s g1sVar, y yVar, int i2) {
            if (g1sVar == g1s.a) {
                return 0;
            }
            return i;
        }
    }

    public static final class f extends ibc {
        public final ut.c b;

        public f(lb4.b bVar) {
            this.b = bVar;
        }

        @Override // defpackage.ibc
        public final int a(int i, g1s g1sVar, y yVar, int i2) {
            return this.b.a(0, i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.b, ((f) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.b + ')';
        }
    }

    static {
        int i = b.b;
        int i2 = e.b;
        int i3 = c.b;
    }

    public abstract int a(int i, g1s g1sVar, y yVar, int i2);

    public Integer b(y yVar) {
        return null;
    }
}
