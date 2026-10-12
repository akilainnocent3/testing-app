package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qp10 {
    public final UiText a;
    public final List<String> b;

    public qp10(UiText uiText, List<String> list) {
        list.getClass();
        this.a = uiText;
        this.b = list;
    }

    public static qp10 a(qp10 qp10Var, UiText uiText, List list, int i) {
        if ((i & 1) != 0) {
            uiText = qp10Var.a;
        }
        if ((i & 2) != 0) {
            list = qp10Var.b;
        }
        qp10Var.getClass();
        list.getClass();
        return new qp10(uiText, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp10)) {
            return false;
        }
        qp10 qp10Var = (qp10) obj;
        return Intrinsics.f(this.a, qp10Var.a) && Intrinsics.f(this.b, qp10Var.b);
    }

    public final int hashCode() {
        UiText uiText = this.a;
        return this.b.hashCode() + ((uiText == null ? 0 : uiText.hashCode()) * 31);
    }

    public final String toString() {
        return "PixBtgBalanceInfoState(balance=" + this.a + ", hints=" + this.b + ")";
    }

    public qp10() {
        this(0);
    }

    public qp10(int i) {
        this(null, ibg.a);
    }
}
