package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface e5l0 {

    public static final class a implements e5l0 {
        public static final a a = new a();

        @Override // defpackage.e5l0
        public final WorldCupTeam a() {
            return null;
        }

        @Override // defpackage.e5l0
        public final yw00<cal0> b() {
            return null;
        }

        @Override // defpackage.e5l0
        public final yw00<WorldCupTeam> c() {
            return null;
        }

        @Override // defpackage.e5l0
        public final c5l0 d() {
            return null;
        }

        @Override // defpackage.e5l0
        public final boolean e() {
            return false;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 140970881;
        }

        public final String toString() {
            return "Disabled";
        }
    }

    public static final class b implements e5l0 {
        public final yw00<WorldCupTeam> a;
        public final WorldCupTeam b;
        public final c5l0 c;
        public final yw00<cal0> d;
        public final boolean e;

        /* JADX WARN: Multi-variable type inference failed */
        public b(yw00<WorldCupTeam> yw00Var, WorldCupTeam worldCupTeam, c5l0 c5l0Var, yw00<? extends cal0> yw00Var2, boolean z) {
            this.a = yw00Var;
            this.b = worldCupTeam;
            this.c = c5l0Var;
            this.d = yw00Var2;
            this.e = z;
        }

        @Override // defpackage.e5l0
        public final WorldCupTeam a() {
            return this.b;
        }

        @Override // defpackage.e5l0
        public final yw00<cal0> b() {
            return this.d;
        }

        @Override // defpackage.e5l0
        public final yw00<WorldCupTeam> c() {
            return this.a;
        }

        @Override // defpackage.e5l0
        public final c5l0 d() {
            return this.c;
        }

        @Override // defpackage.e5l0
        public final boolean e() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d.equals(bVar.d) && this.e == bVar.e;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            WorldCupTeam worldCupTeam = this.b;
            return Boolean.hashCode(this.e) + rd00.a(this.d, (this.c.hashCode() + ((iHashCode + (worldCupTeam == null ? 0 : worldCupTeam.hashCode())) * 31)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Error(teams=");
            sb.append(this.a);
            sb.append(", selectedTeam=");
            sb.append(this.b);
            sb.append(", currentTab=");
            sb.append(this.c);
            sb.append(", tabs=");
            sb.append(this.d);
            sb.append(", goToTournamentButtonEnabled=");
            return wq0.a(sb, this.e, ")");
        }
    }

    public static final class c implements e5l0 {
        public final yw00<WorldCupTeam> a;
        public final WorldCupTeam b;
        public final c5l0 c;
        public final yw00<cal0> d;
        public final boolean e;

        /* JADX WARN: Multi-variable type inference failed */
        public c(yw00<WorldCupTeam> yw00Var, WorldCupTeam worldCupTeam, c5l0 c5l0Var, yw00<? extends cal0> yw00Var2, boolean z) {
            this.a = yw00Var;
            this.b = worldCupTeam;
            this.c = c5l0Var;
            this.d = yw00Var2;
            this.e = z;
        }

        @Override // defpackage.e5l0
        public final WorldCupTeam a() {
            return this.b;
        }

        @Override // defpackage.e5l0
        public final yw00<cal0> b() {
            return this.d;
        }

        @Override // defpackage.e5l0
        public final yw00<WorldCupTeam> c() {
            return this.a;
        }

        @Override // defpackage.e5l0
        public final c5l0 d() {
            return this.c;
        }

        @Override // defpackage.e5l0
        public final boolean e() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c && this.d.equals(cVar.d) && this.e == cVar.e;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            WorldCupTeam worldCupTeam = this.b;
            return Boolean.hashCode(this.e) + rd00.a(this.d, (this.c.hashCode() + ((iHashCode + (worldCupTeam == null ? 0 : worldCupTeam.hashCode())) * 31)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LoadingEvents(teams=");
            sb.append(this.a);
            sb.append(", selectedTeam=");
            sb.append(this.b);
            sb.append(", currentTab=");
            sb.append(this.c);
            sb.append(", tabs=");
            sb.append(this.d);
            sb.append(", goToTournamentButtonEnabled=");
            return wq0.a(sb, this.e, ")");
        }
    }

    public static final class d implements e5l0 {
        public final yw00<WorldCupTeam> a;
        public final WorldCupTeam b;
        public final c5l0 c;
        public final yw00<cal0> d;
        public final boolean e;

        /* JADX WARN: Multi-variable type inference failed */
        public d(yw00<WorldCupTeam> yw00Var, WorldCupTeam worldCupTeam, c5l0 c5l0Var, yw00<? extends cal0> yw00Var2, boolean z) {
            this.a = yw00Var;
            this.b = worldCupTeam;
            this.c = c5l0Var;
            this.d = yw00Var2;
            this.e = z;
        }

        @Override // defpackage.e5l0
        public final WorldCupTeam a() {
            return this.b;
        }

        @Override // defpackage.e5l0
        public final yw00<cal0> b() {
            return this.d;
        }

        @Override // defpackage.e5l0
        public final yw00<WorldCupTeam> c() {
            return this.a;
        }

        @Override // defpackage.e5l0
        public final c5l0 d() {
            return this.c;
        }

        @Override // defpackage.e5l0
        public final boolean e() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && Intrinsics.f(this.b, dVar.b) && this.c == dVar.c && this.d.equals(dVar.d) && this.e == dVar.e;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            WorldCupTeam worldCupTeam = this.b;
            return Boolean.hashCode(this.e) + rd00.a(this.d, (this.c.hashCode() + ((iHashCode + (worldCupTeam == null ? 0 : worldCupTeam.hashCode())) * 31)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(teams=");
            sb.append(this.a);
            sb.append(", selectedTeam=");
            sb.append(this.b);
            sb.append(", currentTab=");
            sb.append(this.c);
            sb.append(", tabs=");
            sb.append(this.d);
            sb.append(", goToTournamentButtonEnabled=");
            return wq0.a(sb, this.e, ")");
        }
    }

    WorldCupTeam a();

    yw00<cal0> b();

    yw00<WorldCupTeam> c();

    c5l0 d();

    boolean e();
}
