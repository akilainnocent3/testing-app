package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ae5 {
    public final ResourceUiText a;
    public final List<zd5> b;
    public final ResourceUiText c;
    public final List<zd5> d;

    public ae5(ResourceUiText resourceUiText, List list, ResourceUiText resourceUiText2, List list2) {
        list.getClass();
        list2.getClass();
        this.a = resourceUiText;
        this.b = list;
        this.c = resourceUiText2;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae5)) {
            return false;
        }
        ae5 ae5Var = (ae5) obj;
        return this.a.equals(ae5Var.a) && Intrinsics.f(this.b, ae5Var.b) && this.c.equals(ae5Var.c) && Intrinsics.f(this.d, ae5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ip8.a(p0j0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "BrCustomerSupportState(contactTitle=" + this.a + ", contactItems=" + this.b + ", ouvidoriaTitle=" + this.c + ", ouvidoriaItems=" + this.d + ")";
    }
}
