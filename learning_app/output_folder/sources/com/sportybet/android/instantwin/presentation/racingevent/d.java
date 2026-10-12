package com.sportybet.android.instantwin.presentation.racingevent;

import defpackage.buh0;
import defpackage.do7;
import defpackage.jrs;
import defpackage.lmf;
import defpackage.p0l;
import defpackage.rco;
import defpackage.we8;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface d {

    public static final class a implements d {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -171918504;
        }

        public final String toString() {
            return "CheckDeviceSecurity";
        }
    }

    public interface b extends d {

        public static final class a implements b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1883395611;
            }

            public final String toString() {
                return "Back";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingevent.d$b$b, reason: collision with other inner class name */
        public static final class C0303b implements b {
            public final String a;

            public C0303b(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0303b) && this.a.equals(((C0303b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("NavigateToBetHistoryPage(sportId=", this.a, ")");
            }
        }

        public static final class c implements b {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1744747475;
            }

            public final String toString() {
                return "NavigateToDepositPage";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingevent.d$b$d, reason: collision with other inner class name */
        public static final class C0304d implements b {
            public final p0l a;

            public C0304d(p0l p0lVar) {
                this.a = p0lVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0304d) && this.a.equals(((C0304d) obj).a);
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
                return 415840814;
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
                return 477935480;
            }

            public final String toString() {
                return "NavigateToLoginPage";
            }
        }

        public static final class g implements b {
            public final String a;
            public final boolean b;
            public final rco c;

            public g(String str, boolean z, rco rcoVar) {
                str.getClass();
                rcoVar.getClass();
                this.a = str;
                this.b = z;
                this.c = rcoVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return Intrinsics.f(this.a, gVar.a) && this.b == gVar.b && Intrinsics.f(this.c, gVar.c);
            }

            public final int hashCode() {
                return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
            }

            public final String toString() {
                StringBuilder sbB = lmf.b("NavigateToSettlementPage(sportId=", this.a, ", currentRankingEnabled=", ", settleRound=", this.b);
                sbB.append(this.c);
                sbB.append(")");
                return sbB.toString();
            }
        }

        public static final class h implements b {
            public static final h a = new h();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return 785932715;
            }

            public final String toString() {
                return "NavigateToVirtualLobby";
            }
        }
    }

    public static final class c implements d {
        public final List<String> a;

        public c(jrs jrsVar) {
            jrsVar.getClass();
            this.a = jrsVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return do7.a("PreloadRaceResources(lottieUrls=", ")", this.a);
        }
    }
}
