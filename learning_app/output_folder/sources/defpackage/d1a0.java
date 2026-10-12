package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface d1a0 {

    public static final class a implements d1a0 {
        public final float a;

        public a(float f) {
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && zff.b(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return we8.a("BottomSpacing(lastSectionHeight=", zff.c(this.a), ")");
        }
    }

    public static final class b implements g {
        public final yw00<mt90> a;

        public b(yw00<mt90> yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
        }

        @Override // d1a0.g
        public final yw00<mt90> a() {
            return this.a;
        }
    }

    public static final class c implements d {
        public final ResourceUiText a;

        public c(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        @Override // d1a0.d
        public final UiText getTitle() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return e1a0.b(this.a, "CommonTitle(title=", ")");
        }
    }

    public interface d extends d1a0 {
        UiText getTitle();
    }

    public static final class e implements d1a0 {
        public final yw00<mt90> a;

        public e(yw00<mt90> yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "HomeShortcutRow(shortcuts=" + this.a + ")";
        }
    }

    public static final class f implements d1a0 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1893855239;
        }

        public final String toString() {
            return "SectionSeparator";
        }
    }

    public interface g extends d1a0 {
        yw00<mt90> a();
    }

    public static final class h implements d1a0 {
        public final yw00<p3a0> a;

        public h(yw00<p3a0> yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "TabBar(tabs=" + this.a + ")";
        }
    }

    public interface i {
        kt90 b();
    }

    public static final class j implements d, i {
        public final ResourceUiText a;
        public final kt90 b;

        public j(ResourceUiText resourceUiText, kt90 kt90Var) {
            kt90Var.getClass();
            this.a = resourceUiText;
            this.b = kt90Var;
        }

        @Override // d1a0.i
        public final kt90 b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.a.equals(jVar.a) && this.b == jVar.b;
        }

        @Override // d1a0.d
        public final UiText getTitle() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "TabHeader(title=" + this.a + ", group=" + this.b + ")";
        }
    }

    public static final class k implements d1a0, i {
        public final kt90 a;

        public k(kt90 kt90Var) {
            kt90Var.getClass();
            this.a = kt90Var;
        }

        @Override // d1a0.i
        public final kt90 b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.a == ((k) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "TabSeparator(group=" + this.a + ")";
        }
    }

    public static final class l implements g, i {
        public final yw00<mt90> a;
        public final kt90 b;

        public l(yw00<mt90> yw00Var, kt90 kt90Var) {
            yw00Var.getClass();
            kt90Var.getClass();
            this.a = yw00Var;
            this.b = kt90Var;
        }

        @Override // d1a0.g
        public final yw00<mt90> a() {
            return this.a;
        }

        @Override // d1a0.i
        public final kt90 b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.f(this.a, lVar.a) && this.b == lVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "TabShorts(shortcuts=" + this.a + ", group=" + this.b + ")";
        }
    }
}
