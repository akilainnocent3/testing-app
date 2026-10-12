package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hkk {
    public final t3c0 a;
    public final x3n b;
    public final gcl c;

    public static final class a {
        public final jl00 a;
        public final ni00 b;

        public a(jl00 jl00Var, ni00 ni00Var) {
            this.a = jl00Var;
            this.b = ni00Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "KycRequestData(payProvider=" + this.a + ", payChannel=" + this.b + ")";
        }
    }

    public static final class b {
        public final Object a;
        public final Object b;

        public b(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            Object obj2 = bVar.a;
            o560.a aVar = o560.b;
            return Intrinsics.f(this.a, obj2) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            o560.a aVar = o560.b;
            Object obj = this.a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.b;
            return (obj2 != null ? obj2.hashCode() : 0) + iHashCode;
        }

        public final String toString() {
            return g46.a("PaymentLimitsResults(fullSummary=", o560.b(this.a), ", kycLimits=", o560.b(this.b), ")");
        }
    }

    public hkk(t3c0 t3c0Var, x3n x3nVar, gcl gclVar) {
        t3c0Var.getClass();
        x3nVar.getClass();
        gclVar.getClass();
        this.a = t3c0Var;
        this.b = x3nVar;
        this.c = gclVar;
    }
}
