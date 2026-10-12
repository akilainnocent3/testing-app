package com.sportybet.android.instantwin.presentation.penalty;

import defpackage.g46;
import defpackage.hfe0;
import defpackage.jfe0;
import defpackage.r08;
import defpackage.we8;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public interface b {

    public interface a extends b {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$a$a, reason: collision with other inner class name */
        public static final class C0282a implements a {
            public static final C0282a a = new C0282a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0282a);
            }

            public final int hashCode() {
                return 1200550748;
            }

            public final String toString() {
                return "DismissCreateTicketErrorDialog";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$a$b, reason: collision with other inner class name */
        public static final class C0283b implements a {
            public static final C0283b a = new C0283b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0283b);
            }

            public final int hashCode() {
                return -591718980;
            }

            public final String toString() {
                return "DismissNoSelectionsDialog";
            }
        }

        public static final class c implements a {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1451064829;
            }

            public final String toString() {
                return "DismissRemoveAllSelectionDialog";
            }
        }

        public static final class d implements a {
            public static final d a = new d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1075075493;
            }

            public final String toString() {
                return "DismissSportInactiveDialog";
            }
        }

        public static final class e implements a {
            public static final e a = new e();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 1806650974;
            }

            public final String toString() {
                return "HandleCreateTicketErrorDialogConfirm";
            }
        }

        public static final class f implements a {
            public static final f a = new f();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return -1279688597;
            }

            public final String toString() {
                return "ShowNoSelectionsDialog";
            }
        }

        public static final class g implements a {
            public static final g a = new g();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 1206644082;
            }

            public final String toString() {
                return "ShowRemoveAllSelectionDialog";
            }
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$b, reason: collision with other inner class name */
    public interface InterfaceC0284b extends b {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$b$a */
        public static final class a implements InterfaceC0284b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1429390087;
            }

            public final String toString() {
                return "SendEventListNextRoundClickEvent";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$b$b, reason: collision with other inner class name */
        public static final class C0285b implements InterfaceC0284b {
            public static final C0285b a = new C0285b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0285b);
            }

            public final int hashCode() {
                return 1532929089;
            }

            public final String toString() {
                return "SendEventListViewEvent";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$b$c */
        public static final class c implements InterfaceC0284b {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1428621216;
            }

            public final String toString() {
                return "SendPlaceBetClickEvent";
            }
        }
    }

    public interface c extends b {

        public static final class a implements c {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -141979303;
            }

            public final String toString() {
                return "Close";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$c$b, reason: collision with other inner class name */
        public static final class C0286b implements c {
            public static final C0286b a = new C0286b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0286b);
            }

            public final int hashCode() {
                return 827065033;
            }

            public final String toString() {
                return "Open";
            }
        }
    }

    public static final class d implements b {
        public final String a;

        public d(String str) {
            this.a = str;
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
            return we8.a("ChangeMarketCategoryTab(marketCategoryId=", this.a, ")");
        }
    }

    public static final class e implements b {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1069958340;
        }

        public final String toString() {
            return "ChangeToNextRound";
        }
    }

    public static final class f implements b {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1081110838;
        }

        public final String toString() {
            return "CheckDeviceSecurity";
        }
    }

    public static final class g implements b {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1419465112;
        }

        public final String toString() {
            return "CloseQuickBet";
        }
    }

    public interface h extends b {

        public static final class a implements h {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -252783678;
            }

            public final String toString() {
                return "Dismiss";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$h$b, reason: collision with other inner class name */
        public static final class C0287b implements h {
            public static final C0287b a = new C0287b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0287b);
            }

            public final int hashCode() {
                return 1896416453;
            }

            public final String toString() {
                return "Show";
            }
        }
    }

    public static final class i implements b {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -1548395422;
        }

        public final String toString() {
            return "DismissExploreMoreBottomSheet";
        }
    }

    public static final class j implements b {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -722118318;
        }

        public final String toString() {
            return "HideMarketGuideDialog";
        }
    }

    public interface k extends b {

        public static final class a implements k {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -197874155;
            }

            public final String toString() {
                return "GoBack";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$k$b, reason: collision with other inner class name */
        public static final class C0288b implements k {
            public static final C0288b a = new C0288b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0288b);
            }

            public final int hashCode() {
                return -338074757;
            }

            public final String toString() {
                return "GoToBetHistoryPage";
            }
        }

        public static final class c implements k {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -992269034;
            }

            public final String toString() {
                return "GoToGiftPickerPage";
            }
        }

        public static final class d implements k {
            public static final d a = new d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1589533807;
            }

            public final String toString() {
                return "GoToLoginPage";
            }
        }

        public static final class e implements k {
            public static final e a = new e();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1079133900;
            }

            public final String toString() {
                return "GotoVirtualLobby";
            }
        }
    }

    public interface l extends b {

        public static final class a implements l {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1565062030;
            }

            public final String toString() {
                return "CloseOddsFilterPanel";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$l$b, reason: collision with other inner class name */
        public static final class C0289b implements l {
            public static final C0289b a = new C0289b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0289b);
            }

            public final int hashCode() {
                return 2778944;
            }

            public final String toString() {
                return "OpenOddsFilterPanel";
            }
        }

        public static final class c implements l {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -802314382;
            }

            public final String toString() {
                return "SelectAllOddsRange";
            }
        }

        public static final class d implements l {
            public final r08<Float> a;

            public d(r08<Float> r08Var) {
                this.a = r08Var;
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
                return "UpdateCustomDraftRange(draftRange=" + this.a + ")";
            }
        }

        public static final class e implements l {
            public final String a;
            public final r08<Float> b;

            public e(String str, r08<Float> r08Var) {
                this.a = str;
                this.b = r08Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return this.a.equals(eVar.a) && this.b.equals(eVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "UpdateSelectedOption(optionId=" + this.a + ", range=" + this.b + ")";
            }
        }
    }

    public static final class m implements b {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -751080034;
        }

        public final String toString() {
            return "PlaceBet";
        }
    }

    public static final class n implements b {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return 864306201;
        }

        public final String toString() {
            return "RefreshSessionData";
        }
    }

    public static final class o implements b {
        public static final o a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return -1476047325;
        }

        public final String toString() {
            return "RemoveAllSelection";
        }
    }

    public static final class p implements b {
        public final String a;

        public p(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && this.a.equals(((p) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("RemoveSelection(outcomeId=", this.a, ")");
        }
    }

    public static final class q implements b {
        public static final q a = new q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return -1292241863;
        }

        public final String toString() {
            return "RequestExit";
        }
    }

    public static final class r implements b {
        public final String a;

        public r(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && this.a.equals(((r) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ShowMarketGuideDialog(marketType=", this.a, ")");
        }
    }

    public interface s extends b {

        public static final class a implements s {
            public final jfe0 a;

            public a(jfe0 jfe0Var) {
                this.a = jfe0Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.a.equals(((a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "ClearStake(stakeInputType=" + this.a + ")";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$s$b, reason: collision with other inner class name */
        public static final class C0290b implements s {
            public final jfe0 a;

            public C0290b(jfe0 jfe0Var) {
                this.a = jfe0Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0290b) && this.a.equals(((C0290b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "DeleteStakeLastCharacter(stakeInputType=" + this.a + ")";
            }
        }

        public static final class c implements s {
            public final jfe0 a;
            public final boolean b;

            public c(jfe0 jfe0Var, boolean z) {
                this.a = jfe0Var;
                this.b = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.a.equals(cVar.a) && this.b == cVar.b;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "UpdateDefaultStakeIfNeeded(stakeInputType=" + this.a + ", setAsDefault=" + this.b + ")";
            }
        }

        public static final class d implements s {
            public final jfe0 a;
            public final BigDecimal b;

            public d(jfe0 jfe0Var, BigDecimal bigDecimal) {
                this.a = jfe0Var;
                this.b = bigDecimal;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.a.equals(dVar.a) && this.b.equals(dVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "UpdateStakeWithQuickStake(stakeInputType=" + this.a + ", quickStake=" + this.b + ")";
            }
        }

        public static final class e implements s {
            public final jfe0 a;
            public final String b;

            public e(jfe0 jfe0Var, String str) {
                this.a = jfe0Var;
                this.b = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return this.a.equals(eVar.a) && this.b.equals(eVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "UpdateStakeWithStakeKeyboardKeyInput(stakeInputType=" + this.a + ", key=" + this.b + ")";
            }
        }
    }

    public interface t extends b {

        public static final class a implements t {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 573665761;
            }

            public final String toString() {
                return "HideBetslipStakeKeyboard";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.penalty.b$t$b, reason: collision with other inner class name */
        public static final class C0291b implements t {
            public static final C0291b a = new C0291b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0291b);
            }

            public final int hashCode() {
                return 295867500;
            }

            public final String toString() {
                return "HideQuickBetStakeKeyboard";
            }
        }

        public static final class c implements t {
            public final jfe0 a;

            public c(jfe0 jfe0Var) {
                this.a = jfe0Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a.equals(((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "ShowBetslipStakeKeyboard(stakeInputType=" + this.a + ")";
            }
        }

        public static final class d implements t {
            public final hfe0 a;

            public d(hfe0 hfe0Var) {
                this.a = hfe0Var;
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
                return "ShowQuickBetStakeKeyboard(stakeInputType=" + this.a + ")";
            }
        }
    }

    public static final class u implements b {
        public final String a;
        public final String b;

        public u(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return this.a.equals(uVar.a) && this.b.equals(uVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("UpdateMarketContentExpansion(marketCategoryId=", this.a, ", marketType=", this.b, ")");
        }
    }

    public static final class v implements b {
        public final String a;
        public final String b;

        public v(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return this.a.equals(vVar.a) && this.b.equals(vVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("UpdateMarketExpansion(marketCategoryId=", this.a, ", marketType=", this.b, ")");
        }
    }

    public static final class w implements b {
        public final String a;
        public final String b;

        public w(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return this.a.equals(wVar.a) && this.b.equals(wVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("UpdateSelectedSelection(marketType=", this.a, ", outcomeId=", this.b, ")");
        }
    }

    public static final class x implements b {
        public static final x a = new x();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof x);
        }

        public final int hashCode() {
            return -2117564283;
        }

        public final String toString() {
            return "UpdateStatsDescriptionExpansion";
        }
    }

    public static final class y implements b {
        public static final y a = new y();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof y);
        }

        public final int hashCode() {
            return 1895256477;
        }

        public final String toString() {
            return "UpdateStatsExpansion";
        }
    }
}
