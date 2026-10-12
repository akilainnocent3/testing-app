package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface fie {

    public static final class a implements fie {
        public final int a;

        public a(int i) {
            this.a = (i & 2) != 0 ? R.string.common_feedback__something_went_wrong_please_try_again : R.string.page_payment__channel_issue_detected__NG;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "Error(errorString=null, errorStringRes=", ")");
        }
    }

    public static final class b implements fie {
        public static final b a = new b();
    }

    public static final class c implements fie {
        public final int a;
        public final ok8 b;
        public final pee c;

        public c(int i, ok8 ok8Var, pee peeVar) {
            ok8Var.getClass();
            this.a = i;
            this.b = ok8Var;
            this.c = peeVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b) && this.c.equals(cVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
        }

        public final String toString() {
            return "PageState(tabIndex=" + this.a + ", depositTab=" + this.b + ", depositPage=" + this.c + ")";
        }
    }
}
