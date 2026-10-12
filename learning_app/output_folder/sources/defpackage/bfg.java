package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bfg {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final hpd0 hpd0Var, final bs00 bs00Var, a aVar, final int i) {
        final d dVar2;
        hpd0Var.getClass();
        b bVarI = aVar.i(-1136378024);
        int i2 = i | 6 | (bVarI.A(hpd0Var) ? 32 : 16) | (bVarI.M(bs00Var) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new afg(m6xVar, null);
                bVarI.r(objY2);
            }
            int i3 = i2 >> 3;
            w4g.e(bVarI, hpd0Var, (Function2) objY2);
            yje0 yje0VarB = ff0.b(0.5f, gj0.e(500, 0, xtf.d, 2), "modal_alpha_animation", null, bVarI, 3078, 20);
            dVar2 = d.a.b;
            d dVarE = j.e(dVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            c(((Number) yje0VarB.getValue()).floatValue(), 6, bVarI, j.e(dVar2, 1.0f));
            if (hpd0Var instanceof hpd0.b) {
                bVarI.N(1524631993);
                d(((hpd0.b) hpd0Var).a, bs00Var, ((Boolean) m6xVar.getValue()).booleanValue(), bVarI, i3 & 112);
                bVarI.X(false);
            } else {
                if (!(hpd0Var instanceof hpd0.a)) {
                    throw igg0.a(bVarI, -89368375, false);
                }
                bVarI.N(1524978852);
                b(((Boolean) m6xVar.getValue()).booleanValue(), bVarI, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(hpd0Var, bs00Var, i) { // from class: seg
                public final /* synthetic */ hpd0 b;
                public final /* synthetic */ bs00 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    bfg.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, a aVar, final int i) {
        b bVarI = aVar.i(-138864438);
        int i2 = (bVarI.b(z) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            tzh0 tzh0VarE = gj0.e(800, 0, new lcc(0.0f, 0.0f, 0.0f, 1.0f), 2);
            yje0 yje0VarB = ff0.b(z ? 1.0f : 0.5f, tzh0VarE, "game_end_image_scale", null, bVarI, 3120, 20);
            yje0 yje0VarB2 = ff0.b(z ? 1.0f : 0.0f, tzh0VarE, "game_end_alpha", null, bVarI, 3120, 20);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a(vw40.a(R.string.page_instant_virtual__sporty_penalty_image_game_end, new Object[0], bVarI), null, androidx.compose.ui.graphics.a.c(j.g(aVar2, 1.0f), ((Number) yje0VarB.getValue()).floatValue(), ((Number) yje0VarB.getValue()).floatValue(), ((Number) yje0VarB2.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0L, null, 524280), null, null, o8b.a.d, null, bVarI, 1572912, 1976);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, z) { // from class: teg
                public final /* synthetic */ boolean a;

                {
                    this.a = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bfg.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final int i, a aVar, final d dVar) {
        b bVarI = aVar.i(1965085802);
        int i2 = (bVarI.c(f) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.c(dVar, 0.0f, 0.0f, f, 0.0f, 0.0f, 0.0f, 0L, null, 524283), yc8.b, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, dVar) { // from class: veg
                public final /* synthetic */ d a;
                public final /* synthetic */ float b;

                {
                    this.a = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    bfg.c(this.b, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final bs00 bs00Var, final boolean z, a aVar, final int i) throws FileNotFoundException {
        int i2;
        b bVarI = aVar.i(-35995483);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(bs00Var) : bVarI.A(bs00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            tzh0 tzh0VarE = gj0.e(500, 0, new lcc(0.0f, 0.0f, 0.0f, 1.0f), 2);
            yje0 yje0VarB = ff0.b(z ? 1.0f : 1.5f, tzh0VarE, "you_won_image_scale", null, bVarI, 3120, 20);
            yje0 yje0VarB2 = ff0.b(z ? 1.0f : 0.0f, tzh0VarE, "you_won_alpha", null, bVarI, 3120, 20);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a("https://s.sporty.net/cms/Penalty_Winning_1_4e53fe655f.png", null, androidx.compose.ui.graphics.a.c(j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 1.0f), ((Number) yje0VarB.getValue()).floatValue(), ((Number) yje0VarB.getValue()).floatValue(), ((Number) yje0VarB2.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0L, null, 524280), null, null, o8b.a.d, null, bVarI, 1572918, 1976);
            bVarI = bVarI;
            e(j.e(aVar2, 1.0f), bVarI, 6);
            f((i2 << 3) & 112, bVarI, androidx.compose.ui.graphics.a.c(j.e(h.j(aVar2, 0.0f, bs00Var.a, 0.0f, 0.0f, 13), 1.0f), 0.0f, 0.0f, ((Number) yje0VarB2.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 0L, null, 524283), str);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ueg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    bfg.d(str, bs00Var, z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, a aVar, final int i) throws FileNotFoundException {
        b bVar;
        b bVarI = aVar.i(-1919654405);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            myt mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/Sporty_Penalty_Winning_6ef3822b22.json"), bVarI, 6);
            final fxt fxtVarA = jf0.a(mytVarC.getValue(), false, false, 0.0f, Reader.READ_DONE, bVarI, 958);
            xxt value = mytVarC.getValue();
            boolean zM = bVarI.M(fxtVarA);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new Function0() { // from class: weg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(fxtVarA.getValue().floatValue());
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            mxt.b(value, (Function0) objY, dVar, false, false, false, false, null, false, null, null, o8b.a.g, false, false, null, null, false, bVar, 384, 48, 129016);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: xeg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    bfg.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, a aVar, final d dVar, final String str) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-868107755);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new yeg();
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVar, false, (Function1) objY), "you_won_text_content");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.common_functions__you_won, new Object[0], bVarI);
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).u, null, t3g.g(48), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262058);
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.i(aVar3, 2.0f));
            rkg0.d(str, sfw.h(aVar3, "winning_amount_text"), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).a, bVarI, ((i3 >> 3) & 14) | 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zeg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bfg.f(w550.a(i | 1), (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }
}
