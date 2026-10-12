package defpackage;

import com.sportygames.sportyherov2.remote.models.PlaceOverUnderBetRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class j120 {

    public static abstract class a {

        /* JADX INFO: renamed from: j120$a$a, reason: collision with other inner class name */
        public static final class C0719a extends a {
            public final PlaceOverUnderBetRequest a;

            public C0719a(PlaceOverUnderBetRequest placeOverUnderBetRequest) {
                this.a = placeOverUnderBetRequest;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0719a) && Intrinsics.f(this.a, ((C0719a) obj).a);
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
