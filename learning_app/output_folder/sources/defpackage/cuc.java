package defpackage;

import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public interface cuc extends j1e0 {

    public static final class a implements cuc {
        public final ntf a;
        public final ptf b;

        public a(ntf ntfVar, ptf ptfVar) {
            this.a = ntfVar;
            this.b = ptfVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return AnalyticsEvent.DC_ONE_UP_CHECKBOX_SELECTION_BETSLIP_CLICK;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "DCOneUpCheckBoxSelectionClick(from=" + this.a + ", value=" + this.b + ")";
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("from", zsf.c(this.a)), new Pair(MEofMoLGQKk.BZUzhy, zsf.d(this.b)));
        }
    }

    public static final class b implements cuc {
        public final ntf a;
        public final ptf b;

        public b(ntf ntfVar, ptf ptfVar) {
            this.a = ntfVar;
            this.b = ptfVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("from", zsf.c(this.a)), new Pair("value", zsf.d(this.b)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return AnalyticsEvent.DC_ONE_UP_CHECKBOX_SELECTION_BETSLIP_VIEW;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "DCOneUpCheckBoxSelectionView(from=" + this.a + ", value=" + this.b + ")";
        }
    }

    public static final class c implements cuc {
        public final ltf a;
        public final ptf b;

        public c(ltf ltfVar, ptf ptfVar) {
            atf atfVar = atf.a;
            this.a = ltfVar;
            this.b = ptfVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("from", zsf.b(this.a)), new Pair("type", zsf.a(atf.b)), new Pair("value", zsf.d(this.b)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.a != cVar.a) {
                return false;
            }
            atf atfVar = atf.a;
            return this.b == cVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "dc1up_toggle_market_bar__click";
        }

        public final int hashCode() {
            return this.b.hashCode() + ((atf.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "DCOneUpToggleMarketBarClick(from=" + this.a + ", type=" + atf.b + ", value=" + this.b + ")";
        }
    }

    public static final class d implements cuc {
        public final ltf a;
        public final ptf b;

        public d(ltf ltfVar, ptf ptfVar) {
            atf atfVar = atf.a;
            this.a = ltfVar;
            this.b = ptfVar;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("from", zsf.b(this.a)), new Pair("type", zsf.a(atf.b)), new Pair("value", zsf.d(this.b)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.a != dVar.a) {
                return false;
            }
            atf atfVar = atf.a;
            return this.b == dVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "dc1up_toggle_market_bar__view";
        }

        public final int hashCode() {
            return this.b.hashCode() + ((atf.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "DCOneUpToggleMarketBarView(from=" + this.a + ", type=" + atf.b + ", value=" + this.b + ")";
        }
    }
}
