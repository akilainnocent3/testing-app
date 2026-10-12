package defpackage;

import com.sporty.android.core.model.account.themes.ThemeConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class esl {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final hq1 d;
    public final ThemeConfig e;

    public esl(boolean z, boolean z2, String str, hq1 hq1Var, ThemeConfig themeConfig) {
        hq1Var.getClass();
        themeConfig.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = hq1Var;
        this.e = themeConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esl)) {
            return false;
        }
        esl eslVar = (esl) obj;
        return this.a == eslVar.a && this.b == eslVar.b && Intrinsics.f(this.c, eslVar.c) && Intrinsics.f(this.d, eslVar.d) && this.e == eslVar.e;
    }

    public final int hashCode() {
        int iA = buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("HeaderState(showSettings=", ", showDarkMode=", ", nickname=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", avatarState=");
        sbB.append(this.d);
        sbB.append(", theme=");
        sbB.append(this.e);
        sbB.append(")");
        return sbB.toString();
    }
}
