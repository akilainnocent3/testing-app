package defpackage;

import com.sporty.android.sportynews.data.ArticleDetailItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class oy0 {

    public static final class a extends oy0 {
        public final ArticleDetailItem a;

        static {
            int i = ArticleDetailItem.$stable;
        }

        public a(ArticleDetailItem articleDetailItem) {
            articleDetailItem.getClass();
            this.a = articleDetailItem;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ArticleDetailDataExist(articleDetail=" + this.a + ")";
        }
    }

    public static final class b extends oy0 {
        public static final b a = new b();
    }

    public static final class c extends oy0 {
        public static final c a = new c();
    }
}
