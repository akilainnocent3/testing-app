package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface ot {

    public static final class a implements ot {
        public final vhl a;

        public a(vhl vhlVar) {
            vhlVar.getClass();
            this.a = vhlVar;
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
            return "AuditStatusAlertHintUiState(grayListSideFlowUiState=" + this.a + ")";
        }
    }

    public static final class b implements ot {
        public final String a;

        public b(String str) {
            str.getClass();
            this.a = str;
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
            return we8.a("PayAlertHintUiState(alertMsg=", this.a, ")");
        }
    }
}
