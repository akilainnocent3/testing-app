package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w0e {
    public static final w0e d = new w0e(false, new ResourceUiText(R.string.common_functions__top_up_now), ddi0.a);
    public final boolean a;
    public final ResourceUiText b;
    public final UiText c;

    public w0e(boolean z, ResourceUiText resourceUiText, UiText uiText) {
        uiText.getClass();
        this.a = z;
        this.b = resourceUiText;
        this.c = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0e)) {
            return false;
        }
        w0e w0eVar = (w0e) obj;
        return this.a == w0eVar.a && this.b.equals(w0eVar.b) && Intrinsics.f(this.c, w0eVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ip8.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DepositButtonUiState(enabled=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", description=");
        return u9u.a(sb, this.c, ")");
    }
}
