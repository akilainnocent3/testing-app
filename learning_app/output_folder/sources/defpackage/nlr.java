package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nlr {
    public final String a;
    public final String b;
    public final String c;
    public final UiText d;
    public final String e;

    public nlr(UiText uiText, String str, String str2, String str3, String str4) {
        str2.getClass();
        uiText.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uiText;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlr)) {
            return false;
        }
        nlr nlrVar = (nlr) obj;
        return this.a.equals(nlrVar.a) && Intrinsics.f(this.b, nlrVar.b) && this.c.equals(nlrVar.c) && Intrinsics.f(this.d, nlrVar.d) && this.e.equals(nlrVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + x4g.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNShowOffBetRecord(name=", this.a, ", market=", this.b, ", resultDate=");
        sbA.append(this.c);
        sbA.append(", result=");
        sbA.append(this.d);
        sbA.append(", odd=");
        return l390.a(sbA, this.e, ")");
    }
}
