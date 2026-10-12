package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k1f0 {
    public final String a;
    public final Date b;
    public final StringUiText c;
    public final boolean d;

    public k1f0(String str, Date date, StringUiText stringUiText, boolean z) {
        str.getClass();
        this.a = str;
        this.b = date;
        this.c = stringUiText;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1f0)) {
            return false;
        }
        k1f0 k1f0Var = (k1f0) obj;
        return Intrinsics.f(this.a, k1f0Var.a) && this.b.equals(k1f0Var.b) && this.c.equals(k1f0Var.c) && this.d == k1f0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SubscribedEventUiState(id=" + this.a + ", datetime=" + this.b + ", titleUiText=" + this.c + ", isEnabled=" + this.d + ")";
    }
}
