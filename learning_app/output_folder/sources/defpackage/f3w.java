package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f3w implements j1e0 {
    public final String a;

    public static final class a extends f3w {
        public final String b;
        public final g3w c;

        public a(String str, g3w g3wVar) {
            super("mini__game__entrance_btn__click");
            this.b = str;
            this.c = g3wVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.b.equals(aVar.b) && this.c == aVar.c;
        }

        @Override // defpackage.f3w
        public final g3w f() {
            return this.c;
        }

        @Override // defpackage.f3w
        public final String g() {
            return this.b;
        }

        public final int hashCode() {
            return this.c.hashCode() + (this.b.hashCode() * 31);
        }

        public final String toString() {
            return "MiniGameEntranceButtonClick(timing=" + this.b + ", page=" + this.c + ")";
        }
    }

    public static final class b extends f3w {
        public final String b;
        public final g3w c;

        public b(String str, g3w g3wVar) {
            super("mini__game__hide_btn__click");
            this.b = str;
            this.c = g3wVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.b.equals(bVar.b) && this.c == bVar.c;
        }

        @Override // defpackage.f3w
        public final g3w f() {
            return this.c;
        }

        @Override // defpackage.f3w
        public final String g() {
            return this.b;
        }

        public final int hashCode() {
            return this.c.hashCode() + (this.b.hashCode() * 31);
        }

        public final String toString() {
            return "MiniGameHideButtonClick(timing=" + this.b + ", page=" + this.c + ")";
        }
    }

    public static final class c extends f3w {
        public final String b;
        public final g3w c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, g3w g3wVar) {
            super("mini__game__icon__view");
            str.getClass();
            this.b = str;
            this.c = g3wVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.b, cVar.b) && this.c == cVar.c;
        }

        @Override // defpackage.f3w
        public final g3w f() {
            return this.c;
        }

        @Override // defpackage.f3w
        public final String g() {
            return this.b;
        }

        public final int hashCode() {
            return this.c.hashCode() + (this.b.hashCode() * 31);
        }

        public final String toString() {
            return "MiniGameIconView(timing=" + this.b + ", page=" + this.c + ")";
        }
    }

    public static final class d extends f3w {
        public final String b;
        public final g3w c;
        public final String d;
        public final Boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, g3w g3wVar, String str2, Boolean bool) {
            super("mini__game__place_bet__btn__click");
            str2.getClass();
            this.b = str;
            this.c = g3wVar;
            this.d = str2;
            this.e = bool;
        }

        @Override // defpackage.f3w, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> mapCreateCustomMetrics = super.createCustomMetrics();
            mapCreateCustomMetrics.put("source", this.d);
            Boolean bool = this.e;
            if (bool != null) {
                mapCreateCustomMetrics.put(AnalyticsParam.MINI_GAMES_IS_REBET, bool);
            }
            return mapCreateCustomMetrics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.b.equals(dVar.b) && this.c == dVar.c && Intrinsics.f(this.d, dVar.d) && Intrinsics.f(this.e, dVar.e);
        }

        @Override // defpackage.f3w
        public final g3w f() {
            return this.c;
        }

        @Override // defpackage.f3w
        public final String g() {
            return this.b;
        }

        public final int hashCode() {
            int iA = nmg0.a((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d);
            Boolean bool = this.e;
            return iA + (bool == null ? 0 : bool.hashCode());
        }

        public final String toString() {
            return "MiniGamePlaceBetButtonClick(timing=" + this.b + ", page=" + this.c + ", source=" + this.d + ", rebet=" + this.e + ")";
        }
    }

    public f3w(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.MINI_GAMES_TIMING, g()), new Pair(AnalyticsParam.MINI_GAMES_PAGE, f().a));
    }

    public abstract g3w f();

    public abstract String g();

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }
}
