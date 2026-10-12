package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k6l0 {
    public final UiText a;
    public final UiText b;
    public final UiText c;
    public final String d;
    public final boolean e;

    public k6l0(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, boolean z, int i) {
        UiText uiText = (i & 1) != 0 ? ddi0.a : resourceUiText;
        UiText uiText2 = (i & 2) != 0 ? ddi0.a : resourceUiText2;
        UiText uiText3 = (i & 4) != 0 ? ddi0.a : resourceUiText3;
        b7l0[] b7l0VarArr = b7l0.b;
        z = (i & 16) != 0 ? false : z;
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = uiText3;
        this.d = "https://s.sporty.net/cms/fifa_world_cup_pass_popup_img_3ab4438e28.png";
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6l0)) {
            return false;
        }
        k6l0 k6l0Var = (k6l0) obj;
        return Intrinsics.f(this.a, k6l0Var.a) && Intrinsics.f(this.b, k6l0Var.b) && Intrinsics.f(this.c, k6l0Var.c) && Intrinsics.f(this.d, k6l0Var.d) && this.e == k6l0Var.e;
    }

    public final int hashCode() {
        int iA = x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "WorldCupPassAnnouncementUiState(title=", ", description=", ", buttonText=");
        sbB.append(this.c);
        sbB.append(", imageUrl=");
        sbB.append(this.d);
        sbB.append(", showExportIcon=");
        return wq0.a(sbB, this.e, ")");
    }

    public k6l0() {
        this(null, null, null, false, 31);
    }
}
