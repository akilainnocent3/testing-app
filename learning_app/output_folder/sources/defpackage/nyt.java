package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface nyt {

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements nyt {
        public final String a;

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.a.equals(((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Asset(assetName=", this.a, ")");
        }
    }

    public static final class b implements nyt {
    }

    public static final class c implements nyt {
    }

    public static final class d implements nyt {
    }

    public static final class e implements nyt {
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements nyt {
        public final String a;

        public final boolean equals(Object obj) {
            if (obj instanceof f) {
                return Intrinsics.f(this.a, ((f) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Url(url=", this.a, ")");
        }
    }
}
