package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface ngq {

    public static final class a implements ngq {
        public final String a;
        public final int b;

        public a(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
        }

        @Override // defpackage.ngq
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "FromApi(lotteryId=", this.a, ", orderIndex=", ")");
        }
    }

    public static final class b implements ngq {
        public final String a;
        public final long b;

        public b(String str, long j) {
            str.getClass();
            this.a = str;
            this.b = j;
        }

        @Override // defpackage.ngq
        public final String a() {
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
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sbA = w.a(this.b, "LocalCache(lotteryId=", this.a, ", addedTime=");
            sbA.append(")");
            return sbA.toString();
        }
    }

    String a();
}
