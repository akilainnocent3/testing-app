package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface asi0 {

    public static final class a implements b {
        public final onn<c6r.e> a;
        public final String b;
        public final zna0 c;

        public a(onn<c6r.e> onnVar, String str) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = str;
            this.c = zna0.c;
        }

        @Override // defpackage.asi0
        public final onn<c6r.e> a() {
            return this.a;
        }

        @Override // defpackage.asi0
        public final onn<c6r.e> b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        @Override // defpackage.asi0
        public final String getOutcomeId() {
            return this.b;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "BonusNumber(bonusNumber=" + this.a + jpSPJP.CtEVUmUCZHTAn + this.b + ")";
        }
    }

    public interface b extends asi0 {
    }

    onn<c6r.e> a();

    onn<c6r.e> b();

    String getOutcomeId();

    public static final class c implements b {
        public final onn<c6r.e> a;
        public final String b;
        public final zna0 c;

        public c(onn<c6r.e> onnVar, String str) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = str;
            this.c = zna0.c;
        }

        @Override // defpackage.asi0
        public final onn<c6r.e> a() {
            return this.c;
        }

        @Override // defpackage.asi0
        public final onn<c6r.e> b() {
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
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        @Override // defpackage.asi0
        public final String getOutcomeId() {
            return this.b;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "Number(mainNumber=" + this.a + ", outcomeId=" + this.b + ")";
        }

        public c(int i) {
            this(zna0.c, null);
        }

        public c() {
            this(0);
        }
    }

    public static final class d implements b {
        public final onn<c6r.e> a;
        public final onn<c6r.e> b;
        public final String c;

        public d(onn<c6r.e> onnVar, onn<c6r.e> onnVar2, String str) {
            onnVar.getClass();
            onnVar2.getClass();
            this.a = onnVar;
            this.b = onnVar2;
            this.c = str;
        }

        @Override // defpackage.asi0
        public final onn<c6r.e> a() {
            return this.b;
        }

        @Override // defpackage.asi0
        public final onn<c6r.e> b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c);
        }

        @Override // defpackage.asi0
        public final String getOutcomeId() {
            return this.c;
        }

        public final int hashCode() {
            int iA = mtu.a(this.b, this.a.hashCode() * 31, 31);
            String str = this.c;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("NumberWithBonusState(mainNumber=");
            sb.append(this.a);
            sb.append(", bonusNumber=");
            sb.append(this.b);
            sb.append(", outcomeId=");
            return l390.a(sb, this.c, ")");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public d(int i) {
            zna0 zna0Var = zna0.c;
            this(zna0Var, zna0Var, null);
        }

        public d() {
            this(0);
        }
    }

    public static final class e implements asi0 {
        public final String a;
        public final String b;
        public final zna0 c;
        public final zna0 d;

        public e(String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = str2;
            zna0 zna0Var = zna0.c;
            this.c = zna0Var;
            this.d = zna0Var;
        }

        @Override // defpackage.asi0
        public final onn<c6r.e> a() {
            return this.d;
        }

        @Override // defpackage.asi0
        public final onn<c6r.e> b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        @Override // defpackage.asi0
        public final String getOutcomeId() {
            return this.b;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return g46.a("Other(name=", this.a, ", outcomeId=", this.b, ")");
        }

        public e() {
            this(0);
        }

        public /* synthetic */ e(int i) {
            this("", null);
        }
    }
}
