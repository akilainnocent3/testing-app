package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class mqs implements wk0.a {

    public static final class a extends mqs {
        public final String a;
        public final olg0 b;
        public final pqs c;

        public a(String str, olg0 olg0Var, pqs pqsVar) {
            this.a = str;
            this.b = olg0Var;
            this.c = pqsVar;
        }

        @Override // defpackage.mqs
        public final pqs a() {
            return this.c;
        }

        @Override // defpackage.mqs
        public final olg0 b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            olg0 olg0Var = this.b;
            int iHashCode2 = (iHashCode + (olg0Var != null ? olg0Var.hashCode() : 0)) * 31;
            pqs pqsVar = this.c;
            return iHashCode2 + (pqsVar != null ? pqsVar.hashCode() : 0);
        }

        public final String toString() {
            return w86.a(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
        }
    }

    public static final class b extends mqs {
        public final String a;
        public final olg0 b;
        public final pqs c;

        public b(String str, olg0 olg0Var, pqs pqsVar) {
            this.a = str;
            this.b = olg0Var;
            this.c = pqsVar;
        }

        @Override // defpackage.mqs
        public final pqs a() {
            return this.c;
        }

        @Override // defpackage.mqs
        public final olg0 b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            olg0 olg0Var = this.b;
            int iHashCode2 = (iHashCode + (olg0Var != null ? olg0Var.hashCode() : 0)) * 31;
            pqs pqsVar = this.c;
            return iHashCode2 + (pqsVar != null ? pqsVar.hashCode() : 0);
        }

        public final String toString() {
            return w86.a(new StringBuilder("LinkAnnotation.Url(url="), this.a, ')');
        }
    }

    public abstract pqs a();

    public abstract olg0 b();
}
