package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface mt {

    public static final class a implements mt {
        public final String a;
        public final yx1 b;

        public a(yx1 yx1Var, String str) {
            this.a = str;
            this.b = yx1Var;
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
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            yx1 yx1Var = this.b;
            return iHashCode + (yx1Var != null ? yx1Var.hashCode() : 0);
        }

        public final String toString() {
            return "Bank(providerName=" + this.a + ", bankIdentifier=" + this.b + UmYvjXwEV.badHfJBkZQP;
        }
    }

    public static final class b implements mt {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "IntInfra(payChannelId=", ")");
        }
    }

    public static final class c implements mt {
        public final String a;
        public final Integer b;
        public final String c;

        public c(String str, Integer num, String str2) {
            this.a = str;
            this.b = num;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.b;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.c;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return l390.a(r38.a(this.b, "Momo(providerName=", this.a, ", payChId=", ", channelSendName="), this.c, ")");
        }
    }
}
