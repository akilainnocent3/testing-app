package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class tik0 {
    public static final void a(final d dVar, final aik0 aik0Var, final ife0 ife0Var, final String str, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(1667618102);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(aik0Var) : bVarI.A(aik0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(ife0Var) : bVarI.A(ife0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarG = j.g(dVar, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new rik0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarG2 = j.g(aVar3, 1.0f);
            int i3 = i2;
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.page_instant_virtual__don_amount_to_play, new Object[0], bVarI);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, layoutWeightElement, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, (i3 >> 9) & 14, 0, 131066);
            bVar = bVarI;
            rta.a(6, fx8.b(-1055315391, new Function2() { // from class: fik0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        efe0.a(sfw.h(h.j(d.a.b, 4.0f, 0.0f, 0.0f, 0.0f, 14), "double_or_nothing_stake_input"), ife0Var, function0, aVar4, 6);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar);
            bVar.X(true);
            if (aik0Var == null) {
                bVar.N(-1096459159);
                bVar.X(false);
            } else {
                bVar.N(-1096459158);
                rkg0.d(aik0Var.a.g((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), j.g(aVar3, 1.0f), td8.a(aik0Var.b, bVar), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVar.O(vle0Var)).q, bVar, 48, 0, 130040);
                bVar = bVar;
                Unit unit = Unit.a;
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gik0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tik0.a(dVar, aik0Var, ife0Var, str, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final UiText uiText, a aVar, final int i) {
        b bVarI = aVar.i(-686933393);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new eik0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_selection_status_win, 0, bVarI), null, j.r(aVar2, 16.0f), yc8.m, bVarI, 3504, 0);
            d dVarH = sfw.h(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), "double_or_nothing_streak_label_text");
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVarH, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, uiText) { // from class: jik0
                public final /* synthetic */ UiText a;

                {
                    this.a = uiText;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tik0.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, String str) {
        final String str2 = str;
        b bVarI = aVar.i(-738308437);
        int i2 = i | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarI = j.i(j.g(vz7.a(dVar, zm60.e(0.0f, 0.0f, 4.0f, 4.0f, 3)), 1.0f), 32.0f);
            vle0 vle0Var = w5c0.a;
            d dVarJ = h.j(androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).E0, d750.a), 12.0f, 0.0f, 8.0f, 0.0f, 10);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new pik0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarJ, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.component_betslip__to_win, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).c1, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, 0, 0, 131066);
            ihn.b(u800.a(R.drawable.ic__feature__double_or_nothing, 0, bVarI), null, j.r(h.j(d.a.b, 4.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f), ((t5c0) bVarI.O(vle0Var)).t0, bVarI, 432, 0);
            str2 = str;
            rkg0.d(str2, sfw.h(new LayoutWeightElement(1.0f, true), "double_or_nothing_to_win_amount_text"), ((t5c0) bVarI.O(vle0Var)).c1, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, (i2 >> 3) & 14, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str2) { // from class: qik0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tik0.c(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final ResourceUiText resourceUiText, String str, a aVar, final int i) {
        b bVar;
        final String str2 = str;
        b bVarI = aVar.i(943720609);
        int i2 = i | (bVarI.M(resourceUiText) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarG = j.g(dVar, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new nik0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strG = resourceUiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).n;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strG, layoutWeightElement, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            str2 = str;
            rkg0.d(str2, sfw.h(d.a.b, "double_or_nothing_winning_amount_text"), ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).n, bVarI, ((i2 >> 6) & 14) | 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(resourceUiText, str2, i) { // from class: oik0
                public final /* synthetic */ ResourceUiText b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    tik0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(d dVar, dik0 dik0Var, final Function0 function0, final Function0 function1, final zfe0 zfe0Var, a aVar, final int i) {
        final d dVar2;
        rdf rdfVar;
        final float fFloatValue;
        hta.a.C0674a c0674a;
        float f;
        d.a aVar2;
        final dik0 dik0Var2 = dik0Var;
        boolean z = dik0Var2.m;
        b bVarI = aVar.i(-1767918134);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(dik0Var2) : bVarI.A(dik0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(zfe0Var) : bVarI.A(zfe0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            rdf rdfVar2 = dik0Var2.d;
            if (z) {
                bVarI.N(1135140404);
                rdfVar = rdfVar2;
                fFloatValue = ((Number) drn.a(drn.b("WinningPopupDoubleOrNothingCardShadow", bVarI, 0), 16.0f, 0.0f, gj0.a(gj0.e(1000, 0, xtf.d, 2), dv50.b, 0L, 4), "WinningPopupDoubleOrNothingCardShadowBlurRadius", bVarI, 29112, 0).getValue()).floatValue();
                bVarI.X(false);
            } else {
                rdfVar = rdfVar2;
                bVarI.N(1135765860);
                bVarI.X(false);
                fFloatValue = 0.0f;
            }
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(sfw.b(sfw.b(j.g(aVar3, 1.0f), z, new cjj() { // from class: kik0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar3 = (d) obj;
                    a aVar4 = (a) obj2;
                    ((Integer) obj3).getClass();
                    dVar3.getClass();
                    aVar4.N(503339040);
                    d dVarA = ujm.a(dVar3, zm60.c(4.0f), new yj90(((t5c0) aVar4.O(w5c0.a)).J0, 48, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), fFloatValue));
                    aVar4.H();
                    return dVarA;
                }
            }, bVarI, 0), dik0Var2.l, new lik0(), bVarI, 0), zm60.c(4.0f)), ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar5, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            hta.a.C0674a c0674a3 = c0674a;
            xia0.a("https://s.sporty.net/cms/don_winning_popup_bg_530894ed5d.png", null, dVar4.b(dVar4.f(aVar3), ut.a.b), null, null, o8b.a.d, null, bVarI, 1572918, 1976);
            ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), aVar5, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            dik0Var2 = dik0Var;
            int i3 = i2 << 3;
            bhk0.c(null, dik0Var2.e, dik0Var2.g, function0, bVarI, i3 & 7168);
            bVarI = bVarI;
            rdf rdfVar3 = rdfVar;
            if (rdfVar3.a.isEmpty()) {
                f = 8.0f;
                aVar2 = aVar3;
                bVarI.N(-732861264);
                bVarI.X(false);
            } else {
                bVarI.N(-733089021);
                f = 8.0f;
                aVar2 = aVar3;
                d dVarJ = h.j(aVar2, 12.0f, 0.0f, 8.0f, 0.0f, 10);
                int i4 = rdf.d;
                qdf.a(dVarJ, rdfVar3, bVarI, 6, 0);
                bVarI.X(false);
            }
            d(h.j(aVar2, 12.0f, 0.0f, f, 0.0f, 10), dik0Var2.h, dik0Var2.i, bVarI, 6);
            a(h.j(aVar2, 12.0f, 0.0f, f, 0.0f, 10), dik0Var2.q, dik0Var2.p, dik0Var2.j, function1, bVarI, 6 | (i3 & 57344));
            bVarI.X(true);
            bVarI.X(true);
            if (dik0Var2.n) {
                bVarI.N(1473557926);
                wfe0.a(null, dik0Var2.o, zfe0Var, bVarI, 64 | ((i2 >> 6) & 896), 1);
                bVarI.X(false);
            } else {
                bVarI.N(1473725140);
                bVarI.X(false);
            }
            c(6, bVarI, h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), dik0Var2.k);
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mik0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tik0.e(dVar2, dik0Var2, function0, function1, zfe0Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final dik0 dik0Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, final Function0 function6, final Function1 function7, final zfe0 zfe0Var, a aVar, final int i, final int i2) throws FileNotFoundException {
        int i3;
        final Function0 function8;
        Function0 function9;
        Function0 function10;
        Function0 function11;
        Function0 function12;
        Function0 function13;
        int i4;
        b bVar;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        b bVarI = aVar.i(2011473740);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(dik0Var) : bVarI.A(dik0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function8 = function0;
            i3 |= bVarI.A(function8) ? 256 : 128;
        } else {
            function8 = function0;
        }
        if ((i & 3072) == 0) {
            function9 = function1;
            i3 |= bVarI.A(function9) ? 2048 : 1024;
        } else {
            function9 = function1;
        }
        if ((i & 24576) == 0) {
            function10 = function2;
            i3 |= bVarI.A(function10) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function10 = function2;
        }
        if ((196608 & i) == 0) {
            function11 = function3;
            i3 |= bVarI.A(function11) ? 131072 : 65536;
        } else {
            function11 = function3;
        }
        if ((1572864 & i) == 0) {
            function12 = function4;
            i3 |= bVarI.A(function12) ? 1048576 : 524288;
        } else {
            function12 = function4;
        }
        if ((12582912 & i) == 0) {
            function13 = function5;
            i3 |= bVarI.A(function13) ? 8388608 : 4194304;
        } else {
            function13 = function5;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.A(function6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.A(function7) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? bVarI.M(zfe0Var) : bVarI.A(zfe0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            Integer numValueOf = Integer.valueOf(dik0Var.a);
            boolean z = ((i5 & 112) == 32 || ((i5 & 64) != 0 && bVarI.A(dik0Var))) | ((i5 & 1879048192) == 536870912);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new sik0(dik0Var, function7, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY);
            final Function0 function14 = function9;
            final Function0 function15 = function10;
            final Function0 function16 = function11;
            final Function0 function17 = function12;
            final Function0 function18 = function13;
            bVar = bVarI;
            ikk0.a(dVar, true, fx8.b(-1591689543, new cjj() { // from class: hik0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    hta.a.d dVar2;
                    hta.a.C0674a c0674a;
                    float f;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vle0 vle0Var = p6c0.a;
                        float f2 = ((n6c0) aVar2.O(vle0Var)).h;
                        float f3 = ((n6c0) aVar2.O(vle0Var)).i;
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(aVar3, f2, f3);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar4 = ut.a.n;
                        ze8 ze8VarA = xe8.a(kVar, aVar4, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar3);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarA = e3v.a(1.0f, h.j(j.g(ceb.f(aVar3, ceb.d(aVar2), 14), 1.0f), 0.0f, 0.0f, 0.0f, ((n6c0) aVar2.O(vle0Var)).f, 7), false);
                        ze8 ze8VarA2 = xe8.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).f, true, new rw0(0)), aVar4, aVar2, 48);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA2, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar3);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        String strA = vw40.a(R.string.common_functions__you_won, new Object[0], aVar2);
                        dik0 dik0Var2 = dik0Var;
                        tkk0.a(0, aVar2, null, strA, dik0Var2.b);
                        UiText uiText = dik0Var2.f;
                        if (uiText == null) {
                            aVar2.N(882376100);
                            aVar2.H();
                        } else {
                            aVar2.N(882376101);
                            tik0.b(uiText, aVar2, 0);
                            Unit unit = Unit.a;
                            aVar2.H();
                        }
                        ekk0 ekk0Var = dik0Var2.c;
                        if (ekk0Var == null) {
                            aVar2.N(882506982);
                            aVar2.H();
                            dVar2 = dVar3;
                            c0674a = c0674a2;
                            f = 1.0f;
                        } else {
                            aVar2.N(882506983);
                            dVar2 = dVar3;
                            c0674a = c0674a2;
                            f = 1.0f;
                            dkk0.d(null, ekk0Var, function8, function14, aVar2, 0);
                            Unit unit2 = Unit.a;
                            aVar2.H();
                        }
                        tik0.e(null, dik0Var2, function6, function18, zfe0Var, aVar2, dik0.u << 3);
                        aVar2.s();
                        d dVarG2 = j.g(aVar3, f);
                        ze8 ze8VarA3 = xe8.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).f, true, new rw0(0)), aVar4, aVar2, 48);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarG2);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA3, bVar2);
                        umi0.a(aVar2, rv00VarO3, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        ghk0.b(null, dik0Var2.r, dik0Var2.s, dik0Var2.i, function15, function16, function17, aVar2, 0);
                        a aVar6 = aVar2;
                        UiText uiText2 = dik0Var2.t;
                        if (uiText2 == null) {
                            aVar6.N(-233027763);
                            aVar6.H();
                        } else {
                            aVar6.N(-233027762);
                            rkg0.d(uiText2.g((Context) aVar6.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) aVar6.O(w5c0.a)).v, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar6.O(t6c0.a)).k, aVar6, 0, 0, 131066);
                            aVar6 = aVar6;
                            Unit unit3 = Unit.a;
                            aVar6.H();
                        }
                        aVar6.s();
                        aVar6.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i5 & 14) | 432, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iik0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    tik0.f(dVar, dik0Var, function0, function1, function2, function3, function4, function5, function6, function7, zfe0Var, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
