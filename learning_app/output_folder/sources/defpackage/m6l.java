package defpackage;

import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public interface m6l extends j1e0 {

    public static final class a implements m6l {
        public static final a a = new a();
        public static final String b = "gift__deposit_banner__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 2000072804;
        }

        public final String toString() {
            return "DepositNowClickEvent";
        }
    }

    public static final class b implements m6l {
        public static final b a = new b();
        public static final String b = "gift__howtouse__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -713869960;
        }

        public final String toString() {
            return "GiftHowToUseClickEvent";
        }
    }

    public static final class c implements m6l {
        public static final c a = new c();
        public static final String b = "gift__gift_mainpage__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1776103709;
        }

        public final String toString() {
            return "GiftMainPageViewEvent";
        }
    }

    public static final class d implements m6l {
        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            j jVar = j.a;
            String lowerCase = "JACKPOT_FREE_BET".toLowerCase(Locale.ROOT);
            return q1v.d(atm.a(lowerCase, "type", lowerCase));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            j jVar = j.a;
            return true;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "gift_page__section_close_btn__click";
        }

        public final int hashCode() {
            return j.a.hashCode();
        }

        public final String toString() {
            return "GiftPageSectionCloseBtnClickEvent(type=" + j.a + ")";
        }
    }

    public static final class e implements m6l {
        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            j jVar = j.a;
            String lowerCase = "JACKPOT_FREE_BET".toLowerCase(Locale.ROOT);
            return q1v.d(atm.a(lowerCase, "type", lowerCase));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            j jVar = j.a;
            return true;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "gift_page__section_gift_use_btn__click";
        }

        public final int hashCode() {
            return j.a.hashCode();
        }

        public final String toString() {
            return "GiftPageSectionGiftUseBtnClickEvent(type=" + j.a + ")";
        }
    }

    public static final class f implements m6l {
        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            j jVar = j.a;
            String lowerCase = "JACKPOT_FREE_BET".toLowerCase(Locale.ROOT);
            return q1v.d(atm.a(lowerCase, "type", lowerCase));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            j jVar = j.a;
            return true;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "gift_page__section_open_btn__click";
        }

        public final int hashCode() {
            return j.a.hashCode();
        }

        public final String toString() {
            return "GiftPageSectionOpenBtnClickEvent(type=" + j.a + ")";
        }
    }

    public static final class g implements m6l {
        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            j jVar = j.a;
            String lowerCase = "JACKPOT_FREE_BET".toLowerCase(Locale.ROOT);
            return q1v.d(atm.a(lowerCase, "type", lowerCase));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            j jVar = j.a;
            return true;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "gift_page__section__view";
        }

        public final int hashCode() {
            return j.a.hashCode();
        }

        public final String toString() {
            return "GiftPageSectionViewEvent(type=" + j.a + ")";
        }
    }

    public static final class h implements m6l {
        public static final h a = new h();
        public static final String b = "lw__lw_use__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 137236256;
        }

        public final String toString() {
            return "LuckyWheelTicketUseClickEvent";
        }
    }

    public static final class i implements m6l {
        public static final i a = new i();
        public static final String b = "lw__lw_ticket__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1696324284;
        }

        public final String toString() {
            return "LuckyWheelTicketViewEvent";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class j {
        public static final j a;
        public static final /* synthetic */ j[] b;

        static {
            j jVar = new j("JACKPOT_FREE_BET", 0);
            a = jVar;
            b = new j[]{jVar};
        }

        public j() {
            throw null;
        }

        public static j valueOf(String str) {
            return (j) Enum.valueOf(j.class, str);
        }

        public static j[] values() {
            return (j[]) b.clone();
        }
    }
}
