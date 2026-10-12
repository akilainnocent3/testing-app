package defpackage;

import android.os.Bundle;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface mgq {

    public static final class a implements mgq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -538422271;
        }

        public final String toString() {
            return "CancelSnackBar";
        }
    }

    public static final class b implements mgq {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 250940228;
        }

        public final String toString() {
            return "FinishActivity";
        }
    }

    public static final class c implements mgq {
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

    public static final class d implements mgq {
        public final vje a;
        public final onn<Pair<String, String>> b;

        public d(vje vjeVar, onn<Pair<String, String>> onnVar) {
            vjeVar.getClass();
            this.a = vjeVar;
            this.b = onnVar;
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
    }

    public static final class e implements mgq {
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

    public static final class f implements mgq {
        public final onn<Pair<String, Object>> a;

        public f(onn onnVar) {
            onnVar.getClass();
            this.a = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode() * 31;
        }

        public final String toString() {
            return gm5.a(this.a, "PopBackStack(returnData=", ", route=null)");
        }
    }

    public static final class g<T> implements mgq {
        public final npp<T> a;

        public g(npp nppVar) {
            nppVar.getClass();
            this.a = nppVar;
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

    public static final class h implements mgq {
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

    public static final class i implements mgq {
        public final ResourceUiText a;
        public final boolean b;

        public i(ResourceUiText resourceUiText, boolean z) {
            this.a = resourceUiText;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.f(this.a, iVar.a) && this.b == iVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ShowSnackBar(message=" + this.a + ", hasCancelButton=" + this.b + ")";
        }
    }
}
