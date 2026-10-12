package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface m1j {

    public static final class a implements m1j {
        public final s0j a;

        public a(s0j s0jVar) {
            s0jVar.getClass();
            this.a = s0jVar;
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
            return "Content(feed=" + this.a + ")";
        }
    }

    public static final class b implements m1j {
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

    public static final class c implements m1j {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -451350944;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
