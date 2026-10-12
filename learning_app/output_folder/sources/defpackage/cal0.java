package defpackage;

import com.sportybet.feature.worldcup.config.domain.model.WorldCupRelatedGame;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public class cal0 {
    public final String a;
    public final c5l0 b;

    public static final class a extends cal0 {
        public final String c;
        public final c5l0 d;
        public final t2c0 e;
        public final RegularMarketRule f;
        public final yw00<o1h> g;
        public final int h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, c5l0 c5l0Var, t2c0 t2c0Var, RegularMarketRule regularMarketRule, yw00<o1h> yw00Var, int i) {
            super(str, c5l0Var);
            str.getClass();
            c5l0Var.getClass();
            t2c0Var.getClass();
            regularMarketRule.getClass();
            yw00Var.getClass();
            this.c = str;
            this.d = c5l0Var;
            this.e = t2c0Var;
            this.f = regularMarketRule;
            this.g = yw00Var;
            this.h = i;
        }

        @Override // defpackage.cal0
        public final c5l0 a() {
            return this.d;
        }

        @Override // defpackage.cal0
        public final String b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.c, aVar.c) && this.d == aVar.d && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f) && Intrinsics.f(this.g, aVar.g) && this.h == aVar.h;
        }

        public final int hashCode() {
            return Integer.hashCode(this.h) + rd00.a(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31)) * 31)) * 31, 31);
        }

        public final String toString() {
            return "EventList(titleRes=" + this.c + ", tab=" + this.d + ", sportRule=" + this.e + ", marketRule=" + this.f + ", events=" + this.g + ", noEventsTextRes=" + this.h + ")";
        }
    }

    public static final class b extends cal0 {
        public final String c;
        public final c5l0 d;
        public final yw00<WorldCupRelatedGame> e;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(yw00 yw00Var) {
            c5l0 c5l0Var = c5l0.GAMES;
            c5l0Var.getClass();
            yw00Var.getClass();
            super("common_functions__games", c5l0Var);
            this.c = "common_functions__games";
            this.d = c5l0Var;
            this.e = yw00Var;
        }

        @Override // defpackage.cal0
        public final c5l0 a() {
            return this.d;
        }

        @Override // defpackage.cal0
        public final String b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.c, bVar.c) && this.d == bVar.d && Intrinsics.f(this.e, bVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "GameList(titleRes=" + this.c + ", tab=" + this.d + ", games=" + this.e + ")";
        }
    }

    public static final class c extends cal0 {
        public final String c;
        public final c5l0 d;
        public final yw00<j55> e;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(yw00 yw00Var) {
            c5l0 c5l0Var = c5l0.SPECIALS;
            c5l0Var.getClass();
            yw00Var.getClass();
            super("world_cup_tournament__specials_tab_name", c5l0Var);
            this.c = "world_cup_tournament__specials_tab_name";
            this.d = c5l0Var;
            this.e = yw00Var;
        }

        @Override // defpackage.cal0
        public final c5l0 a() {
            return this.d;
        }

        @Override // defpackage.cal0
        public final String b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.c, cVar.c) && this.d == cVar.d && Intrinsics.f(this.e, cVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "SpecialsList(titleRes=" + this.c + ", tab=" + this.d + ", bookingCodes=" + this.e + ")";
        }
    }

    public cal0(String str, c5l0 c5l0Var) {
        str.getClass();
        c5l0Var.getClass();
        this.a = str;
        this.b = c5l0Var;
    }

    public c5l0 a() {
        return this.b;
    }

    public String b() {
        return this.a;
    }
}
