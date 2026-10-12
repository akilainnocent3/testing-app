package com.sportybet.feature.gift.gift.presentation;

import defpackage.as5;
import defpackage.lm1;
import defpackage.p0j0;
import defpackage.q51;
import defpackage.z54;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface c {

    public static final class a implements c {
        public final String a;
        public final int b;
        public final int c;
        public final List<z54> d;
        public final int e;

        /* JADX WARN: Multi-variable type inference failed */
        public a(String str, int i, int i2, List<? extends z54> list, int i3) {
            str.getClass();
            list.getClass();
            this.a = str;
            this.b = i;
            this.c = i2;
            this.d = list;
            this.e = i3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c && Intrinsics.f(this.d, aVar.d) && this.e == aVar.e;
        }

        public final int hashCode() {
            return Integer.hashCode(this.e) + p0j0.a(q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbB = as5.b(this.b, "IntroBottomSheet(giftId=", this.a, ", title=", ", description=");
            sbB.append(this.c);
            sbB.append(", applicableCategories=");
            sbB.append(this.d);
            sbB.append(", imageUrl=");
            return lm1.a(this.e, ")", sbB);
        }
    }

    public static final class b implements c {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1642502721;
        }

        public final String toString() {
            return "NoBottomSheet";
        }
    }
}
