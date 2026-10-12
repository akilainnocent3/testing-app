package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface coe {

    public static final class a implements coe {
        public final zoe a;
        public final String b;

        public a(zoe zoeVar, String str) {
            zoeVar.getClass();
            str.getClass();
            this.a = zoeVar;
            this.b = str;
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

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ToEnterPassword(action=" + this.a + ", deviceId=" + this.b + ")";
        }
    }
}
