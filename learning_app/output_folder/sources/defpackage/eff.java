package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eff {
    public final String a;
    public final UiText b;
    public final UiText c;
    public final UiText d;

    public eff(UiText uiText, UiText uiText2, UiText uiText3, String str) {
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        this.a = str;
        this.b = uiText;
        this.c = uiText2;
        this.d = uiText3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eff)) {
            return false;
        }
        eff effVar = (eff) obj;
        return Intrinsics.f(this.a, effVar.a) && Intrinsics.f(this.b, effVar.b) && Intrinsics.f(this.c, effVar.c) && Intrinsics.f(this.d, effVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "DowngradeState(personUrl=", this.a, ", tierTitle=", ", value=");
        sbA.append(this.c);
        sbA.append(", remainTierText=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
