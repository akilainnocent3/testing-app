package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface jqh0 extends j1e0 {

    public static final class a implements jqh0 {
        public final String a = "transaction_detail__verify_btn__click";

        public a(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("TransactionDetailVerifyBtnClickEvent(name=", this.a, ")");
        }
    }

    public static final class b implements jqh0 {
        public final String a = "transaction_detail__verify_btn__view";

        public b(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("TransactionDetailVerifyBtnViewEvent(name=", this.a, ")");
        }
    }

    public static final class c implements jqh0 {
        public final String a = "transaction_page__detail__click";
        public final String b;

        public c(String str) {
            this.b = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return g46.a("TransactionPageDetailClickEvent(name=", this.a, ", type=", this.b, ")");
        }
    }

    public static final class e implements jqh0 {
        public final String a = "transaction_page__filter_time_apply__click";
        public final uig b;
        public final a c;

        public interface a extends Serializable {

            /* JADX INFO: renamed from: jqh0$e$a$a, reason: collision with other inner class name */
            public static final class C0756a implements a {
                public final Long a;
                public final Long b;

                public C0756a(Long l, Long l2) {
                    this.a = l;
                    this.b = l2;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0756a)) {
                        return false;
                    }
                    C0756a c0756a = (C0756a) obj;
                    return Intrinsics.f(this.a, c0756a.a) && Intrinsics.f(this.b, c0756a.b);
                }

                public final int hashCode() {
                    Long l = this.a;
                    int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
                    Long l2 = this.b;
                    return iHashCode + (l2 != null ? l2.hashCode() : 0);
                }

                public final String toString() {
                    return "Manual(startTimeStamp=" + this.a + dYFkYEIsWELcW.pmqvoShIMS + this.b + ")";
                }
            }

            public static final class b implements a {
                public final Integer a;

                public b(Integer num) {
                    this.a = num;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
                }

                public final int hashCode() {
                    Integer num = this.a;
                    if (num == null) {
                        return 0;
                    }
                    return num.hashCode();
                }

                public final String toString() {
                    return "Quick(days=" + this.a + ")";
                }
            }
        }

        public e(uig uigVar, a aVar) {
            this.b = uigVar;
            this.c = aVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            String string;
            a aVar = this.c;
            if (aVar instanceof a.C0756a) {
                a.C0756a c0756a = (a.C0756a) aVar;
                Long l = c0756a.a;
                Long l2 = c0756a.b;
                if (l == null || l2 == null) {
                    string = null;
                } else {
                    long jLongValue = l2.longValue();
                    StringBuilder sbA = fta0.a(l.longValue(), "custom_time_", "_");
                    sbA.append(jLongValue);
                    string = sbA.toString();
                }
            } else {
                if (!(aVar instanceof a.b)) {
                    wt40.a();
                    return null;
                }
                string = "last_" + ((a.b) aVar).a;
            }
            Pair pair = new Pair("value", string);
            uig uigVar = this.b;
            return q1v.d(pair, new Pair("entrance", uigVar != null ? uigVar.K0() : null));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a.equals(eVar.a) && Intrinsics.f(this.b, eVar.b) && this.c.equals(eVar.c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            uig uigVar = this.b;
            return this.c.hashCode() + ((iHashCode + (uigVar == null ? 0 : uigVar.hashCode())) * 31);
        }

        public final String toString() {
            return "TransactionPageFilterTimeApplyClickEvent(name=" + this.a + ", entrance=" + this.b + ", type=" + this.c + ")";
        }
    }

    public static final class f implements jqh0 {
        public final String a = "transaction_page__filter_time__click";
        public final uig b;

        public f(uig uigVar) {
            this.b = uigVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            uig uigVar = this.b;
            return q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a.equals(fVar.a) && Intrinsics.f(this.b, fVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            uig uigVar = this.b;
            return iHashCode + (uigVar == null ? 0 : uigVar.hashCode());
        }

        public final String toString() {
            return "TransactionPageFilterTimeClickEvent(name=" + this.a + ", entrance=" + this.b + ")";
        }
    }

    public static final class g implements jqh0 {
        public final String a = "transaction_page__home__click";
        public final uig b;

        public g(uig uigVar) {
            this.b = uigVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            uig uigVar = this.b;
            return q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.a.equals(gVar.a) && Intrinsics.f(this.b, gVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            uig uigVar = this.b;
            return iHashCode + (uigVar == null ? 0 : uigVar.hashCode());
        }

        public final String toString() {
            return "TransactionPageHomeClickEvent(name=" + this.a + ", entrance=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class h implements jqh0 {
        public final String a = "transaction_page__question_mark_cancel__click";

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a.equals(((h) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("TransactionPageQuestionMarkCancelClickEvent(name=", this.a, ")");
        }
    }

    public static final class i implements jqh0 {
        public final String a = "transaction_page__question_mark__click";
        public final uig b;

        public i(uig uigVar) {
            this.b = uigVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            uig uigVar = this.b;
            return q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.a.equals(iVar.a) && Intrinsics.f(this.b, iVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            uig uigVar = this.b;
            return iHashCode + (uigVar == null ? 0 : uigVar.hashCode());
        }

        public final String toString() {
            return "TransactionPageQuestionMarkClickEvent(name=" + this.a + ", entrance=" + this.b + ")";
        }
    }

    public static final class j implements jqh0 {
        public final String a = "transaction_page__search__click";
        public final uig b;

        public j(uig uigVar) {
            this.b = uigVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            uig uigVar = this.b;
            return q1v.d(new Pair("entrance", uigVar != null ? uigVar.K0() : null));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.a.equals(jVar.a) && Intrinsics.f(this.b, jVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            uig uigVar = this.b;
            return iHashCode + (uigVar == null ? 0 : uigVar.hashCode());
        }

        public final String toString() {
            return "TransactionPageSearchClickEvent(name=" + this.a + ", entrance=" + this.b + ")";
        }
    }

    public static final class k implements jqh0 {
        public final uig a;
        public final String b = "transaction_page__view";

        public k(uig uigVar) {
            this.a = uigVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("entrance", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.a.equals(kVar.a) && this.b.equals(kVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "TransactionPageViewEvent(entrance=" + this.a + ", name=" + this.b + ")";
        }
    }

    public static final class l implements jqh0 {
        public final String a = "transaction__verify_btn__click";

        public l(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.f(this.a, ((l) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("TransactionVerifyBtnClickEvent(name=", this.a, ")");
        }
    }

    public static final class m implements jqh0 {
        public final String a = "transaction__verify_btn__view";

        public m(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && Intrinsics.f(this.a, ((m) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("TransactionVerifyBtnViewEvent(name=", this.a, ")");
        }
    }

    public static final class d implements jqh0 {
        public final String a = dYFkYEIsWELcW.ygsDa;
        public final uig b;
        public final String c;

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            String lowerCase = null;
            uig uigVar = this.b;
            Pair pair = new Pair("entrance", uigVar != null ? uigVar.K0() : null);
            String str = this.c;
            if (str != null) {
                lowerCase = kotlin.text.c.p(str, " ", "_", false).toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            return q1v.d(pair, new Pair("value", lowerCase));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            uig uigVar = this.b;
            int iHashCode2 = (iHashCode + (uigVar == null ? 0 : uigVar.hashCode())) * 31;
            String str = this.c;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("TransactionPageFilterCategoryClickEvent(name=");
            sb.append(this.a);
            sb.append(", entrance=");
            sb.append(this.b);
            sb.append(", value=");
            return l390.a(sb, this.c, ")");
        }

        public d(uig uigVar, String str) {
            this.b = uigVar;
            this.c = str;
        }
    }
}
