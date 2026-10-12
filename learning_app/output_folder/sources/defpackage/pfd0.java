package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface pfd0 {

    public static final class a implements pfd0 {
        public static final a a = new a();
    }

    public static final class b implements pfd0 {
        public static final b a = new b();
    }

    public static final class c implements pfd0 {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = str2;
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

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return g46.a("ToNewsDetail(articleId=", this.a, ", type=", this.b, ")");
        }
    }
}
