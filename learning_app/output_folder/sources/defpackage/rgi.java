package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface rgi {

    public static final class a implements rgi {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return Boolean.hashCode(false);
        }

        public final String toString() {
            return "EmptyFollowing(isLogin=false)";
        }
    }

    public static final class b implements rgi {
        public final Throwable a;
        public final UiText b;

        public b(Throwable th, UiText uiText) {
            this.a = th;
            this.b = uiText;
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
            Throwable th = this.a;
            int iHashCode = (th == null ? 0 : th.hashCode()) * 31;
            UiText uiText = this.b;
            return iHashCode + (uiText != null ? uiText.hashCode() : 0);
        }

        public final String toString() {
            return "Error(error=" + this.a + ", errorText=" + this.b + ")";
        }
    }

    public static final class c implements rgi {
        public final String a;

        public c(String str) {
            str.getClass();
            this.a = str;
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
            return we8.a("FollowingCode(accountName=", this.a, ")");
        }
    }

    public static final class d implements rgi {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1249485492;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class e implements rgi {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -893780132;
        }

        public final String toString() {
            return "SocialCreation";
        }
    }
}
