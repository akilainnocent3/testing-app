package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class b760<T> {

    public static final class a extends b760 {
        public final Integer a;
        public final HTTPResponse<Object> b;

        public a(Integer num, HTTPResponse<Object> hTTPResponse) {
            this.a = num;
            this.b = hTTPResponse;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            Integer num = this.a;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            HTTPResponse<Object> hTTPResponse = this.b;
            return iHashCode + (hTTPResponse != null ? hTTPResponse.hashCode() : 0);
        }

        public final String toString() {
            return "GenericError(code=" + this.a + ", error=" + this.b + ')';
        }
    }

    public static final class b extends b760 {
        public static final b a = new b();
    }

    public static final class c<T> extends b760<T> {
        public final HTTPResponse a;

        public c(HTTPResponse hTTPResponse) {
            this.a = hTTPResponse;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            HTTPResponse hTTPResponse = this.a;
            if (hTTPResponse == null) {
                return 0;
            }
            return hTTPResponse.hashCode();
        }

        public final String toString() {
            return "Success(value=" + this.a + ')';
        }
    }
}
