package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class gjf0 {
    public final a a;
    public final List<kcf0> b;
    public final Long c;
    public final gif0 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final mjf0 j;
    public final boolean k;
    public final UiText l;
    public final Long m;
    public final Long n;
    public final boolean o;
    public final List<baf0> p;
    public final eif0 q;
    public final icf0 r;
    public final dhf0 s;
    public final boolean t;

    public interface a {

        /* JADX INFO: renamed from: gjf0$a$a, reason: collision with other inner class name */
        public static final class C0613a implements a {
            public final UiText a;

            public C0613a(UiText uiText) {
                uiText.getClass();
                this.a = uiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0613a) && Intrinsics.f(this.a, ((C0613a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return jp8.a(this.a, "Error(message=", ")");
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 294940699;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements a {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1908879646;
            }

            public final String toString() {
                return "Success";
            }
        }
    }

    public gjf0(a aVar, List<kcf0> list, Long l, gif0 gif0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, mjf0 mjf0Var, boolean z6, UiText uiText, Long l2, Long l3, boolean z7, List<baf0> list2, eif0 eif0Var, icf0 icf0Var, dhf0 dhf0Var, boolean z8) {
        aVar.getClass();
        list.getClass();
        list2.getClass();
        this.a = aVar;
        this.b = list;
        this.c = l;
        this.d = gif0Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = mjf0Var;
        this.k = z6;
        this.l = uiText;
        this.m = l2;
        this.n = l3;
        this.o = z7;
        this.p = list2;
        this.q = eif0Var;
        this.r = icf0Var;
        this.s = dhf0Var;
        this.t = z8;
    }

    public static gjf0 a(gjf0 gjf0Var, a aVar, List list, Long l, gif0 gif0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, mjf0 mjf0Var, boolean z6, UiText uiText, Long l2, Long l3, boolean z7, List list2, eif0 eif0Var, icf0 icf0Var, dhf0 dhf0Var, boolean z8, int i) {
        a aVar2 = (i & 1) != 0 ? gjf0Var.a : aVar;
        List list3 = (i & 2) != 0 ? gjf0Var.b : list;
        Long l4 = (i & 4) != 0 ? gjf0Var.c : l;
        gif0 gif0Var2 = (i & 8) != 0 ? gjf0Var.d : gif0Var;
        boolean z9 = (i & 16) != 0 ? gjf0Var.e : z;
        boolean z10 = (i & 32) != 0 ? gjf0Var.f : z2;
        boolean z11 = (i & 64) != 0 ? gjf0Var.g : z3;
        boolean z12 = (i & 128) != 0 ? gjf0Var.h : z4;
        boolean z13 = (i & 256) != 0 ? gjf0Var.i : z5;
        mjf0 mjf0Var2 = (i & 512) != 0 ? gjf0Var.j : mjf0Var;
        boolean z14 = (i & 1024) != 0 ? gjf0Var.k : z6;
        UiText uiText2 = (i & 2048) != 0 ? gjf0Var.l : uiText;
        Long l5 = (i & 4096) != 0 ? gjf0Var.m : l2;
        Long l6 = (i & 8192) != 0 ? gjf0Var.n : l3;
        a aVar3 = aVar2;
        boolean z15 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? gjf0Var.o : z7;
        List list4 = (i & 32768) != 0 ? gjf0Var.p : list2;
        eif0 eif0Var2 = (i & 65536) != 0 ? gjf0Var.q : eif0Var;
        icf0 icf0Var2 = (i & 131072) != 0 ? gjf0Var.r : icf0Var;
        dhf0 dhf0Var2 = (i & 262144) != 0 ? gjf0Var.s : dhf0Var;
        boolean z16 = (i & 524288) != 0 ? gjf0Var.t : z8;
        gjf0Var.getClass();
        aVar3.getClass();
        list3.getClass();
        gif0Var2.getClass();
        list4.getClass();
        return new gjf0(aVar3, list3, l4, gif0Var2, z9, z10, z11, z12, z13, mjf0Var2, z14, uiText2, l5, l6, z15, list4, eif0Var2, icf0Var2, dhf0Var2, z16);
    }

    public final gaf0 b() {
        kcf0 kcf0VarC;
        baf0 baf0Var = (baf0) CollectionsKt.X(d(), this.p);
        if (baf0Var == null) {
            return null;
        }
        Long l = this.m;
        if (l != null && (kcf0VarC = c()) != null) {
            if (l.longValue() == kcf0VarC.a.a) {
                return gaf0.e;
            }
        }
        gaf0 gaf0Var = baf0Var.e;
        gaf0 gaf0Var2 = gaf0.i;
        if (gaf0Var == gaf0Var2) {
            return gaf0Var2;
        }
        return !this.o ? gaf0.d : gaf0Var;
    }

    public final kcf0 c() {
        return (kcf0) CollectionsKt.X(d(), this.b);
    }

    public final int d() {
        Iterator<kcf0> it = this.b.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            long j = it.next().a.a;
            Long l = this.c;
            if (l != null && j == l.longValue()) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjf0)) {
            return false;
        }
        gjf0 gjf0Var = (gjf0) obj;
        return Intrinsics.f(this.a, gjf0Var.a) && Intrinsics.f(this.b, gjf0Var.b) && Intrinsics.f(this.c, gjf0Var.c) && this.d == gjf0Var.d && this.e == gjf0Var.e && this.f == gjf0Var.f && this.g == gjf0Var.g && this.h == gjf0Var.h && this.i == gjf0Var.i && this.j == gjf0Var.j && this.k == gjf0Var.k && Intrinsics.f(this.l, gjf0Var.l) && Intrinsics.f(this.m, gjf0Var.m) && Intrinsics.f(this.n, gjf0Var.n) && this.o == gjf0Var.o && Intrinsics.f(this.p, gjf0Var.p) && Intrinsics.f(this.q, gjf0Var.q) && Intrinsics.f(this.r, gjf0Var.r) && Intrinsics.f(this.s, gjf0Var.s) && this.t == gjf0Var.t;
    }

    public final int hashCode() {
        int iA = p0j0.a(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        int iA2 = buh0.a(buh0.a(buh0.a(buh0.a(buh0.a((this.d.hashCode() + ((iA + (l == null ? 0 : l.hashCode())) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        mjf0 mjf0Var = this.j;
        int iA3 = buh0.a((iA2 + (mjf0Var == null ? 0 : mjf0Var.hashCode())) * 31, 31, this.k);
        UiText uiText = this.l;
        int iHashCode = (iA3 + (uiText == null ? 0 : uiText.hashCode())) * 31;
        Long l2 = this.m;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.n;
        int iA4 = p0j0.a(buh0.a((iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31, 31, this.o), 31, this.p);
        eif0 eif0Var = this.q;
        int iHashCode3 = (iA4 + (eif0Var == null ? 0 : eif0Var.hashCode())) * 31;
        icf0 icf0Var = this.r;
        int iHashCode4 = (iHashCode3 + (icf0Var == null ? 0 : icf0Var.hashCode())) * 31;
        dhf0 dhf0Var = this.s;
        return Boolean.hashCode(this.t) + ((iHashCode4 + (dhf0Var != null ? dhf0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurvivorUiState(loadState=");
        sb.append(this.a);
        sb.append(", pools=");
        sb.append(this.b);
        sb.append(", selectedPoolId=");
        sb.append(this.c);
        sb.append(", selectedTab=");
        sb.append(this.d);
        sb.append(", isHowToPlayExpanded=");
        cwg.a(", isGeneralRulesVisible=", ", isJoinPromptVisible=", sb, this.e, this.f);
        cwg.a(", isExtraLifeMissionVisible=", ", isQualificationPromptVisible=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(", victoryPopup=");
        sb.append(this.j);
        sb.append(", isExtraLifeToastPending=");
        sb.append(this.k);
        sb.append(", errorMessage=");
        sb.append(this.l);
        sb.append(", joiningPoolId=");
        mmf.a(sb, this.m, ", extraLifeJoiningPoolId=", this.n, ", isLoggedIn=");
        sb.append(this.o);
        sb.append(", heroCards=");
        sb.append(this.p);
        sb.append(", statusCard=");
        sb.append(this.q);
        sb.append(", picks=");
        sb.append(this.r);
        sb.append(", statistics=");
        sb.append(this.s);
        sb.append(", isSubmittingPick=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }

    public gjf0() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gjf0(int i) {
        a.b bVar = a.b.a;
        ibg ibgVar = ibg.a;
        this(bVar, ibgVar, null, gif0.PICKS, true, false, false, false, false, null, false, null, null, null, false, ibgVar, null, null, null, false);
    }
}
