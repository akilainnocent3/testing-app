package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
public final class njz {
    public final int a;
    public final ResourceUiText b;
    public final int c;

    public njz(int i, int i2, ResourceUiText resourceUiText) {
        this.a = i;
        this.b = resourceUiText;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njz)) {
            return false;
        }
        njz njzVar = (njz) obj;
        return this.a == njzVar.a && this.b.equals(njzVar.b) && this.c == njzVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ip8.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Option(id=");
        sb.append(this.a);
        sb.append(", textValue=");
        sb.append(this.b);
        sb.append(", dayValue=");
        return lm1.a(this.c, ")", sb);
    }
}
