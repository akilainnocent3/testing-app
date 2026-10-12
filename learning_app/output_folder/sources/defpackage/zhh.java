package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zhh {
    public final UiText a;
    public final po00 b;
    public final UiText c;

    public zhh(UiText uiText, po00 po00Var, UiText uiText2) {
        uiText.getClass();
        this.a = uiText;
        this.b = po00Var;
        this.c = uiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhh)) {
            return false;
        }
        zhh zhhVar = (zhh) obj;
        return Intrinsics.f(this.a, zhhVar.a) && this.b == zhhVar.b && Intrinsics.f(this.c, zhhVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        UiText uiText = this.c;
        return iHashCode + (uiText == null ? 0 : uiText.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FailedTransactionDialogState(channelName=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", description=");
        return u9u.a(sb, this.c, ")");
    }
}
