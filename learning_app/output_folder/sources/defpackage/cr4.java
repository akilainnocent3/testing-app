package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class cr4 {
    public final br4 a;
    public final st4 b;
    public final float c;
    public final float d;
    public final float e;
    public final String f;
    public final fu4 g;
    public final cs4 h;
    public final uo4 i;
    public final List<xp4> j;
    public final List<qp4> k;
    public final sp4 l;

    public static final class a {
        public static cr4 a(int i, String str) {
            st4 st4Var = new st4(0);
            if ((i & 32) != 0) {
                str = "";
            }
            String str2 = str;
            str2.getClass();
            float f = (7.0f - 2.0f) / 2.0f;
            if (f < 0.0f) {
                f = 0.0f;
            }
            return new cr4(st4Var, str2, new fu4(2), new uo4(f, f, Math.max(0.0f, 12.0f - 2.0f), 480), 3725);
        }
    }

    public cr4(st4 st4Var, String str, fu4 fu4Var, uo4 uo4Var, int i) {
        br4 br4Var = br4.a;
        st4 st4Var2 = (i & 2) != 0 ? new st4(0) : st4Var;
        String str2 = (i & 32) != 0 ? "" : str;
        fu4 fu4Var2 = (i & 64) != 0 ? new fu4(3) : fu4Var;
        cs4 cs4Var = new cs4(0, 0);
        uo4 uo4Var2 = (i & 256) != 0 ? new uo4(0.0f, 0.0f, 0.0f, 511) : uo4Var;
        ibg ibgVar = ibg.a;
        this(br4Var, st4Var2, 0.0f, 0.0f, 0.0f, str2, fu4Var2, cs4Var, uo4Var2, ibgVar, ibgVar, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr4)) {
            return false;
        }
        cr4 cr4Var = (cr4) obj;
        return this.a == cr4Var.a && Intrinsics.f(this.b, cr4Var.b) && Float.compare(this.c, cr4Var.c) == 0 && Float.compare(this.d, cr4Var.d) == 0 && Float.compare(this.e, cr4Var.e) == 0 && Intrinsics.f(this.f, cr4Var.f) && Intrinsics.f(this.g, cr4Var.g) && Intrinsics.f(this.h, cr4Var.h) && Intrinsics.f(this.i, cr4Var.i) && Intrinsics.f(this.j, cr4Var.j) && Intrinsics.f(this.k, cr4Var.k) && this.l == cr4Var.l;
    }

    public final int hashCode() {
        int iA = p0j0.a(p0j0.a((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + nmg0.a(m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31, this.f)) * 31)) * 31)) * 31, 31, this.j), 31, this.k);
        sp4 sp4Var = this.l;
        return iA + (sp4Var == null ? 0 : sp4Var.hashCode());
    }

    public final String toString() {
        return "BonusCupGameState(phase=" + this.a + ", playfield=" + this.b + ", elapsedSeconds=" + this.c + xzkwH.ALflFUGGKOvxYlW + this.d + ", displayedSecondsRemaining=" + this.e + ", currency=" + this.f + ", reward=" + this.g + ", hazards=" + this.h + ", cup=" + this.i + ", fallingObjects=" + this.j + ", effects=" + this.k + ", endReason=" + this.l + ')';
    }

    public cr4(br4 br4Var, st4 st4Var, float f, float f2, float f3, String str, fu4 fu4Var, cs4 cs4Var, uo4 uo4Var, List<xp4> list, List<qp4> list2, sp4 sp4Var) {
        br4Var.getClass();
        st4Var.getClass();
        str.getClass();
        fu4Var.getClass();
        uo4Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = br4Var;
        this.b = st4Var;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = str;
        this.g = fu4Var;
        this.h = cs4Var;
        this.i = uo4Var;
        this.j = list;
        this.k = list2;
        this.l = sp4Var;
    }

    public cr4() {
        this(null, null, null, null, 4095);
    }
}
