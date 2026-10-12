package com.sportybet.android.instantwin.presentation.penalty;

import defpackage.do7;
import defpackage.jrs;
import defpackage.p0l;
import defpackage.vod0;
import defpackage.we8;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface c {

    public static final class a implements c {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1727527206;
        }

        public final String toString() {
            return "CheckDeviceSecurity";
        }
    }

    public interface b extends c {

        public static final class a implements b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -613635351;
            }

            public final String toString() {
                return "Back";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.c$b$b, reason: collision with other inner class name */
        public static final class C0292b implements b {
            public final String a;

            public C0292b(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0292b) && this.a.equals(((C0292b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("NavigateToBetHistoryPage(sportId=", this.a, ")");
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.c$b$c, reason: collision with other inner class name */
        public static final class C0293c implements b {
            public static final C0293c a = new C0293c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0293c);
            }

            public final int hashCode() {
                return -1314036449;
            }

            public final String toString() {
                return "NavigateToDepositPage";
            }
        }

        public static final class d implements b {
            public final p0l a;

            public d(p0l p0lVar) {
                this.a = p0lVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.a.equals(((d) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "NavigateToGiftPickerPage(giftPickerInput=" + this.a + ")";
            }
        }

        public static final class e implements b {
            public static final e a = new e();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -2093444;
            }

            public final String toString() {
                return "NavigateToHomePage";
            }
        }

        public static final class f implements b {
            public static final f a = new f();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return 406875370;
            }

            public final String toString() {
                return "NavigateToLoginPage";
            }
        }

        public static final class g implements b {
            public final String a;
            public final vod0 b;

            public g(String str, vod0 vod0Var) {
                vod0Var.getClass();
                this.a = str;
                this.b = vod0Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return this.a.equals(gVar.a) && Intrinsics.f(this.b, gVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "NavigateToResultPage(sportId=" + this.a + ", settleRound=" + this.b + ")";
            }
        }

        public static final class h implements b {
            public static final h a = new h();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return 1253072633;
            }

            public final String toString() {
                return "NavigateToVirtualLobby";
            }
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.c$c, reason: collision with other inner class name */
    public static final class C0294c implements c {
        public final List<String> a;

        public C0294c(jrs jrsVar) {
            jrsVar.getClass();
            this.a = jrsVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0294c) && Intrinsics.f(this.a, ((C0294c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return do7.a("PreloadRunningResources(lottieUrls=", ")", this.a);
        }
    }
}
