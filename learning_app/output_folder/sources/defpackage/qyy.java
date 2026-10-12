package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qyy {
    public final String a;
    public final r08<Float> b;
    public final oxy c;
    public final UiText d;

    public qyy(String str, r08<Float> r08Var, oxy oxyVar, UiText uiText) {
        str.getClass();
        r08Var.getClass();
        uiText.getClass();
        this.a = str;
        this.b = r08Var;
        this.c = oxyVar;
        this.d = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyy)) {
            return false;
        }
        qyy qyyVar = (qyy) obj;
        return Intrinsics.f(this.a, qyyVar.a) && Intrinsics.f(this.b, qyyVar.b) && this.c == qyyVar.c && Intrinsics.f(this.d, qyyVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OddsFilterRegularOptionState(id=" + this.a + ", range=" + this.b + ", selectionState=" + this.c + ", uiText=" + this.d + ")";
    }
}
