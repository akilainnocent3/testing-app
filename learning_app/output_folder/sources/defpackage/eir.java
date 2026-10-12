package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eir {
    public final ResourceUiText a;
    public final String b;
    public final String c;
    public final boolean d;

    public eir(ResourceUiText resourceUiText, String str, String str2, boolean z) {
        str.getClass();
        this.a = resourceUiText;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eir)) {
            return false;
        }
        eir eirVar = (eir) obj;
        return this.a.equals(eirVar.a) && Intrinsics.f(this.b, eirVar.b) && Intrinsics.f(this.c, eirVar.c) && this.d == eirVar.d;
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNScreenShot(title=");
        sb.append(this.a);
        sb.append(", localImgUrl=");
        sb.append(this.b);
        sb.append(", shareUrl=");
        return gzh.b(this.c, ", isSelected=", ")", sb, this.d);
    }
}
