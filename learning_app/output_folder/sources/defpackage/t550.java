package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface t550 {

    public static final class a implements t550 {
        public final List<j55> a;

        public a(List<j55> list) {
            list.getClass();
            this.a = list;
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
            return do7.a("Content(codeUiStates=", ")", this.a);
        }
    }

    public static final class b implements t550 {
        public final List<j55> a;
        public final UiText b;

        public b(Object obj) {
            ibg ibgVar = ibg.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_tip);
            ibgVar.getClass();
            this.a = ibgVar;
            this.b = resourceUiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Empty(codeUiStates=" + this.a + ", emptyText=" + this.b + ")";
        }
    }

    public static final class c implements t550 {
        public final List<j55> a;
        public final Throwable b;

        public c(ibg ibgVar, Throwable th) {
            ibgVar.getClass();
            this.a = ibgVar;
            this.b = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b.equals(cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Error(codeUiStates=" + this.a + ", error=" + this.b + ")";
        }
    }

    public static final class d implements t550 {
        public final List<j55> a;
        public final boolean b;

        public d(ibg ibgVar, boolean z) {
            ibgVar.getClass();
            this.a = ibgVar;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Loading(codeUiStates=" + this.a + ", isShowLoading=" + this.b + ")";
        }
    }
}
