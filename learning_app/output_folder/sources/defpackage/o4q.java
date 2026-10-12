package defpackage;

import android.os.Bundle;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface o4q {

    public static final class a implements o4q {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2081271177;
        }

        public final String toString() {
            return "CancelSnackBar";
        }
    }

    public static final class b implements o4q {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1424333620;
        }

        public final String toString() {
            return "FinishActivity";
        }
    }

    public static final class c implements o4q {
        public final Object a;

        public c(Object obj) {
            obj.getClass();
            this.a = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return tpy.a(this.a, "NavigateToScreen(screen=", ")");
        }
    }

    public static final class e implements o4q {
        public final String a;
        public final Bundle b;

        public e(String str, Bundle bundle) {
            str.getClass();
            this.a = str;
            this.b = bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Bundle bundle = this.b;
            return iHashCode + (bundle == null ? 0 : bundle.hashCode());
        }

        public final String toString() {
            return "OpenUrl(url=" + this.a + ", extras=" + this.b + ")";
        }
    }

    public static final class g<T> implements o4q {
        public final mx7 a;

        public g(mx7 mx7Var) {
            this.a = mx7Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.f(this.a, ((g) obj).a);
        }

        public final int hashCode() {
            return Boolean.hashCode(false) + buh0.a(this.a.hashCode() * 31, 31, false);
        }

        public final String toString() {
            return "PopBackStackTo(route=" + this.a + ", inclusive=false, saveState=false)";
        }
    }

    public static final class h implements o4q {
        public final onn<String> a;

        public h(onn<String> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
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
            return gm5.a(this.a, "PreLoadImage(urls=", ")");
        }
    }

    public static final class i implements o4q {
        public final String a;

        public i(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.f(this.a, ((i) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("SelectGift(giftId=", this.a, ")");
        }
    }

    public static final class j implements o4q {
        public final ResourceUiText a;
        public final boolean b;

        public j(ResourceUiText resourceUiText, boolean z) {
            this.a = resourceUiText;
            this.b = z;
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

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ShowSnackBar(message=" + this.a + ", hasCancelButton=" + this.b + ")";
        }
    }

    public static final class k implements o4q {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return -190473079;
        }

        public final String toString() {
            return "UpdateBalance";
        }
    }

    public static final class d implements o4q {
        public final vje a;
        public final onn<Pair<String, String>> b;

        public d(vje vjeVar) {
            this.a = vjeVar;
            this.b = null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            onn<Pair<String, String>> onnVar = this.b;
            return iHashCode + (onnVar == null ? 0 : onnVar.hashCode());
        }

        public final String toString() {
            return "OpenDeepLink(destination=" + this.a + ", uriQueryParameters=" + this.b + ")";
        }

        public d(vje vjeVar, yw00 yw00Var) {
            this.a = vjeVar;
            this.b = yw00Var;
        }
    }

    public static final class f implements o4q {
        public final onn<Pair<String, Object>> a;
        public final npp<? extends Object> b;

        public f(onn onnVar, mx7 mx7Var) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = mx7Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            npp<? extends Object> nppVar = this.b;
            return iHashCode + (nppVar == null ? 0 : nppVar.hashCode());
        }

        public final String toString() {
            return "PopBackStack(returnData=" + this.a + ", route=" + this.b + ")";
        }

        public f(int i, yw00 yw00Var) {
            this((i & 1) != 0 ? zna0.c : yw00Var, (mx7) null);
        }
    }
}
