package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface ss8 {

    public static final class a implements ss8 {
        public final ksk0.a.d a;

        public a(ksk0.a.d dVar) {
            this.a = dVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BasicWithdrawDialogNegativeButtonClicked(buttonType=" + this.a + ")";
        }
    }

    public static final class b implements ss8 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1049257459;
        }

        public final String toString() {
            return "OverLimitGoToKycClicked";
        }
    }

    public static final class c implements ss8 {
        public final ksk0.a a;

        public c(ksk0.a aVar) {
            aVar.getClass();
            this.a = aVar;
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
            return "WithdrawResultDialogPositiveButtonClicked(dialogType=" + this.a + ")";
        }
    }
}
