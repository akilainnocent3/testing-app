package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface v940 {

    public static final class a implements v940 {
        public final String a;
        public final boolean b;

        public a(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SwitchClick(dataStoreKey=");
            sb.append(this.a);
            sb.append(slcXoRvTFKF.zPYszR);
            return jpi0.a(sb, this.b, ')');
        }
    }

    public static final class b implements v940 {
        public final v640 a;

        public b(v640 v640Var) {
            v640Var.getClass();
            this.a = v640Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SwitchScreen(dialogState=" + this.a + ')';
        }
    }
}
