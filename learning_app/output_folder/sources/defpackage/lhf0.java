package defpackage;

import android.graphics.Matrix;
import android.graphics.SweepGradient;
import android.os.Build;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lhf0 {
    public static final void a(final mhf0 mhf0Var, d dVar, e8f0 e8f0Var, a aVar, final int i) {
        int i2;
        final d dVar2;
        final e8f0 e8f0Var2 = e8f0Var;
        mhf0Var.getClass();
        b bVarI = aVar.i(-1852305398);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(mhf0Var) : bVarI.A(mhf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= bVarI.M(e8f0Var2) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (mhf0Var instanceof mhf0.a) {
                bVarI.N(-289998680);
                final String strA = vw40.a(R.string.page_survivor__players_remaining, new Object[0], bVarI);
                final String strA2 = vw40.a(R.string.page_survivor__survival_rate, new Object[0], bVarI);
                String str = ((mhf0.a) mhf0Var).a;
                tlg0 tlg0VarA = ulg0.a(bVarI);
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).m;
                float fE1 = ((ivd) bVarI.O(sva.h)).E1(88.0f);
                boolean zM = bVarI.M(str) | bVarI.M(pmg0Var) | bVarI.c(fE1);
                Object objY = bVarI.y();
                if (zM || objY == a.C0040a.a) {
                    objY = Boolean.valueOf(((float) ((int) (tlg0.a(tlg0VarA, str, pmg0Var, 0L, 1020).c >> 32))) > fE1);
                    bVarI.r(objY);
                }
                if (((Boolean) objY).booleanValue()) {
                    bVarI.N(-289806387);
                    d(true, e8f0Var2, fx8.b(-1478770095, new cjj() { // from class: ehf0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vn60 vn60Var = (vn60) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vn60Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(vn60Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                String strA3 = y36.a(strA, " (", strA2, ")");
                                mhf0.a aVar3 = (mhf0.a) mhf0Var;
                                lhf0.b(strA3, new wk0(y36.a(aVar3.a, " (", aVar3.b, ")")), null, false, aVar2, 0, 12);
                                lhf0.c(((n6c0) aVar2.O(p6c0.a)).e, 0, 0, aVar2);
                                lhf0.b(vw40.a(R.string.page_survivor__current_round, new Object[0], aVar2), new wk0(lhf0.e(aVar3.c, aVar2)), vn60Var.a(1.0f, d.a.b, true), true, aVar2, 3072, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, ((i3 >> 3) & 14) | 3072 | (i3 & 896), 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(-288710289);
                    d(true, e8f0Var, fx8.b(419676826, new cjj() { // from class: fhf0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vn60 vn60Var = (vn60) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vn60Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(vn60Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                mhf0.a aVar3 = (mhf0.a) mhf0Var;
                                wk0 wk0Var = new wk0(aVar3.a);
                                d.a aVar4 = d.a.b;
                                lhf0.b(strA, wk0Var, vn60Var.a(1.0f, aVar4, true), false, aVar2, 0, 8);
                                lhf0.c(0.0f, 0, 1, aVar2);
                                lhf0.b(strA2, new wk0(aVar3.b), vn60Var.a(1.0f, aVar4, true), false, aVar2, 0, 8);
                                lhf0.c(0.0f, 0, 1, aVar2);
                                lhf0.b(vw40.a(R.string.page_survivor__current_round, new Object[0], aVar2), new wk0(lhf0.e(aVar3.c, aVar2)), vn60Var.a(1.0f, aVar4, true), true, aVar2, 3072, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, ((i3 >> 3) & 14) | 3072 | (i3 & 896), 0);
                    bVarI.X(false);
                }
                bVarI.X(false);
                e8f0Var2 = e8f0Var;
            } else {
                if (!(mhf0Var instanceof mhf0.b)) {
                    throw igg0.a(bVarI, -1949016284, false);
                }
                bVarI.N(-1948931257);
                e8f0Var2 = e8f0Var;
                d(false, e8f0Var2, fx8.b(-573276065, new cjj() { // from class: ghf0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        vn60 vn60Var = (vn60) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vn60Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(vn60Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            String strA3 = vw40.a(R.string.page_survivor__players_joined, new Object[0], aVar2);
                            mhf0 mhf0Var2 = mhf0Var;
                            mhf0.b bVar = (mhf0.b) mhf0Var2;
                            wk0 wk0Var = new wk0(bVar.a);
                            d.a aVar3 = d.a.b;
                            lhf0.b(strA3, wk0Var, vn60Var.a(1.0f, aVar3, true), false, aVar2, 0, 8);
                            lhf0.c(0.0f, 0, 1, aVar2);
                            if (bVar.b != null) {
                                aVar2.N(-1676733484);
                                String strA4 = vw40.a(R.string.page_survivor__every_new_player, new Object[0], aVar2);
                                aVar2.N(-1162442050);
                                wk0.b bVar2 = new wk0.b((Object) null);
                                aVar2.N(-1162440934);
                                vle0 vle0Var = w5c0.a;
                                int iL = bVar2.l(new deb0(((t5c0) aVar2.O(vle0Var)).t, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                                try {
                                    bVar2.g(vw40.a(R.string.page_survivor__prize_pool_increase_amount, new Object[]{((mhf0.b) mhf0Var2).b}, aVar2));
                                    Unit unit = Unit.a;
                                    bVar2.i(iL);
                                    aVar2.H();
                                    bVar2.g("\n");
                                    aVar2.N(-1162426944);
                                    int iL2 = bVar2.l(pmg0.b(((s6c0) aVar2.O(t6c0.a)).q, ((t5c0) aVar2.O(vle0Var)).o, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
                                    try {
                                        bVar2.g(vw40.a(R.string.page_survivor__prize_pool_increase, new Object[0], aVar2));
                                        bVar2.i(iL2);
                                        aVar2.H();
                                        wk0 wk0VarM = bVar2.m();
                                        aVar2.H();
                                        lhf0.b(strA4, wk0VarM, vn60Var.a(1.0f, aVar3, true), true, aVar2, 3072, 0);
                                        aVar2.H();
                                    } catch (Throwable th) {
                                        bVar2.i(iL2);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    bVar2.i(iL);
                                    throw th2;
                                }
                            } else {
                                aVar2.N(-1675091972);
                                lhf0.b(vw40.a(R.string.page_survivor__survival_rate, new Object[0], aVar2), new wk0(bVar.c), vn60Var.a(1.0f, aVar3, true), false, aVar2, 0, 8);
                                aVar2.H();
                            }
                            lhf0.c(0.0f, 0, 1, aVar2);
                            lhf0.b(vw40.a(R.string.page_survivor__total_rounds, new Object[0], aVar2), new wk0(bVar.d), vn60Var.a(1.0f, aVar3, true), true, aVar2, 3072, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i3 >> 3) & 14) | 3072 | (i3 & 896), 2);
                bVarI.X(false);
            }
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hhf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lhf0.a(mhf0Var, dVar2, e8f0Var2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x0163  */
    /* JADX WARN: Code duplicated, block: B:53:0x0175  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, final wk0 wk0Var, d dVar, boolean z, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        boolean z2;
        boolean z3;
        b bVar;
        final d dVar3;
        final boolean z4;
        e eVarZ;
        d dVar4;
        boolean z5;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        vle0 vle0Var;
        long j;
        b bVarI = aVar.i(1958665898);
        int i4 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(wk0Var) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i4 | (bVarI.M(dVar2) ? 256 : 128);
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i5 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i6 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0));
                d dVarC = j.c(dVar4, 1.0f);
                ze8 ze8VarA = xe8.a(iVar, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarC);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                long jM = tta.m(8.0f, bVarI);
                vle0Var = w5c0.a;
                d dVar5 = dVar4;
                rkg0.d(upperCase, null, ((t5c0) bVarI.O(vle0Var)).o, null, jM, null, null, null, 0L, null, new mdg0(3), tta.m(12.0f, bVarI), 2, false, 1, 0, null, null, bVarI, 0, 24960, 238570);
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).m;
                if (z5) {
                    bVarI.N(970774548);
                    j = ((t5c0) bVarI.O(vle0Var)).t;
                    bVarI.X(false);
                } else {
                    bVarI.N(970838005);
                    j = ((t5c0) bVarI.O(vle0Var)).o;
                    bVarI.X(false);
                }
                rkg0.e(wk0Var, j.A(new LayoutWeightElement(1.0f, true), ut.a.k, 2), j, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(13.0f, bVarI), 2, false, 2, 0, null, null, pmg0Var, bVarI, (i3 >> 3) & 14, 24960, 238584);
                bVar = bVarI;
                bVar.X(true);
                z4 = z5;
                dVar3 = dVar5;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ihf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        lhf0.b(str, wk0Var, dVar3, z4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i5 != 0) {
                dVar4 = d.a.b;
            } else {
                dVar4 = dVar2;
            }
            if (i6 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            uw0.i iVar2 = new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0));
            d dVarC3 = j.c(dVar4, 1.0f);
            ze8 ze8VarA2 = xe8.a(iVar2, ut.a.n, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarC3);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            String upperCase2 = str.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            long jM2 = tta.m(8.0f, bVarI);
            vle0Var = w5c0.a;
            d dVar6 = dVar4;
            rkg0.d(upperCase2, null, ((t5c0) bVarI.O(vle0Var)).o, null, jM2, null, null, null, 0L, null, new mdg0(3), tta.m(12.0f, bVarI), 2, false, 1, 0, null, null, bVarI, 0, 24960, 238570);
            pmg0 pmg0Var2 = ((s6c0) bVarI.O(t6c0.a)).m;
            if (z5) {
                bVarI.N(970774548);
                j = ((t5c0) bVarI.O(vle0Var)).t;
                bVarI.X(false);
            } else {
                bVarI.N(970838005);
                j = ((t5c0) bVarI.O(vle0Var)).o;
                bVarI.X(false);
            }
            rkg0.e(wk0Var, j.A(new LayoutWeightElement(1.0f, true), ut.a.k, 2), j, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(13.0f, bVarI), 2, false, 2, 0, null, null, pmg0Var2, bVarI, (i3 >> 3) & 14, 24960, 238584);
            bVar = bVarI;
            bVar.X(true);
            z4 = z5;
            dVar3 = dVar6;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
            z4 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ihf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lhf0.b(str, wk0Var, dVar3, z4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final int i, final int i2, a aVar) {
        b bVarI = aVar.i(-983366950);
        int i3 = (((i2 & 1) == 0 && bVarI.c(f)) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
                int i4 = i2 & 1;
            } else if ((i2 & 1) != 0) {
                f = ((n6c0) bVarI.O(p6c0.a)).d;
            }
            bVarI.Y();
            p2f.c(h.h(d.a.b, f, 0.0f, 2), 0.0f, ((t5c0) bVarI.O(w5c0.a)).H, bVarI, 0, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, i2) { // from class: jhf0
                public final /* synthetic */ float a;
                public final /* synthetic */ int b;

                {
                    this.b = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lhf0.c(this.a, iA, this.b, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x035f  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:69:0x0133  */
    /* JADX WARN: Code duplicated, block: B:74:0x015b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0166  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:89:0x030f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0313  */
    /* JADX WARN: Code duplicated, block: B:93:0x0326  */
    /* JADX WARN: Code duplicated, block: B:95:0x0334  */
    /* JADX WARN: Code duplicated, block: B:97:0x0354  */
    public static final void d(boolean z, final e8f0 e8f0Var, ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        final ex8 ex8Var2;
        final boolean z4;
        e eVarZ;
        boolean z5;
        d dVarA;
        vle0 vle0Var;
        final ym60 ym60VarC;
        final long jC;
        int i5;
        a.C0040a.C0041a c0041a;
        char c;
        float f;
        a.C0040a.C0041a c0041a2;
        boolean z6;
        d dVarB;
        int i6;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        long j;
        final float f2;
        final xqn.a aVarA;
        boolean zE;
        Object objY;
        final List list;
        boolean zA;
        Object objY2;
        Object objY3;
        final rzs rzsVar;
        final dhl dhlVarA;
        final float fE1;
        boolean zA2;
        Object objY4;
        boolean zA3;
        Object objY5;
        int i7;
        int i8;
        b bVarI = aVar.i(-1859149885);
        int i9 = i & 6;
        d dVarB2 = d.a.b;
        if (i9 == 0) {
            i3 = (bVarI.M(dVarB2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (bVarI.M(e8f0Var)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i3 |= i8;
            }
            if ((i & 3072) == 0) {
                if (bVarI.A(ex8Var)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i4 = i3;
            if ((i4 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i4 & 1, z3)) {
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                dVarA = f.a(j.g(dVarB2, 1.0f), k6p.a);
                vle0Var = k6c0.a;
                ym60VarC = zm60.c(((i6c0) bVarI.O(vle0Var)).d);
                jC = yc8.c(0.58f, yc8.b);
                i5 = ((i4 >> 3) & 112) | 3072;
                dVarA.getClass();
                bVarI.N(-302570879);
                c0041a = a.C0040a.a;
                if (e8f0Var != null) {
                    c = '0';
                    if (Build.VERSION.SDK_INT < 31) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new rzs();
                            bVarI.r(objY3);
                        }
                        rzsVar = (rzs) objY3;
                        dhlVarA = jhl.a(bVarI);
                        fE1 = ((ivd) bVarI.O(sva.h)).E1(6.9282064f);
                        zA2 = bVarI.A(rzsVar);
                        objY4 = bVarI.y();
                        if (zA2 || objY4 == c0041a) {
                            objY4 = new ui20(rzsVar, 1);
                            bVarI.r(objY4);
                        }
                        d dVarA2 = v.a(dVarA, (Function1) objY4);
                        zA3 = ((((i5 & 112) ^ 48) <= 32 && bVarI.M(e8f0Var)) || (i5 & 48) == 32) | bVarI.A(rzsVar) | bVarI.M(ym60VarC) | bVarI.A(dhlVarA) | bVarI.c(fE1);
                        objY5 = bVarI.y();
                        if (!zA3 || objY5 == c0041a) {
                            c0041a2 = c0041a;
                            f = 1.0f;
                            Function1 function1 = new Function1() { // from class: b8f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return d8f0.a(e8f0Var, rzsVar, ym60VarC, dhlVarA, fE1, jC, (x7b) obj);
                                }
                            };
                            bVarI.r(function1);
                            objY5 = function1;
                        } else {
                            c0041a2 = c0041a;
                            f = 1.0f;
                        }
                        dVarB = androidx.compose.ui.draw.a.c(dVarA2, (Function1) objY5);
                        z6 = false;
                    }
                    bVarI.X(z6);
                    if (z5) {
                        bVarI.N(1966652402);
                        j = ((t5c0) bVarI.O(w5c0.a)).J;
                        f2 = ((i6c0) bVarI.O(vle0Var)).d;
                        a.C0040a.C0041a c0041a3 = c0041a2;
                        i6 = i4;
                        aVarA = drn.a(drn.b("survivorGlowBorder", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(4000, 0, xtf.d, 2), dv50.a, 0L, 4), "sweepDegrees", bVarI, 29112, 0);
                        zE = bVarI.e(j);
                        objY = bVarI.y();
                        if (zE || objY == c0041a3) {
                            long jC2 = yc8.c(0.25f, j);
                            long jC3 = yc8.c(0.0f, j);
                            objY = kotlin.collections.b.k(new Pair(Float.valueOf(0.0f), new yc8(jC3)), new Pair(Float.valueOf(0.12f), new yc8(jC2)), new Pair(Float.valueOf(0.16f), new yc8(j)), new Pair(Float.valueOf(0.34f), new yc8(j)), new Pair(Float.valueOf(0.38f), new yc8(jC2)), new Pair(Float.valueOf(0.5f), new yc8(jC3)), new Pair(Float.valueOf(0.62f), new yc8(jC2)), new Pair(Float.valueOf(0.66f), new yc8(j)), new Pair(Float.valueOf(0.84f), new yc8(j)), new Pair(Float.valueOf(0.88f), new yc8(jC2)), new Pair(Float.valueOf(f), new yc8(jC3)));
                            bVarI.r(objY);
                        }
                        list = (List) objY;
                        zA = bVarI.A(list) | bVarI.c(f2) | bVarI.M(aVarA);
                        objY2 = bVarI.y();
                        if (zA || objY2 == c0041a3) {
                            objY2 = new Function1() { // from class: q9f0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    yx5 yx5Var = (yx5) obj;
                                    yx5Var.getClass();
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                                    final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                                    List list2 = list;
                                    ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        yc8 yc8Var = (yc8) ((Pair) it.next()).b;
                                        long j2 = yc8Var.a;
                                        arrayList.add(yc8Var);
                                    }
                                    ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(Float.valueOf(((Number) ((Pair) it2.next()).a).floatValue()));
                                    }
                                    final SweepGradient sweepGradientA = pb0.a(jFloatToRawIntBits, arrayList, arrayList2);
                                    final gh5 gh5Var = new gh5(sweepGradientA);
                                    final Matrix matrix = new Matrix();
                                    float density = yx5Var.getDensity() * f2;
                                    final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                                    final iye0 iye0Var = new iye0(yx5Var.getDensity() * 1.0f, 0.0f, 0, 0, null, 30);
                                    final yje0 yje0Var = aVarA;
                                    return yx5Var.g(new Function1() { // from class: r9f0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            x7b x7bVar = (x7b) obj2;
                                            x7bVar.getClass();
                                            x7bVar.c2();
                                            float fFloatValue = ((Number) yje0Var.getValue()).floatValue() - 90.0f;
                                            long j3 = jFloatToRawIntBits;
                                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                                            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                                            Matrix matrix2 = matrix;
                                            matrix2.setRotate(fFloatValue, fIntBitsToFloat3, fIntBitsToFloat4);
                                            sweepGradientA.setLocalMatrix(matrix2);
                                            plf.r1(x7bVar, gh5Var, 0L, 0L, jFloatToRawIntBits2, 0.0f, iye0Var, null, 0, 214);
                                            return Unit.a;
                                        }
                                    });
                                }
                            };
                            bVarI.r(objY2);
                        }
                        dVarB2 = androidx.compose.ui.draw.a.b(dVarB2, (Function1) objY2);
                        bVarI.X(false);
                    } else {
                        i6 = i4;
                        bVarI.N(1966856847);
                        bVarI.X(false);
                    }
                    d dVarF = h.f(dVarB.n(dVarB2), ((n6c0) bVarI.O(p6c0.a)).d);
                    int i11 = (i6 & 7168) | 384;
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarF);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    ex8Var2 = ex8Var;
                    ex8Var2.invoke(wn60.a, bVarI, Integer.valueOf(((i11 >> 6) & 112) | 6));
                    bVarI.X(true);
                    z4 = z5;
                } else {
                    c = '0';
                }
                c0041a2 = c0041a;
                z6 = false;
                f = 1.0f;
                dVarB = androidx.compose.foundation.a.b(dVarA, jC, ym60VarC);
                bVarI.X(z6);
                if (z5) {
                    bVarI.N(1966652402);
                    j = ((t5c0) bVarI.O(w5c0.a)).J;
                    f2 = ((i6c0) bVarI.O(vle0Var)).d;
                    a.C0040a.C0041a c0041a4 = c0041a2;
                    i6 = i4;
                    aVarA = drn.a(drn.b("survivorGlowBorder", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(4000, 0, xtf.d, 2), dv50.a, 0L, 4), "sweepDegrees", bVarI, 29112, 0);
                    zE = bVarI.e(j);
                    objY = bVarI.y();
                    if (zE) {
                        long jC4 = yc8.c(0.25f, j);
                        long jC5 = yc8.c(0.0f, j);
                        objY = kotlin.collections.b.k(new Pair(Float.valueOf(0.0f), new yc8(jC5)), new Pair(Float.valueOf(0.12f), new yc8(jC4)), new Pair(Float.valueOf(0.16f), new yc8(j)), new Pair(Float.valueOf(0.34f), new yc8(j)), new Pair(Float.valueOf(0.38f), new yc8(jC4)), new Pair(Float.valueOf(0.5f), new yc8(jC5)), new Pair(Float.valueOf(0.62f), new yc8(jC4)), new Pair(Float.valueOf(0.66f), new yc8(j)), new Pair(Float.valueOf(0.84f), new yc8(j)), new Pair(Float.valueOf(0.88f), new yc8(jC4)), new Pair(Float.valueOf(f), new yc8(jC5)));
                        bVarI.r(objY);
                    } else {
                        long jC6 = yc8.c(0.25f, j);
                        long jC7 = yc8.c(0.0f, j);
                        objY = kotlin.collections.b.k(new Pair(Float.valueOf(0.0f), new yc8(jC7)), new Pair(Float.valueOf(0.12f), new yc8(jC6)), new Pair(Float.valueOf(0.16f), new yc8(j)), new Pair(Float.valueOf(0.34f), new yc8(j)), new Pair(Float.valueOf(0.38f), new yc8(jC6)), new Pair(Float.valueOf(0.5f), new yc8(jC7)), new Pair(Float.valueOf(0.62f), new yc8(jC6)), new Pair(Float.valueOf(0.66f), new yc8(j)), new Pair(Float.valueOf(0.84f), new yc8(j)), new Pair(Float.valueOf(0.88f), new yc8(jC6)), new Pair(Float.valueOf(f), new yc8(jC7)));
                        bVarI.r(objY);
                    }
                    list = (List) objY;
                    zA = bVarI.A(list) | bVarI.c(f2) | bVarI.M(aVarA);
                    objY2 = bVarI.y();
                    if (zA) {
                        objY2 = new Function1() { // from class: q9f0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                yx5 yx5Var = (yx5) obj;
                                yx5Var.getClass();
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                                List list2 = list;
                                ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    yc8 yc8Var = (yc8) ((Pair) it.next()).b;
                                    long j2 = yc8Var.a;
                                    arrayList.add(yc8Var);
                                }
                                ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(Float.valueOf(((Number) ((Pair) it2.next()).a).floatValue()));
                                }
                                final SweepGradient sweepGradientA = pb0.a(jFloatToRawIntBits, arrayList, arrayList2);
                                final gh5 gh5Var = new gh5(sweepGradientA);
                                final Matrix matrix = new Matrix();
                                float density = yx5Var.getDensity() * f2;
                                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                                final iye0 iye0Var = new iye0(yx5Var.getDensity() * 1.0f, 0.0f, 0, 0, null, 30);
                                final yje0 yje0Var = aVarA;
                                return yx5Var.g(new Function1() { // from class: r9f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        x7b x7bVar = (x7b) obj2;
                                        x7bVar.getClass();
                                        x7bVar.c2();
                                        float fFloatValue = ((Number) yje0Var.getValue()).floatValue() - 90.0f;
                                        long j3 = jFloatToRawIntBits;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                                        Matrix matrix2 = matrix;
                                        matrix2.setRotate(fFloatValue, fIntBitsToFloat3, fIntBitsToFloat4);
                                        sweepGradientA.setLocalMatrix(matrix2);
                                        plf.r1(x7bVar, gh5Var, 0L, 0L, jFloatToRawIntBits2, 0.0f, iye0Var, null, 0, 214);
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        objY2 = new Function1() { // from class: q9f0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                yx5 yx5Var = (yx5) obj;
                                yx5Var.getClass();
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                                List list2 = list;
                                ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    yc8 yc8Var = (yc8) ((Pair) it.next()).b;
                                    long j2 = yc8Var.a;
                                    arrayList.add(yc8Var);
                                }
                                ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(Float.valueOf(((Number) ((Pair) it2.next()).a).floatValue()));
                                }
                                final SweepGradient sweepGradientA = pb0.a(jFloatToRawIntBits, arrayList, arrayList2);
                                final gh5 gh5Var = new gh5(sweepGradientA);
                                final Matrix matrix = new Matrix();
                                float density = yx5Var.getDensity() * f2;
                                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                                final iye0 iye0Var = new iye0(yx5Var.getDensity() * 1.0f, 0.0f, 0, 0, null, 30);
                                final yje0 yje0Var = aVarA;
                                return yx5Var.g(new Function1() { // from class: r9f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        x7b x7bVar = (x7b) obj2;
                                        x7bVar.getClass();
                                        x7bVar.c2();
                                        float fFloatValue = ((Number) yje0Var.getValue()).floatValue() - 90.0f;
                                        long j3 = jFloatToRawIntBits;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                                        Matrix matrix2 = matrix;
                                        matrix2.setRotate(fFloatValue, fIntBitsToFloat3, fIntBitsToFloat4);
                                        sweepGradientA.setLocalMatrix(matrix2);
                                        plf.r1(x7bVar, gh5Var, 0L, 0L, jFloatToRawIntBits2, 0.0f, iye0Var, null, 0, 214);
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        bVarI.r(objY2);
                    }
                    dVarB2 = androidx.compose.ui.draw.a.b(dVarB2, (Function1) objY2);
                    bVarI.X(false);
                } else {
                    i6 = i4;
                    bVarI.N(1966856847);
                    bVarI.X(false);
                }
                d dVarF2 = h.f(dVarB.n(dVarB2), ((n6c0) bVarI.O(p6c0.a)).d);
                int i12 = (i6 & 7168) | 384;
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarF2);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                ex8Var2 = ex8Var;
                ex8Var2.invoke(wn60.a, bVarI, Integer.valueOf(((i12 >> 6) & 112) | 6));
                bVarI.X(true);
                z4 = z5;
            } else {
                ex8Var2 = ex8Var;
                bVarI.G();
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: khf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        lhf0.d(z4, e8f0Var, ex8Var2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        z2 = z;
        if ((i & 384) == 0) {
            if (bVarI.M(e8f0Var)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i & 3072) == 0) {
            if (bVarI.A(ex8Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        i4 = i3;
        if ((i4 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i4 & 1, z3)) {
            if (i10 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            dVarA = f.a(j.g(dVarB2, 1.0f), k6p.a);
            vle0Var = k6c0.a;
            ym60VarC = zm60.c(((i6c0) bVarI.O(vle0Var)).d);
            jC = yc8.c(0.58f, yc8.b);
            i5 = ((i4 >> 3) & 112) | 3072;
            dVarA.getClass();
            bVarI.N(-302570879);
            c0041a = a.C0040a.a;
            if (e8f0Var != null) {
                c = '0';
                if (Build.VERSION.SDK_INT < 31) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new rzs();
                        bVarI.r(objY3);
                    }
                    rzsVar = (rzs) objY3;
                    dhlVarA = jhl.a(bVarI);
                    fE1 = ((ivd) bVarI.O(sva.h)).E1(6.9282064f);
                    zA2 = bVarI.A(rzsVar);
                    objY4 = bVarI.y();
                    if (zA2) {
                        objY4 = new ui20(rzsVar, 1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new ui20(rzsVar, 1);
                        bVarI.r(objY4);
                    }
                    d dVarA3 = v.a(dVarA, (Function1) objY4);
                    zA3 = ((((i5 & 112) ^ 48) <= 32 && bVarI.M(e8f0Var)) || (i5 & 48) == 32) | bVarI.A(rzsVar) | bVarI.M(ym60VarC) | bVarI.A(dhlVarA) | bVarI.c(fE1);
                    objY5 = bVarI.y();
                    if (zA3) {
                        c0041a2 = c0041a;
                        f = 1.0f;
                        Function1 function2 = new Function1() { // from class: b8f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d8f0.a(e8f0Var, rzsVar, ym60VarC, dhlVarA, fE1, jC, (x7b) obj);
                            }
                        };
                        bVarI.r(function2);
                        objY5 = function2;
                    } else {
                        c0041a2 = c0041a;
                        f = 1.0f;
                        Function1 function3 = new Function1() { // from class: b8f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d8f0.a(e8f0Var, rzsVar, ym60VarC, dhlVarA, fE1, jC, (x7b) obj);
                            }
                        };
                        bVarI.r(function3);
                        objY5 = function3;
                    }
                    dVarB = androidx.compose.ui.draw.a.c(dVarA3, (Function1) objY5);
                    z6 = false;
                }
                bVarI.X(z6);
                if (z5) {
                    bVarI.N(1966652402);
                    j = ((t5c0) bVarI.O(w5c0.a)).J;
                    f2 = ((i6c0) bVarI.O(vle0Var)).d;
                    a.C0040a.C0041a c0041a5 = c0041a2;
                    i6 = i4;
                    aVarA = drn.a(drn.b("survivorGlowBorder", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(4000, 0, xtf.d, 2), dv50.a, 0L, 4), "sweepDegrees", bVarI, 29112, 0);
                    zE = bVarI.e(j);
                    objY = bVarI.y();
                    if (zE) {
                        long jC8 = yc8.c(0.25f, j);
                        long jC9 = yc8.c(0.0f, j);
                        objY = kotlin.collections.b.k(new Pair(Float.valueOf(0.0f), new yc8(jC9)), new Pair(Float.valueOf(0.12f), new yc8(jC8)), new Pair(Float.valueOf(0.16f), new yc8(j)), new Pair(Float.valueOf(0.34f), new yc8(j)), new Pair(Float.valueOf(0.38f), new yc8(jC8)), new Pair(Float.valueOf(0.5f), new yc8(jC9)), new Pair(Float.valueOf(0.62f), new yc8(jC8)), new Pair(Float.valueOf(0.66f), new yc8(j)), new Pair(Float.valueOf(0.84f), new yc8(j)), new Pair(Float.valueOf(0.88f), new yc8(jC8)), new Pair(Float.valueOf(f), new yc8(jC9)));
                        bVarI.r(objY);
                    } else {
                        long jC10 = yc8.c(0.25f, j);
                        long jC11 = yc8.c(0.0f, j);
                        objY = kotlin.collections.b.k(new Pair(Float.valueOf(0.0f), new yc8(jC11)), new Pair(Float.valueOf(0.12f), new yc8(jC10)), new Pair(Float.valueOf(0.16f), new yc8(j)), new Pair(Float.valueOf(0.34f), new yc8(j)), new Pair(Float.valueOf(0.38f), new yc8(jC10)), new Pair(Float.valueOf(0.5f), new yc8(jC11)), new Pair(Float.valueOf(0.62f), new yc8(jC10)), new Pair(Float.valueOf(0.66f), new yc8(j)), new Pair(Float.valueOf(0.84f), new yc8(j)), new Pair(Float.valueOf(0.88f), new yc8(jC10)), new Pair(Float.valueOf(f), new yc8(jC11)));
                        bVarI.r(objY);
                    }
                    list = (List) objY;
                    zA = bVarI.A(list) | bVarI.c(f2) | bVarI.M(aVarA);
                    objY2 = bVarI.y();
                    if (zA) {
                        objY2 = new Function1() { // from class: q9f0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                yx5 yx5Var = (yx5) obj;
                                yx5Var.getClass();
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                                List list2 = list;
                                ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    yc8 yc8Var = (yc8) ((Pair) it.next()).b;
                                    long j2 = yc8Var.a;
                                    arrayList.add(yc8Var);
                                }
                                ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(Float.valueOf(((Number) ((Pair) it2.next()).a).floatValue()));
                                }
                                final SweepGradient sweepGradientA = pb0.a(jFloatToRawIntBits, arrayList, arrayList2);
                                final gh5 gh5Var = new gh5(sweepGradientA);
                                final Matrix matrix = new Matrix();
                                float density = yx5Var.getDensity() * f2;
                                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                                final iye0 iye0Var = new iye0(yx5Var.getDensity() * 1.0f, 0.0f, 0, 0, null, 30);
                                final yje0 yje0Var = aVarA;
                                return yx5Var.g(new Function1() { // from class: r9f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        x7b x7bVar = (x7b) obj2;
                                        x7bVar.getClass();
                                        x7bVar.c2();
                                        float fFloatValue = ((Number) yje0Var.getValue()).floatValue() - 90.0f;
                                        long j3 = jFloatToRawIntBits;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                                        Matrix matrix2 = matrix;
                                        matrix2.setRotate(fFloatValue, fIntBitsToFloat3, fIntBitsToFloat4);
                                        sweepGradientA.setLocalMatrix(matrix2);
                                        plf.r1(x7bVar, gh5Var, 0L, 0L, jFloatToRawIntBits2, 0.0f, iye0Var, null, 0, 214);
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        objY2 = new Function1() { // from class: q9f0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                yx5 yx5Var = (yx5) obj;
                                yx5Var.getClass();
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                                List list2 = list;
                                ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    yc8 yc8Var = (yc8) ((Pair) it.next()).b;
                                    long j2 = yc8Var.a;
                                    arrayList.add(yc8Var);
                                }
                                ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(Float.valueOf(((Number) ((Pair) it2.next()).a).floatValue()));
                                }
                                final SweepGradient sweepGradientA = pb0.a(jFloatToRawIntBits, arrayList, arrayList2);
                                final gh5 gh5Var = new gh5(sweepGradientA);
                                final Matrix matrix = new Matrix();
                                float density = yx5Var.getDensity() * f2;
                                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                                final iye0 iye0Var = new iye0(yx5Var.getDensity() * 1.0f, 0.0f, 0, 0, null, 30);
                                final yje0 yje0Var = aVarA;
                                return yx5Var.g(new Function1() { // from class: r9f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        x7b x7bVar = (x7b) obj2;
                                        x7bVar.getClass();
                                        x7bVar.c2();
                                        float fFloatValue = ((Number) yje0Var.getValue()).floatValue() - 90.0f;
                                        long j3 = jFloatToRawIntBits;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                                        Matrix matrix2 = matrix;
                                        matrix2.setRotate(fFloatValue, fIntBitsToFloat3, fIntBitsToFloat4);
                                        sweepGradientA.setLocalMatrix(matrix2);
                                        plf.r1(x7bVar, gh5Var, 0L, 0L, jFloatToRawIntBits2, 0.0f, iye0Var, null, 0, 214);
                                        return Unit.a;
                                    }
                                });
                            }
                        };
                        bVarI.r(objY2);
                    }
                    dVarB2 = androidx.compose.ui.draw.a.b(dVarB2, (Function1) objY2);
                    bVarI.X(false);
                } else {
                    i6 = i4;
                    bVarI.N(1966856847);
                    bVarI.X(false);
                }
                d dVarF3 = h.f(dVarB.n(dVarB2), ((n6c0) bVarI.O(p6c0.a)).d);
                int i13 = (i6 & 7168) | 384;
                un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarF3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                ex8Var2 = ex8Var;
                ex8Var2.invoke(wn60.a, bVarI, Integer.valueOf(((i13 >> 6) & 112) | 6));
                bVarI.X(true);
                z4 = z5;
            } else {
                c = '0';
            }
            c0041a2 = c0041a;
            z6 = false;
            f = 1.0f;
            dVarB = androidx.compose.foundation.a.b(dVarA, jC, ym60VarC);
            bVarI.X(z6);
            if (z5) {
                bVarI.N(1966652402);
                j = ((t5c0) bVarI.O(w5c0.a)).J;
                f2 = ((i6c0) bVarI.O(vle0Var)).d;
                a.C0040a.C0041a c0041a6 = c0041a2;
                i6 = i4;
                aVarA = drn.a(drn.b("survivorGlowBorder", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(4000, 0, xtf.d, 2), dv50.a, 0L, 4), "sweepDegrees", bVarI, 29112, 0);
                zE = bVarI.e(j);
                objY = bVarI.y();
                if (zE) {
                    long jC12 = yc8.c(0.25f, j);
                    long jC13 = yc8.c(0.0f, j);
                    objY = kotlin.collections.b.k(new Pair(Float.valueOf(0.0f), new yc8(jC13)), new Pair(Float.valueOf(0.12f), new yc8(jC12)), new Pair(Float.valueOf(0.16f), new yc8(j)), new Pair(Float.valueOf(0.34f), new yc8(j)), new Pair(Float.valueOf(0.38f), new yc8(jC12)), new Pair(Float.valueOf(0.5f), new yc8(jC13)), new Pair(Float.valueOf(0.62f), new yc8(jC12)), new Pair(Float.valueOf(0.66f), new yc8(j)), new Pair(Float.valueOf(0.84f), new yc8(j)), new Pair(Float.valueOf(0.88f), new yc8(jC12)), new Pair(Float.valueOf(f), new yc8(jC13)));
                    bVarI.r(objY);
                } else {
                    long jC14 = yc8.c(0.25f, j);
                    long jC15 = yc8.c(0.0f, j);
                    objY = kotlin.collections.b.k(new Pair(Float.valueOf(0.0f), new yc8(jC15)), new Pair(Float.valueOf(0.12f), new yc8(jC14)), new Pair(Float.valueOf(0.16f), new yc8(j)), new Pair(Float.valueOf(0.34f), new yc8(j)), new Pair(Float.valueOf(0.38f), new yc8(jC14)), new Pair(Float.valueOf(0.5f), new yc8(jC15)), new Pair(Float.valueOf(0.62f), new yc8(jC14)), new Pair(Float.valueOf(0.66f), new yc8(j)), new Pair(Float.valueOf(0.84f), new yc8(j)), new Pair(Float.valueOf(0.88f), new yc8(jC14)), new Pair(Float.valueOf(f), new yc8(jC15)));
                    bVarI.r(objY);
                }
                list = (List) objY;
                zA = bVarI.A(list) | bVarI.c(f2) | bVarI.M(aVarA);
                objY2 = bVarI.y();
                if (zA) {
                    objY2 = new Function1() { // from class: q9f0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            yx5 yx5Var = (yx5) obj;
                            yx5Var.getClass();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                            final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                            List list2 = list;
                            ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                yc8 yc8Var = (yc8) ((Pair) it.next()).b;
                                long j2 = yc8Var.a;
                                arrayList.add(yc8Var);
                            }
                            ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(Float.valueOf(((Number) ((Pair) it2.next()).a).floatValue()));
                            }
                            final SweepGradient sweepGradientA = pb0.a(jFloatToRawIntBits, arrayList, arrayList2);
                            final gh5 gh5Var = new gh5(sweepGradientA);
                            final Matrix matrix = new Matrix();
                            float density = yx5Var.getDensity() * f2;
                            final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                            final iye0 iye0Var = new iye0(yx5Var.getDensity() * 1.0f, 0.0f, 0, 0, null, 30);
                            final yje0 yje0Var = aVarA;
                            return yx5Var.g(new Function1() { // from class: r9f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    x7b x7bVar = (x7b) obj2;
                                    x7bVar.getClass();
                                    x7bVar.c2();
                                    float fFloatValue = ((Number) yje0Var.getValue()).floatValue() - 90.0f;
                                    long j3 = jFloatToRawIntBits;
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                                    Matrix matrix2 = matrix;
                                    matrix2.setRotate(fFloatValue, fIntBitsToFloat3, fIntBitsToFloat4);
                                    sweepGradientA.setLocalMatrix(matrix2);
                                    plf.r1(x7bVar, gh5Var, 0L, 0L, jFloatToRawIntBits2, 0.0f, iye0Var, null, 0, 214);
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: q9f0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            yx5 yx5Var = (yx5) obj;
                            yx5Var.getClass();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) / 2.0f;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                            final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                            List list2 = list;
                            ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                yc8 yc8Var = (yc8) ((Pair) it.next()).b;
                                long j2 = yc8Var.a;
                                arrayList.add(yc8Var);
                            }
                            ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(Float.valueOf(((Number) ((Pair) it2.next()).a).floatValue()));
                            }
                            final SweepGradient sweepGradientA = pb0.a(jFloatToRawIntBits, arrayList, arrayList2);
                            final gh5 gh5Var = new gh5(sweepGradientA);
                            final Matrix matrix = new Matrix();
                            float density = yx5Var.getDensity() * f2;
                            final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                            final iye0 iye0Var = new iye0(yx5Var.getDensity() * 1.0f, 0.0f, 0, 0, null, 30);
                            final yje0 yje0Var = aVarA;
                            return yx5Var.g(new Function1() { // from class: r9f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    x7b x7bVar = (x7b) obj2;
                                    x7bVar.getClass();
                                    x7bVar.c2();
                                    float fFloatValue = ((Number) yje0Var.getValue()).floatValue() - 90.0f;
                                    long j3 = jFloatToRawIntBits;
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                                    Matrix matrix2 = matrix;
                                    matrix2.setRotate(fFloatValue, fIntBitsToFloat3, fIntBitsToFloat4);
                                    sweepGradientA.setLocalMatrix(matrix2);
                                    plf.r1(x7bVar, gh5Var, 0L, 0L, jFloatToRawIntBits2, 0.0f, iye0Var, null, 0, 214);
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    bVarI.r(objY2);
                }
                dVarB2 = androidx.compose.ui.draw.a.b(dVarB2, (Function1) objY2);
                bVarI.X(false);
            } else {
                i6 = i4;
                bVarI.N(1966856847);
                bVarI.X(false);
            }
            d dVarF4 = h.f(dVarB.n(dVarB2), ((n6c0) bVarI.O(p6c0.a)).d);
            int i14 = (i6 & 7168) | 384;
            un60 un60VarA4 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarF4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            ex8Var2 = ex8Var;
            ex8Var2.invoke(wn60.a, bVarI, Integer.valueOf(((i14 >> 6) & 112) | 6));
            bVarI.X(true);
            z4 = z5;
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: khf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lhf0.d(z4, e8f0Var, ex8Var2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final String e(x8f0 x8f0Var, a aVar) {
        if (x8f0Var instanceof x8f0.b) {
            aVar.N(1476314844);
            aVar.H();
            return ((x8f0.b) x8f0Var).a;
        }
        if (Intrinsics.f(x8f0Var, x8f0.a.a)) {
            aVar.N(1476316176);
            String strA = vw40.a(R.string.page_survivor__current_round_end, new Object[0], aVar);
            aVar.H();
            return strA;
        }
        if (!Intrinsics.f(x8f0Var, x8f0.c.a)) {
            throw wg.a(1476313248, aVar);
        }
        aVar.N(-1435800432);
        aVar.H();
        return "--/--";
    }
}
