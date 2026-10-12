package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface vz6 extends j1e0 {

    public static final class a implements vz6 {
        public final String a;
        public final int b;
        public final String c;
        public final String d;

        public a(String str, int i, String str2, String str3) {
            str2.getClass();
            this.a = str;
            this.b = i;
            this.c = str2;
            this.d = str3;
        }

        @Override // defpackage.vz6
        public final String c() {
            return this.c;
        }

        @Override // defpackage.vz6, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> mapCreateCustomMetrics = super.createCustomMetrics();
            mapCreateCustomMetrics.put(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, this.a);
            mapCreateCustomMetrics.put("game_position_tile", Integer.valueOf(this.b));
            return mapCreateCustomMetrics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && this.d.equals(aVar.d);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "casino__mission__game_click";
        }

        @Override // defpackage.vz6
        public final String getSource() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode() + nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        }

        public final String toString() {
            return h5j.a(as5.b(this.b, "CasinoMissionGameClick(gameName=", this.a, ", gamePosition=", ", orderBy="), this.c, ", source=", this.d, ")");
        }
    }

    public static final class b implements vz6 {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.vz6
        public final String c() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "casino__mission_carousel_popup_complete_close__click";
        }

        @Override // defpackage.vz6
        public final String getSource() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("CasinoMissionPopupDismissedEvent(source=", this.a, ", orderBy=", this.b, ")");
        }
    }

    public static final class c implements vz6 {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.vz6
        public final String c() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "casino__mission__game_view";
        }

        @Override // defpackage.vz6
        public final String getSource() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("CasinoMissionViewEvent(source=", this.a, ", orderBy=", this.b, ")");
        }
    }

    String c();

    @Override // defpackage.j1e0
    default HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", getSource()), new Pair("order_by", c()));
    }

    String getSource();
}
