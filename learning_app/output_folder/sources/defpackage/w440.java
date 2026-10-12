package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface w440 {

    public static final class a implements w440 {
        public final int a;
        public final onn<a540> b;
        public final boolean c;

        public a(int i, onn<a540> onnVar, boolean z) {
            onnVar.getClass();
            this.a = i;
            this.b = onnVar;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + mtu.a(this.b, Integer.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(ODYfaVyAOeei.TAIeBncvrlTII);
            sb.append(this.a);
            sb.append(", list=");
            sb.append(this.b);
            sb.append(", isEnded=");
            return jpi0.a(sb, this.c, ')');
        }

        public a() {
            this(0, zna0.c, false);
        }
    }

    public static final class b implements w440 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 714911295;
        }

        public final String toString() {
            return "Init";
        }
    }
}
