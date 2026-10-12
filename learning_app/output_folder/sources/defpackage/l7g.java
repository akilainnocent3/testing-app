package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l7g {
    public final String a;
    public final Integer b;
    public final UiText c;

    public l7g(String str, Integer num, UiText uiText) {
        uiText.getClass();
        this.a = str;
        this.b = num;
        this.c = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7g)) {
            return false;
        }
        l7g l7gVar = (l7g) obj;
        return Intrinsics.f(this.a, l7gVar.a) && Intrinsics.f(this.b, l7gVar.b) && Intrinsics.f(this.c, l7gVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return u9u.a(r38.a(this.b, "EmailChangePinCheckResult(token=", this.a, ", bizCode=", ", errorMessage="), this.c, ")");
    }
}
