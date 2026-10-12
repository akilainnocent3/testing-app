package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bzo {
    public final String a;
    public final UiText b;
    public final boolean c;
    public final kyo d;

    public bzo(String str, UiText uiText, boolean z, kyo kyoVar) {
        uiText.getClass();
        kyoVar.getClass();
        this.a = str;
        this.b = uiText;
        this.c = z;
        this.d = kyoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzo)) {
            return false;
        }
        bzo bzoVar = (bzo) obj;
        return this.a.equals(bzoVar.a) && Intrinsics.f(this.b, bzoVar.b) && this.c == bzoVar.c && Intrinsics.f(this.d, bzoVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "InstantWinWinningDialogUiState(totalReturnText=", this.a, ", winningSportUiText=", ", shouldShowShowOffButton=");
        sbA.append(this.c);
        sbA.append(", primaryButton=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
