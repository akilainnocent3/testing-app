package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.android.codehub.ui.a;

/* JADX INFO: loaded from: classes5.dex */
public final class s1g0 {
    public final Fragment a;
    public final a b;

    public s1g0(Fragment fragment, a aVar) {
        this.a = fragment;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1g0)) {
            return false;
        }
        s1g0 s1g0Var = (s1g0) obj;
        return this.a.equals(s1g0Var.a) && this.b.equals(s1g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TabItem(fragment=" + this.a + ", title=" + this.b + ")";
    }
}
