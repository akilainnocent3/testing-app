package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m4r {
    public final UiText a;
    public final UiText b;
    public final UiText c;
    public final boolean d;
    public final c4r e;
    public final c4r f;

    public m4r(UiText uiText, UiText uiText2, UiText uiText3, boolean z, c4r c4rVar, c4r c4rVar2) {
        c4rVar2.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = uiText3;
        this.d = z;
        this.e = c4rVar;
        this.f = c4rVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4r)) {
            return false;
        }
        m4r m4rVar = (m4r) obj;
        return this.a.equals(m4rVar.a) && this.b.equals(m4rVar.b) && this.c.equals(m4rVar.c) && this.d == m4rVar.d && this.e.equals(m4rVar.e) && Intrinsics.f(this.f, m4rVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + buh0.a(x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "LNMyNumberDialogState(title=", ", content=", ", actionButtonText=");
        sbB.append(this.c);
        sbB.append(", isLoading=");
        sbB.append(this.d);
        sbB.append(", onActionClick=");
        sbB.append(this.e);
        sbB.append(", onCancelClick=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }
}
