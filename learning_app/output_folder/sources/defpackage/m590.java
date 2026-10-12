package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface m590 {

    public static final class a implements m590 {
        public final UiText a;

        public a(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
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
            return jp8.a(this.a, OXBuZdoe.ChPhzwBkJjZ, ")");
        }
    }

    public static final class b implements m590 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1293501596;
        }

        public final String toString() {
            return dYFkYEIsWELcW.lCKNxRfUG;
        }
    }

    public static final class c implements m590 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1443848069;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
