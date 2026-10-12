package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g2q {
    public final boolean a;
    public final a b;
    public final boolean c;

    public interface a {

        /* JADX INFO: renamed from: g2q$a$a, reason: collision with other inner class name */
        public static final class C0597a implements a {
            public final ResourceUiText a;
            public final int b;

            public C0597a(int i, ResourceUiText resourceUiText) {
                this.a = resourceUiText;
                this.b = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0597a)) {
                    return false;
                }
                C0597a c0597a = (C0597a) obj;
                return this.a.equals(c0597a.a) && this.b == c0597a.b;
            }

            public final int hashCode() {
                return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "HtmlText(text=" + this.a + ", minTier=" + this.b + ")";
            }
        }

        public static final class b implements a {
            public final ResourceUiText a;

            public b(ResourceUiText resourceUiText) {
                this.a = resourceUiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.a.equals(((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return e1a0.b(this.a, "SimpleText(text=", ")");
            }
        }
    }

    public g2q(boolean z, a aVar, boolean z2) {
        this.a = z;
        this.b = aVar;
        this.c = z2;
    }

    public static g2q a(g2q g2qVar, boolean z, a aVar, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = g2qVar.a;
        }
        if ((i & 2) != 0) {
            aVar = g2qVar.b;
        }
        if ((i & 4) != 0) {
            z2 = g2qVar.c;
        }
        return new g2q(z, aVar, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2q)) {
            return false;
        }
        g2q g2qVar = (g2q) obj;
        return this.a == g2qVar.a && Intrinsics.f(this.b, g2qVar.b) && this.c == g2qVar.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        a aVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KycMessageState(isVisible=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", isClickable=");
        return wq0.a(sb, this.c, ")");
    }

    public /* synthetic */ g2q(int i) {
        this(false, null, false);
    }

    public g2q() {
        this(0);
    }
}
