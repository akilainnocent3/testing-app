package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class i2y {
    public final ResourceUiText a;
    public final int b;
    public final int c;

    public i2y(int i, int i2, ResourceUiText resourceUiText) {
        this.a = resourceUiText;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2y)) {
            return false;
        }
        i2y i2yVar = (i2y) obj;
        return this.a.equals(i2yVar.a) && this.b == i2yVar.b && this.c == i2yVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkState(title=");
        sb.append(this.a);
        sb.append(", iconRes=");
        sb.append(this.b);
        sb.append(", channelId=");
        return lm1.a(this.c, ")", sb);
    }
}
