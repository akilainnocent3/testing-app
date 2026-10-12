package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hba0 implements faa0 {
    public final zti a;
    public final UiText b;
    public final a c;
    public final b d;
    public final onn<paa0> e;

    public static final class a {
        public final ResourceUiText a;
        public final tnn<String> b;

        public a(ResourceUiText resourceUiText, tnn tnnVar) {
            tnnVar.getClass();
            this.a = resourceUiText;
            this.b = tnnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ExpansionButtonState(uiText=" + this.a + ", collapsedEventIds=" + this.b + ")";
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final String c;

        public b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return l390.a(h46.a("TicketPaginationState(titleText=", this.a, ", previousTicketId=", this.b, ", nextTicketId="), this.c, ")");
        }
    }

    public hba0(zti ztiVar, ResourceUiText resourceUiText, a aVar, b bVar, onn onnVar) {
        onnVar.getClass();
        this.a = ztiVar;
        this.b = resourceUiText;
        this.c = aVar;
        this.d = bVar;
        this.e = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hba0)) {
            return false;
        }
        hba0 hba0Var = (hba0) obj;
        return this.a.equals(hba0Var.a) && Intrinsics.f(this.b, hba0Var.b) && this.c.equals(hba0Var.c) && Intrinsics.f(this.d, hba0Var.d) && Intrinsics.f(this.e, hba0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31;
        b bVar = this.d;
        return this.e.hashCode() + ((iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationSettlementRunningContentState(footballLottieSimulationState=");
        sb.append(this.a);
        sb.append(", speedUiText=");
        sb.append(this.b);
        sb.append(", expansionButtonState=");
        sb.append(this.c);
        sb.append(", ticketPaginationState=");
        sb.append(this.d);
        sb.append(", eventStates=");
        return sy3.a(sb, this.e, ")");
    }
}
