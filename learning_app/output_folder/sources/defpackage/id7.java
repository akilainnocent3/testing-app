package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class id7 {
    public final ResourceUiText a;
    public final jd7 b;
    public final String c;

    public id7(ResourceUiText resourceUiText, jd7 jd7Var, String str) {
        jd7Var.getClass();
        this.a = resourceUiText;
        this.b = jd7Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id7)) {
            return false;
        }
        id7 id7Var = (id7) obj;
        return this.a.equals(id7Var.a) && Intrinsics.f(this.b, id7Var.b) && this.c.equals(id7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChannelActionButtonUiState(text=");
        sb.append(this.a);
        sb.append(", channelActionIconStyle=");
        sb.append(this.b);
        sb.append(", trackingButtonType=");
        return l390.a(sb, this.c, ")");
    }
}
