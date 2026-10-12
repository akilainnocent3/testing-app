package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bb {
    public final g9t a;

    public static final class a extends bb {
        public final UiText b;

        public a(UiText uiText) {
            super(g9t.ENABLE);
            this.b = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.b.equals(((a) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return jp8.a(this.b, "Failure(errorMsg=", ")");
        }
    }

    public static final class b extends bb {
        public static final b b = new b(g9t.ENABLE);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 802739842;
        }

        public final String toString() {
            return "Loaded";
        }
    }

    public static final class c extends bb {
        public static final c b = new c(g9t.LOADING);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -884864417;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d extends bb {
        public static final d b = new d(g9t.ENABLE);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1206282534;
        }

        public final String toString() {
            return "Success";
        }
    }

    public bb(g9t g9tVar) {
        this.a = g9tVar;
    }
}
