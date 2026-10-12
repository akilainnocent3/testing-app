package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tqr {
    public final UiText a;
    public final boolean b;
    public final boolean c;
    public final adr d;

    public tqr(UiText uiText, boolean z, boolean z2, adr adrVar) {
        uiText.getClass();
        adrVar.getClass();
        this.a = uiText;
        this.b = z;
        this.c = z2;
        this.d = adrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqr)) {
            return false;
        }
        tqr tqrVar = (tqr) obj;
        return Intrinsics.f(this.a, tqrVar.a) && this.b == tqrVar.b && this.c == tqrVar.c && Intrinsics.f(this.d, tqrVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return iGMHiMWQUKSkek.RZZQHNy + this.a + ", isOnline=" + this.b + ", isLive=" + this.c + ", isExpand=" + this.d + ")";
    }
}
