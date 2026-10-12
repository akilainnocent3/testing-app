package com.sportybet.feature.luckynumber.featurematch.presentation;

import defpackage.gm5;
import defpackage.ljn;
import defpackage.onn;
import defpackage.w6;
import defpackage.xgq;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.feature.luckynumber.featurematch.presentation.a$a, reason: collision with other inner class name */
    public static final class C0395a implements a {
        public final onn<Integer> a;

        public C0395a(onn<Integer> onnVar) {
            this.a = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0395a) && this.a.equals(((C0395a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return gm5.a(this.a, "ClickBet(balls=", ")");
        }
    }

    public static final class b implements a {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 508958819;
        }

        public final String toString() {
            return "ClickHighestOddsBet";
        }
    }

    public static final class c implements a {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1168479141;
        }

        public final String toString() {
            return "ClickHowToPlay";
        }
    }

    public static final class d implements a {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1730511517;
        }

        public final String toString() {
            return "DismissHowToPlay";
        }
    }

    public static final class e implements a {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -67539977;
        }

        public final String toString() {
            return "GoToLuckyNumberNextDraw";
        }
    }

    public static final class f implements a {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1509072380;
        }

        public final String toString() {
            return "RefreshRandomBalls";
        }
    }

    public static final class g implements a {
        public final int a;

        public g(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a == ((g) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "SelectPage(pageIndex=", ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class h implements a {
        public final xgq a;

        public h(xgq xgqVar) {
            xgqVar.getClass();
            this.a = xgqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SetData(data=" + this.a + ")";
        }
    }

    public static final class i implements a {
        public final boolean a;

        public i(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.a == ((i) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("TabSelected(isRestored=", ")", this.a);
        }
    }

    public static final class j implements a {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 999845979;
        }

        public final String toString() {
            return "TabUnselected";
        }
    }
}
