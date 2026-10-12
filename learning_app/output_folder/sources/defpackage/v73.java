package defpackage;

import android.graphics.zs.uKQxIr;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface v73 {

    public static final class a implements v73 {
        public final int a;
        public final List<Integer> b;

        public a(int i, List<Integer> list) {
            list.getClass();
            this.a = i;
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
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "Flexi(count=" + this.a + ", allowedCounts=" + this.b + ")";
        }
    }

    public static final class b implements v73 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -27629182;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class c implements v73 {
        public final boolean a;
        public final BigDecimal b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final String e;
        public final boolean f;

        public c(boolean z, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, String str, boolean z2) {
            bigDecimal.getClass();
            bigDecimal2.getClass();
            bigDecimal3.getClass();
            this.a = z;
            this.b = bigDecimal;
            this.c = bigDecimal2;
            this.d = bigDecimal3;
            this.e = str;
            this.f = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e.equals(cVar.e) && this.f == cVar.f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f) + nmg0.a(ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 31, this.e);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OneCut(sliderVisible=");
            sb.append(this.a);
            sb.append(uKQxIr.LzzuaFPM);
            sb.append(this.b);
            sb.append(", minPercentage=");
            fg30.a(sb, this.c, ", maxPercentage=", this.d, ", stillWinningText=");
            return gzh.b(this.e, ", canPlaceBet=", ")", sb, this.f);
        }
    }

    public static final class d implements v73 {
        public final Integer a;
        public final List<Integer> b;
        public final ArrayList c;

        public d(Integer num, List list, ArrayList arrayList) {
            list.getClass();
            this.a = num;
            this.b = list;
            this.c = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && this.c.equals(dVar.c);
        }

        public final int hashCode() {
            Integer num = this.a;
            return this.c.hashCode() + p0j0.a((num == null ? 0 : num.hashCode()) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OneTwoUp(selectedCase=");
            sb.append(this.a);
            sb.append(", availableCases=");
            sb.append(this.b);
            sb.append(", supportedCases=");
            return qm1.a(")", sb, this.c);
        }
    }
}
