package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface l8l0 {

    public static final class a implements l8l0 {
        public final long a;
        public final long b;
        public final long c;
        public final long d;
        public final long e;

        public a(long j, long j2, long j3, long j4, long j5) {
            this.a = j;
            this.b = j2;
            this.c = j3;
            this.d = j4;
            this.e = j5;
        }

        @Override // defpackage.l8l0
        public final long a() {
            return this.b;
        }

        @Override // defpackage.l8l0
        public final long b() {
            return this.c;
        }

        @Override // defpackage.l8l0
        public final long c() {
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
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e;
        }

        public final int hashCode() {
            return Long.hashCode(this.e) + bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        }

        public final String toString() {
            StringBuilder sbA = fta0.a(this.a, "Active(missionId=", ", purchasePayTotal=");
            sbA.append(this.b);
            f51.a(this.c, ", freeBetGiftAmount=", ", activatedAt=", sbA);
            sbA.append(this.d);
            return bf8.b(this.e, ", expiresAt=", ")", sbA);
        }
    }

    public static final class b implements l8l0 {
        public final long a;
        public final long b;
        public final long c;

        public b(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }

        @Override // defpackage.l8l0
        public final long a() {
            return this.b;
        }

        @Override // defpackage.l8l0
        public final long b() {
            return this.c;
        }

        @Override // defpackage.l8l0
        public final long c() {
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
            return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sbA = fta0.a(this.a, "Inactive(missionId=", ", purchasePayTotal=");
            sbA.append(this.b);
            return bf8.b(this.c, ", freeBetGiftAmount=", ")", sbA);
        }
    }

    public static final class c implements l8l0 {
        public final long a;
        public final long b;
        public final long c;
        public final Long d;

        public c(long j, long j2, long j3, Long l) {
            this.a = j;
            this.b = j2;
            this.c = j3;
            this.d = l;
        }

        @Override // defpackage.l8l0
        public final long a() {
            return this.b;
        }

        @Override // defpackage.l8l0
        public final long b() {
            return this.c;
        }

        @Override // defpackage.l8l0
        public final long c() {
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
            return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c && Intrinsics.f(this.d, cVar.d);
        }

        public final int hashCode() {
            int iA = bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
            Long l = this.d;
            return iA + (l == null ? 0 : l.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = fta0.a(this.a, "Processing(missionId=", ", purchasePayTotal=");
            sbA.append(this.b);
            f51.a(this.c, ", freeBetGiftAmount=", ", pocketReceiveTime=", sbA);
            return b28.a(sbA, this.d, ")");
        }
    }

    public static final class d implements l8l0 {
        public static final d a = new d();

        @Override // defpackage.l8l0
        public final long a() {
            return 0L;
        }

        @Override // defpackage.l8l0
        public final long b() {
            return 0L;
        }

        @Override // defpackage.l8l0
        public final long c() {
            return 0L;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1607578035;
        }

        public final String toString() {
            return "Unpublished";
        }
    }

    long a();

    long b();

    long c();
}
