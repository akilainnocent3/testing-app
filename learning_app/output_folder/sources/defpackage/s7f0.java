package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.feature.survivor.impl.presentation.notification.e;

/* JADX INFO: loaded from: classes6.dex */
public final class s7f0 {
    public final ResourceUiText a;
    public final ResourceUiText b;
    public final ResourceUiText c;
    public final e d;

    public s7f0(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, e eVar) {
        this.a = resourceUiText;
        this.b = resourceUiText2;
        this.c = resourceUiText3;
        this.d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7f0)) {
            return false;
        }
        s7f0 s7f0Var = (s7f0) obj;
        return this.a.equals(s7f0Var.a) && this.b.equals(s7f0Var.b) && this.c.equals(s7f0Var.c) && this.d.equals(s7f0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ip8.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SurvivorAnnouncementBottomSheetUiState(title=" + this.a + ", description=" + this.b + ", buttonText=" + this.c + ", diamondLine=" + this.d + ")";
    }
}
