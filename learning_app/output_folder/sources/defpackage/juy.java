package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class juy {
    public final lgu a;

    public static final class a {
        public boolean a;
        public final qt8<mhq> b;

        public a() {
            throw null;
        }

        public a(boolean z) {
            rt8 rt8VarA = st8.a();
            this.a = z;
            this.b = rt8VarA;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "ConfigRefreshCycle(isGlobal=" + this.a + ", result=" + this.b + ")";
        }
    }

    public juy(lgu lguVar) {
        this.a = lguVar;
    }
}
