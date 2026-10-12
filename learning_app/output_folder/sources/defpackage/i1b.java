package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i1b {
    public final String a;
    public final UiText b;
    public final n0l c;

    public i1b(String str, ResourceUiText resourceUiText, n0l n0lVar) {
        this.a = str;
        this.b = resourceUiText;
        this.c = n0lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1b)) {
            return false;
        }
        i1b i1bVar = (i1b) obj;
        return this.a.equals(i1bVar.a) && Intrinsics.f(this.b, i1bVar.b) && Intrinsics.f(this.c, i1bVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        int iHashCode2 = (iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31;
        n0l n0lVar = this.c;
        return iHashCode2 + (n0lVar != null ? n0lVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "ConfirmDialogState(payAmountText=", this.a, ", payAmountDetailUiText=", ", giftPickerButtonState=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
