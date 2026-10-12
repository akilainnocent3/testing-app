package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface vhy {

    public static final class a implements vhy {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1740174766;
        }

        public final String toString() {
            return "Initializing";
        }
    }

    public static final class b implements vhy {
        public final boolean a;
        public final boolean b;
        public final List<hhy> c;

        public b(List list, boolean z, boolean z2) {
            list.getClass();
            this.a = z;
            this.b = z2;
            this.c = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            return zh1.a(vd00.b("Ready(shouldShowEnableNotificationsHint=", ", areAllNotificationsToggleOn=", ", itemsState=", this.a, this.b), this.c, ")");
        }
    }
}
