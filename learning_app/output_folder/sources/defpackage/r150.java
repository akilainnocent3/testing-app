package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface r150 extends j1e0 {

    public static final class a implements r150 {
        public final String a;
        public final String b;

        public a(String str) {
            str.getClass();
            this.a = "recap__cta_btn__click";
            this.b = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("page_name", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("RecapCTAClickEvent(name=", this.a, ", pageName=", this.b, ")");
        }
    }

    public static final class b implements r150 {
        public final String a = "recap__download_btn__click";
        public final String b;

        public b(String str) {
            this.b = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("page_name", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("RecapDownloadClickEvent(name=", this.a, ", pageName=", this.b, ")");
        }
    }

    public static final class c implements r150 {
        public final String a = "recap__loading_page__view";
        public final String b;

        public c(String str) {
            this.b = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("entrance", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("RecapLoadingViewEvent(name=", this.a, ", entrance=", this.b, ")");
        }
    }

    public static final class d implements r150 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "recap__loading_error_page__view";
        }

        public final int hashCode() {
            return 801644743;
        }

        public final String toString() {
            return "RecapMePageErrorViewEvent";
        }
    }

    public static final class e implements r150 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "me__my_recap__view";
        }

        public final int hashCode() {
            return 1111871419;
        }

        public final String toString() {
            return "RecapMePageViewEvent";
        }
    }

    public static final class f implements r150 {
        public final String a;
        public final String b;

        public f(String str) {
            str.getClass();
            this.a = "recap__page__view";
            this.b = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("page_name", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a.equals(fVar.a) && Intrinsics.f(this.b, fVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("RecapPageViewEvent(name=", this.a, ", pageName=", this.b, ")");
        }
    }
}
