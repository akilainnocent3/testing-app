package defpackage;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lep20;", "Llcj0;", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ep20 extends lcj0 {
    public final v9n a;
    public final w9n b;
    public final bke0 c;
    public final pp40 d;

    public ep20(v9n v9nVar, w9n w9nVar) {
        Object value;
        v9nVar.getClass();
        w9nVar.getClass();
        this.a = v9nVar;
        this.b = w9nVar;
        bke0 bke0VarA = cke0.a(new a(0));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        do {
            value = bke0VarA.getValue();
        } while (!bke0VarA.g(value, a.a((a) value, 0, null, null, null, this.b.isEnabled(), false, 47)));
        F1();
    }

    public final void F1() {
        bke0 bke0Var;
        Object value;
        v9n v9nVar;
        do {
            bke0Var = this.c;
            value = bke0Var.getValue();
            v9nVar = this.a;
        } while (!bke0Var.g(value, a.a((a) value, 0, v9nVar.e(), v9nVar.a(), v9nVar.f(), false, false, 49)));
    }

    public static final class a {
        public final int a;
        public final List<xn20> b;
        public final fo20 c;
        public final String d;
        public final boolean e;
        public final boolean f;

        public a(int i, List<xn20> list, fo20 fo20Var, String str, boolean z, boolean z2) {
            list.getClass();
            fo20Var.getClass();
            this.a = i;
            this.b = list;
            this.c = fo20Var;
            this.d = str;
            this.e = z;
            this.f = z2;
        }

        public static a a(a aVar, int i, List list, fo20 fo20Var, String str, boolean z, boolean z2, int i2) {
            if ((i2 & 1) != 0) {
                i = aVar.a;
            }
            int i3 = i;
            if ((i2 & 2) != 0) {
                list = aVar.b;
            }
            List list2 = list;
            if ((i2 & 4) != 0) {
                fo20Var = aVar.c;
            }
            fo20 fo20Var2 = fo20Var;
            if ((i2 & 8) != 0) {
                str = aVar.d;
            }
            String str2 = str;
            if ((i2 & 16) != 0) {
                z = aVar.e;
            }
            boolean z3 = z;
            if ((i2 & 32) != 0) {
                z2 = aVar.f;
            }
            aVar.getClass();
            list2.getClass();
            fo20Var2.getClass();
            return new a(i3, list2, fo20Var2, str2, z3, z2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && this.e == aVar.e && this.f == aVar.f;
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + p0j0.a(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
            String str = this.d;
            return Boolean.hashCode(this.f) + buh0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("UiState(enqueueDelaySec=");
            sb.append(this.a);
            sb.append(", queuedItems=");
            sb.append(this.b);
            sb.append(", currentPage=");
            sb.append(this.c);
            sb.append(", currentlyDisplayedKey=");
            sb.append(this.d);
            sb.append(", overlayEnabled=");
            return awg.a(", clearQueueOnEnable=", ")", sb, this.e, this.f);
        }

        public a() {
            this(0);
        }

        public a(int i) {
            this(0, ibg.a, fo20.i.a, null, false, false);
        }
    }
}
