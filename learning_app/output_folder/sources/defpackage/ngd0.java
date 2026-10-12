package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ngd0 {

    public static final class a extends ngd0 {
        public static final a a = new a();
    }

    public static final class b extends ngd0 {
        public static final b a = new b();
    }

    public static final class c extends ngd0 {
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
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("NavigateToArticleDetail(articleId=", this.a, ", type=", this.b, ")");
        }
    }
}
