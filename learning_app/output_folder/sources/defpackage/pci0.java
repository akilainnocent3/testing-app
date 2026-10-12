package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class pci0 {

    public static final class a extends pci0 {
        public final List<Integer> a;
        public final pi6 b;

        public a(List list, pi6 pi6Var) {
            list.getClass();
            this.a = list;
            this.b = pi6Var;
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
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ShowBVNVerifyDialog(bankIds=" + this.a + ", continuation=" + this.b + ")";
        }
    }
}
