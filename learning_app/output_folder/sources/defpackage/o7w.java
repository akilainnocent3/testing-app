package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o7w {
    public final ResourceUiText a;
    public final UiText b;
    public final p7w c;

    public o7w(ResourceUiText resourceUiText, UiText uiText, p7w p7wVar) {
        uiText.getClass();
        p7wVar.getClass();
        this.a = resourceUiText;
        this.b = uiText;
        this.c = p7wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7w)) {
            return false;
        }
        o7w o7wVar = (o7w) obj;
        return Intrinsics.f(this.a, o7wVar.a) && Intrinsics.f(this.b, o7wVar.b) && Intrinsics.f(this.c, o7wVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "MissionRule(title=" + this.a + ", desc=" + this.b + ", descColor=" + this.c + ")";
    }

    public /* synthetic */ o7w(ResourceUiText resourceUiText, ResourceUiText resourceUiText2) {
        this(resourceUiText, resourceUiText2, p7w.b.a);
    }
}
