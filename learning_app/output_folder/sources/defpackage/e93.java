package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface e93 {

    public interface a extends e93 {

        /* JADX INFO: renamed from: e93$a$a, reason: collision with other inner class name */
        public static final class C0510a implements a {
            public final int a;
            public final boolean b;

            public C0510a(int i, boolean z) {
                this.a = i;
                this.b = z;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0510a)) {
                    return false;
                }
                C0510a c0510a = (C0510a) obj;
                return this.a == c0510a.a && this.b == c0510a.b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
            }

            public final String toString() {
                return "BankerCheckChanged(adapterPosition=" + this.a + ", isChecked=" + this.b + ")";
            }
        }

        public static final class b implements a {
            public final int a;
            public final boolean b;

            public b(int i, boolean z) {
                this.a = i;
                this.b = z;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.a == bVar.a && this.b == bVar.b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
            }

            public final String toString() {
                return "EarlyGoalsStatusChanged(adapterPosition=" + this.a + ", isChecked=" + this.b + ")";
            }
        }

        public static final class c implements a {
            public final int a;

            public c(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a == ((c) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "EditBetUndoClicked(adapterPosition=", ")");
            }
        }

        public static final class d implements a {
            public final int a;

            public d(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.a == ((d) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "GoToDepositClicked(adapterPosition=", ")");
            }
        }

        public static final class e implements a {
            public final int a;

            public e(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.a == ((e) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "ItemClicked(adapterPosition=", ")");
            }
        }

        public static final class f implements a {
            public final int a;

            public f(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.a == ((f) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "ItemDeleteClicked(adapterPosition=", ")");
            }
        }

        public static final class g implements a {
            public final int a;

            public g(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && this.a == ((g) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "ItemPartClicked(adapterPosition=", ")");
            }
        }

        public static final class h implements a {
            public final int a;

            public h(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof h) && this.a == ((h) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "NeverDownInfoClicked(adapterPosition=", ")");
            }
        }

        public static final class i implements a {
            public final int a;
            public final boolean b;

            public i(int i, boolean z) {
                this.a = i;
                this.b = z;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                return this.a == iVar.a && this.b == iVar.b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
            }

            public final String toString() {
                return "NeverDownStatusChanged(adapterPosition=" + this.a + ", toActivated=" + this.b + ")";
            }
        }

        public static final class j implements a {
            public final int a;
            public final ccz b;
            public final jbz c;
            public final dcz d;
            public final dcz e;

            public j(int i, ccz cczVar, jbz jbzVar, dcz dczVar, dcz dczVar2) {
                this.a = i;
                this.b = cczVar;
                this.c = jbzVar;
                this.d = dczVar;
                this.e = dczVar2;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof j)) {
                    return false;
                }
                j jVar = (j) obj;
                return this.a == jVar.a && this.b == jVar.b && this.c == jVar.c && this.d == jVar.d && this.e == jVar.e;
            }

            public final int hashCode() {
                return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
            }

            public final String toString() {
                return "OneTwoUpStatusChanged(adapterPosition=" + this.a + ", upState=" + this.b + ", upCase=" + this.c + ", toStatus=" + this.d + ", fromStatus=" + this.e + ")";
            }
        }

        public static final class k implements a {
            public final int a;
            public final String b;

            public k(int i, String str) {
                str.getClass();
                this.a = i;
                this.b = str;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof k)) {
                    return false;
                }
                k kVar = (k) obj;
                return this.a == kVar.a && Intrinsics.f(this.b, kVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
            }

            public final String toString() {
                return af2.a(this.a, "SingleStakeAmountTextChanged(adapterPosition=", ", amountText=", this.b, ")");
            }
        }

        public static final class l implements a {
            public final int a;

            public l(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof l) && this.a == ((l) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "SingleStakeEditTextClicked(adapterPosition=", ")");
            }
        }

        public static final class m implements a {
            public final int a;

            public m(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof m) && this.a == ((m) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "SingleStakeEditTextTouched(adapterPosition=", ")");
            }
        }

        public static final class n implements a {
            public final int a;

            public n(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof n) && this.a == ((n) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "SingleStakeKeyboardDoneClicked(adapterPosition=", ")");
            }
        }
    }

    public interface b extends e93 {

        public static final class a implements b {
            public final int a;

            public a(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.a == ((a) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "GoToDepositClicked(adapterPosition=", ")");
            }
        }

        /* JADX INFO: renamed from: e93$b$b, reason: collision with other inner class name */
        public static final class C0511b implements b {
            public final int a;

            public C0511b(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0511b) && this.a == ((C0511b) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "ItemClicked(adapterPosition=", ")");
            }
        }

        public static final class c implements b {
            public final int a;
            public final String b;

            public c(int i, String str) {
                str.getClass();
                this.a = i;
                this.b = str;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.a == cVar.a && Intrinsics.f(this.b, cVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
            }

            public final String toString() {
                return af2.a(this.a, "SystemStakeAmountTextChanged(adapterPosition=", ", amountText=", this.b, ")");
            }
        }

        public static final class d implements b {
            public final int a;

            public d(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.a == ((d) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "SystemStakeEditTextClicked(adapterPosition=", ")");
            }
        }

        public static final class e implements b {
            public final int a;

            public e(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.a == ((e) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "SystemStakeEditTextTouched(adapterPosition=", ")");
            }
        }

        public static final class f implements b {
            public final int a;

            public f(int i) {
                this.a = i;
            }

            @Override // defpackage.e93
            public final int a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.a == ((f) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return ljn.a(this.a, "SystemStakeKeyboardDoneClicked(adapterPosition=", ")");
            }
        }
    }

    int a();
}
