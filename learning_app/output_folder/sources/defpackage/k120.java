package defpackage;

import com.sportygames.sportyherov2.remote.models.PlaceRangeBetRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class k120 {

    public static abstract class a {

        /* JADX INFO: renamed from: k120$a$a, reason: collision with other inner class name */
        public static final class C0772a extends a {
            public final PlaceRangeBetRequest a;

            public C0772a(PlaceRangeBetRequest placeRangeBetRequest) {
                this.a = placeRangeBetRequest;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0772a) && Intrinsics.f(this.a, ((C0772a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Send(request=" + this.a + ")";
            }
        }

        public static final class b extends a {
            public static final b a = new b();
        }
    }
}
