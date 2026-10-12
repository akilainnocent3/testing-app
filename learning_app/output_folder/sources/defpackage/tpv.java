package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface tpv {

    public static final class a implements tpv {
        public final nsv a;
        public final List<q00> b;

        public a(nsv nsvVar, List list) {
            list.getClass();
            this.a = nsvVar;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SendTrackingEvent(event=" + this.a + ", platforms=" + this.b + ")";
        }
    }
}
