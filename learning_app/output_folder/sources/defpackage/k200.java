package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface k200 extends r6r.i {

    public static final class a implements k200 {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        @Override // r6r.i
        public final String getMarketId() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("SelectItem(outcomeId=", this.a, ", marketId=", this.b, ")");
        }
    }
}
