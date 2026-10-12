package defpackage;

import com.sportygames.compose.chat.data.model.ChatErrorResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class b660<T> {

    public static final class a extends b660 {
        public final Integer a;
        public final ChatErrorResponse b;

        public a(Integer num, ChatErrorResponse chatErrorResponse) {
            this.a = num;
            this.b = chatErrorResponse;
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
            ChatErrorResponse chatErrorResponse = this.b;
            return iHashCode + (chatErrorResponse != null ? chatErrorResponse.hashCode() : 0);
        }

        public final String toString() {
            return "GenericError(errorCode=" + this.a + ", errorName=" + this.b + ')';
        }
    }

    public static final class b extends b660 {
        public static final b a = new b();
    }

    public static final class c<T> extends b660<T> {
        public final T a;

        public c(T t) {
            this.a = t;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            T t = this.a;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        public final String toString() {
            return pww.a(new StringBuilder("Success(value="), this.a, ')');
        }
    }
}
