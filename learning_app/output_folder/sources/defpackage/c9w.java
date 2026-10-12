package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c9w {
    public final int a;
    public final String b;
    public final String c;
    public final List<r6w> d;
    public final String e;
    public final String f;
    public final UiText g;
    public final UiText h;
    public final boolean i;
    public final boolean j;
    public final g9t k;
    public final o9w l;
    public final String m;
    public final UiText n;
    public final List<o7w> o;
    public final u5w p;
    public final UiText q;
    public final vje r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final List<z5g0> v;
    public final boolean w;
    public final i4w x;

    public c9w(int i, String str, String str2, List<r6w> list, String str3, String str4, UiText uiText, UiText uiText2, boolean z, boolean z2, g9t g9tVar, o9w o9wVar, String str5, UiText uiText3, List<o7w> list2, u5w u5wVar, UiText uiText4, vje vjeVar, boolean z3, boolean z4, boolean z5, List<z5g0> list3, boolean z6, i4w i4wVar) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        str4.getClass();
        uiText.getClass();
        uiText2.getClass();
        g9tVar.getClass();
        o9wVar.getClass();
        str5.getClass();
        uiText3.getClass();
        list2.getClass();
        uiText4.getClass();
        vjeVar.getClass();
        list3.getClass();
        i4wVar.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = str4;
        this.g = uiText;
        this.h = uiText2;
        this.i = z;
        this.j = z2;
        this.k = g9tVar;
        this.l = o9wVar;
        this.m = str5;
        this.n = uiText3;
        this.o = list2;
        this.p = u5wVar;
        this.q = uiText4;
        this.r = vjeVar;
        this.s = z3;
        this.t = z4;
        this.u = z5;
        this.v = list3;
        this.w = z6;
        this.x = i4wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9w)) {
            return false;
        }
        c9w c9wVar = (c9w) obj;
        return this.a == c9wVar.a && Intrinsics.f(this.b, c9wVar.b) && Intrinsics.f(this.c, c9wVar.c) && Intrinsics.f(this.d, c9wVar.d) && Intrinsics.f(this.e, c9wVar.e) && Intrinsics.f(this.f, c9wVar.f) && Intrinsics.f(this.g, c9wVar.g) && Intrinsics.f(this.h, c9wVar.h) && this.i == c9wVar.i && this.j == c9wVar.j && this.k == c9wVar.k && this.l == c9wVar.l && Intrinsics.f(this.m, c9wVar.m) && Intrinsics.f(this.n, c9wVar.n) && Intrinsics.f(this.o, c9wVar.o) && Intrinsics.f(this.p, c9wVar.p) && Intrinsics.f(this.q, c9wVar.q) && this.r == c9wVar.r && this.s == c9wVar.s && this.t == c9wVar.t && this.u == c9wVar.u && Intrinsics.f(this.v, c9wVar.v) && this.w == c9wVar.w && Intrinsics.f(this.x, c9wVar.x);
    }

    public final int hashCode() {
        int iA = p0j0.a(x4g.a(nmg0.a((this.l.hashCode() + ab5.a(this.k, buh0.a(buh0.a(x4g.a(x4g.a(nmg0.a(nmg0.a(p0j0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31)) * 31, 31, this.m), 31, this.n), 31, this.o);
        u5w u5wVar = this.p;
        return this.x.hashCode() + buh0.a(p0j0.a(buh0.a(buh0.a(buh0.a((this.r.hashCode() + x4g.a((iA + (u5wVar == null ? 0 : u5wVar.hashCode())) * 31, 31, this.q)) * 31, 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "MissionUiData(id=", ", title=", this.b, ", description=");
        h4f0.a(this.c, ", rewards=", ", sportBettingUrl=", sbA, this.d);
        s5b.a(sbA, this.e, ", lastAcceptanceTime=", this.f, ", endTimeDetails=");
        hp8.b(sbA, this.g, ", expiryDisplay=", this.h, ", isOngoing=");
        cwg.a(", isCompleted=", ", buttonStatus=", sbA, this.i, this.j);
        sbA.append(this.k);
        sbA.append(", missionUiStatus=");
        sbA.append(this.l);
        sbA.append(", startTime=");
        sbA.append(this.m);
        sbA.append(", buttonText=");
        sbA.append(this.n);
        sbA.append(", rules=");
        sbA.append(this.o);
        sbA.append(", progressData=");
        sbA.append(this.p);
        sbA.append(", missionCompleteDesc=");
        sbA.append(this.q);
        sbA.append(", completedDestination=");
        sbA.append(this.r);
        sbA.append(", isWorldCupPass=");
        cwg.a(", isInteractive=", ", containBetslipThemeReward=", sbA, this.s, this.t);
        sbA.append(this.u);
        sbA.append(", tasks=");
        sbA.append(this.v);
        sbA.append(", showRulesToggle=");
        sbA.append(this.w);
        sbA.append(", cancelState=");
        sbA.append(this.x);
        sbA.append(")");
        return sbA.toString();
    }
}
