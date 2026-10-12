package com.sportybet.feature.gift.gift.presentation;

import com.sporty.android.core.model.luckywheel.TicketInfo;
import defpackage.b85;
import defpackage.h6l;
import defpackage.m3l;
import defpackage.m6l;
import defpackage.q00;
import defpackage.qsk;
import defpackage.we8;
import defpackage.z54;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface b {

    public static final class a implements b {
        public final List<z54> a;
        public final String b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(List<? extends z54> list, String str) {
            list.getClass();
            str.getClass();
            this.a = list;
            this.b = str;
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
            return "ClickBetNow(applicableCategories=" + this.a + ", giftId=" + this.b + ")";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.feature.gift.gift.presentation.b$b, reason: collision with other inner class name */
    public static final class C0354b implements b {
        public static final C0354b a = new C0354b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0354b);
        }

        public final int hashCode() {
            return 1185948041;
        }

        public final String toString() {
            return "ClickCloseBottomSheet";
        }
    }

    public static final class c implements b {
        public final String a;

        public c(String str) {
            str.getClass();
            this.a = str;
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
            return we8.a("ClickDeposit(url=", this.a, ")");
        }
    }

    public static final class d implements b {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1745141307;
        }

        public final String toString() {
            return "ClickDepositNow";
        }
    }

    public static final class e implements b {
        public final boolean a;
        public final List<z54> b;

        /* JADX WARN: Multi-variable type inference failed */
        public e(boolean z, List<? extends z54> list) {
            this.a = z;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            List<z54> list = this.b;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public final String toString() {
            return "ClickHowToUse(fromTopAppBar=" + this.a + ", applicableCategories=" + this.b + ")";
        }
    }

    public static final class f implements b {
        public final b85 a;

        public f(b85 b85Var) {
            this.a = b85Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a.equals(((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ClickUseBoostGift(boostGift=" + this.a + ")";
        }
    }

    public static final class g implements b {
        public final qsk a;

        public g(qsk qskVar) {
            this.a = qskVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ClickUseGift(gift=" + this.a + ")";
        }
    }

    public static final class h implements b {
        public final TicketInfo a;

        public h(TicketInfo ticketInfo) {
            this.a = ticketInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a.equals(((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ClickUseTicket(ticket=" + this.a + ")";
        }
    }

    public static final class i implements b {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -803837907;
        }

        public final String toString() {
            return "ConfirmDialog";
        }
    }

    public static final class j implements b {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -869288841;
        }

        public final String toString() {
            return "DismissDialog";
        }
    }

    public static final class k implements b {
        public final m3l a;

        public k(m3l m3lVar) {
            this.a = m3lVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.a.equals(((k) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ExpandSection(giftSection=" + this.a + ")";
        }
    }

    public static final class l implements b {
        public final h6l a;

        public l(h6l h6lVar) {
            this.a = h6lVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.a == ((l) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SelectTab(tab=" + this.a + ")";
        }
    }

    public static final class m implements b {
        public final m6l a;
        public final List<q00> b;

        /* JADX WARN: Multi-variable type inference failed */
        public m(m6l m6lVar, List<? extends q00> list) {
            m6lVar.getClass();
            list.getClass();
            this.a = m6lVar;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.f(this.a, mVar.a) && Intrinsics.f(this.b, mVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SendTrackingEvent(event=" + this.a + ", platforms=" + this.b + ")";
        }
    }
}
