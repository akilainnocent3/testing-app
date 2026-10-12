package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface pm00 extends j1e0 {

    public static final class a implements pm00 {
        public final String a;

        public a(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.pm00
        public final String e() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "payday_promo__unlock_modal_background_click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("UnlockModalBackgroundClick(variant=", this.a, ")");
        }
    }

    public static final class b implements pm00 {
        public final String a;

        public b(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.pm00
        public final String e() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "payday_promo__unlock_modal_close_btn_click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("UnlockModalCloseBtnClick(variant=", this.a, ")");
        }
    }

    public static final class c implements pm00 {
        public final String a;

        public c(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.pm00
        public final String e() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "payday_promo__unlock_modal_deposit_btn_click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("UnlockModalDepositBtnClick(variant=", this.a, ")");
        }
    }

    public static final class d implements pm00 {
        public final String a;

        public d(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.pm00
        public final String e() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "payday_promo__unlock_modal_view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("UnlockModalView(variant=", this.a, slcXoRvTFKF.eWHqEU);
        }
    }

    @Override // defpackage.j1e0
    default HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("variant", e()));
    }

    String e();
}
