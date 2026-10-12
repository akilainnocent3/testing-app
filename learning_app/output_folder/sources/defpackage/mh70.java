package defpackage;

import android.content.Context;
import android.text.Html;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class mh70 {
    public static final void a(final String str, final pmg0 pmg0Var, final long j, long j2, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVar;
        final long j3;
        long jG;
        b bVarI = aVar.i(851156826);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.M(pmg0Var) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | 3072;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                jG = t3g.g(16);
            } else {
                bVarI.G();
                jG = j2;
            }
            bVarI.Y();
            wk0.b bVar2 = new wk0.b((Object) null);
            bVar2.g(str);
            bVar2.g(" ");
            iwn.a(bVar2, "endIcon", "[icon]");
            bVar = bVarI;
            rkg0.e(bVar2.m(), null, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, p1v.b(new Pair("endIcon", new hwn(new n120(4, jG, jG), fx8.b(1334729596, new cjj() { // from class: gh70
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((String) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ex8Var.invoke(aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)))), null, pmg0Var, bVar, i3 & 896, (i3 << 21) & 234881024, 196602);
            j3 = jG;
        } else {
            bVar = bVarI;
            bVar.G();
            j3 = j2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hh70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mh70.a(str, pmg0Var, j, j3, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v7 */
    public static final void b(d dVar, final tph0 tph0Var, final oh70 oh70Var, final ph70 ph70Var, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function5, a aVar, final int i) {
        final d dVar2;
        int i2;
        List list;
        g9t g9tVar;
        b bVarI = aVar.i(-399681242);
        int i3 = i | 6 | (bVarI.M(tph0Var) ? 32 : 16) | (bVarI.M(oh70Var) ? 256 : 128) | (bVarI.M(ph70Var) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function5) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, (306783379 & i3) != 306783378)) {
            List<sof0.b> list2 = oh70Var.a;
            zmk0 zmk0Var = oh70Var.e;
            sof0.b bVar = oh70Var.b;
            bd80 bd80VarD = ceb.d(bVarI);
            m6x m6xVarG = tta.g(bVarI);
            Boolean bool = (Boolean) m6xVarG.getValue();
            bool.getClass();
            boolean zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new lh70(null, m6xVarG, bd80VarD);
                bVarI.r(objY);
            }
            w4g.e(bVarI, bool, (Function2) objY);
            dVar2 = d.a.b;
            d dVarG = j.g(ceb.f(dVar2, bd80VarD, 14), 1.0f);
            vle0 vle0Var = qmk0.a;
            d dVarG2 = h.g(dVarG, ((pmk0) bVarI.O(vle0Var)).b, ((pmk0) bVarI.O(vle0Var)).c);
            ze8 ze8VarA = xe8.a(new uw0.i(((pmk0) bVarI.O(vle0Var)).a.e(), true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
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
            if (zmk0Var.b) {
                bVarI.N(-777525478);
                i2 = 0;
                tj8.b(null, nt.b, Html.fromHtml(vw40.a(R.string.component_bvn__withdraw_confirm_account_hint, new Object[0], bVarI)).toString(), bVarI, 48);
                bVarI.X(false);
            } else {
                i2 = 0;
                bVarI.N(-777298682);
                bVarI.X(false);
            }
            if (zmk0Var.c) {
                bVarI.N(-777223228);
                tj8.b(null, nt.b, Html.fromHtml(vw40.a(R.string.page_withdraw__withdrawal_pin_hint, new Object[i2], bVarI)).toString(), bVarI, 48);
                bVarI.X(i2);
            } else {
                bVarI.N(-777006042);
                bVarI.X(i2);
            }
            int i4 = i2;
            d(null, function0, oh70Var.f, list2, zmk0Var.a, function2, function4, bVarI, ((i3 >> 9) & 112) | ((i3 >> 3) & 458752) | ((i3 >> 6) & 3670016));
            PayHintData payHintData = oh70Var.d;
            if (payHintData == null || (list = payHintData.descriptionLines) == null) {
                list = ibg.a;
            }
            vqk0.a(null, tph0Var, list, function5, bVarI, (i3 & 112) | ((i3 >> 18) & 7168));
            if (!((Boolean) m6xVarG.getValue()).booleanValue() || bVar == null) {
                bVarI.N(-776278906);
                bVarI.X(i4);
            } else {
                bVarI.N(-776348098);
                f(null, bVar, bVarI, 64);
                bVarI.X(i4);
            }
            nx nxVar = oh70Var.c;
            nmk0.a(null, nxVar.a, function3, nxVar.c, nxVar.b, null, bVarI, (i3 >> 15) & 896);
            d dVarH = sfw.h(j.g(dVar2, 1.0f), "positive_button");
            String strA = vw40.a(R.string.common_functions__withdraw, new Object[i4], bVarI);
            hm30 hm30Var = ph70Var.a;
            if (hm30Var instanceof hm30.a) {
                g9tVar = ((hm30.a) hm30Var).a ? g9t.ENABLE : g9t.DISABLE;
            } else {
                if (!Intrinsics.f(hm30Var, hm30.b.a)) {
                    wt40.a();
                    return;
                }
                g9tVar = g9t.LOADING;
            }
            m7b.a(dVarH, strA, g9tVar, null, null, null, null, null, function1, null, bVarI, (234881024 & (i3 << 9)) | 6, 760);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tph0Var, oh70Var, ph70Var, function0, function1, function2, function3, function4, function5, i) { // from class: xg70
                public final /* synthetic */ tph0 b;
                public final /* synthetic */ oh70 c;
                public final /* synthetic */ ph70 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mh70.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0436  */
    /* JADX WARN: Code duplicated, block: B:45:0x010f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0113  */
    /* JADX WARN: Code duplicated, block: B:51:0x012e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0204  */
    /* JADX WARN: Code duplicated, block: B:56:0x020c  */
    /* JADX WARN: Code duplicated, block: B:61:0x022a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0246  */
    /* JADX WARN: Code duplicated, block: B:77:0x029b  */
    /* JADX WARN: Code duplicated, block: B:78:0x029d  */
    /* JADX WARN: Code duplicated, block: B:83:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:86:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0340  */
    /* JADX WARN: Code duplicated, block: B:91:0x0351  */
    /* JADX WARN: Code duplicated, block: B:92:0x035e  */
    /* JADX WARN: Code duplicated, block: B:95:0x036b  */
    /* JADX WARN: Code duplicated, block: B:97:0x037d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    public static final void c(final d dVar, final sof0.b bVar, final WithdrawAlertHintStatus withdrawAlertHintStatus, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVar2;
        int i2;
        int iHashCode;
        int i3;
        int iHashCode2;
        int i4;
        char c;
        String str;
        b bVar3;
        b bVarI = aVar.i(-773966843);
        int i5 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(bVar) ? 32 : 16) | (bVarI.M(withdrawAlertHintStatus) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z = bVar.i;
            String str2 = bVar.b;
            boolean z2 = bVar.f;
            int i6 = z ? R.color.text_disabled_action : R.color.text_primary;
            d dVarF = sfw.f(dVar, !z, function0);
            vle0 vle0Var = qmk0.a;
            uw0.i iVar = new uw0.i(((pmk0) bVarI.O(vle0Var)).a.d(), true, new rw0(0));
            lb4.a aVar2 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar2, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i6;
            } else {
                i2 = i6;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d.a aVar4 = d.a.b;
                d dVarC2 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar4);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarK = tta.k(cnk0.i, bVar.a);
                ((pmk0) bVarI.O(vle0Var)).getClass();
                ih40.a((i5 >> 6) & 112, 16, bVarI, h.f(j.r(dVarK, 24.0f), 0.0f), function0, bVar.f, !z);
                dr.a(bVarI, j.w(aVar4, 8.0f));
                ((pmk0) bVarI.O(vle0Var)).getClass();
                i3 = i2;
                xia0.b(bVar.c, "item icon", sfw.h(j.r(aVar4, 32.0f), "drawable.ic_bank"), u800.a(R.drawable.ic_bank, 0, bVarI), u800.a(R.drawable.ic_bank, 0, bVarI), null, null, null, null, 0.0f, bVarI, 48, 0, 32736);
                LayoutWeightElement layoutWeightElementA = g07.a(aVar4, 8.0f, bVarI, 1.0f, true);
                ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar2, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, layoutWeightElementA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar4);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                if (!z || (withdrawAlertHintStatus.isVisible() && z2)) {
                    i4 = 0;
                    c = 2143;
                    bVarI.N(635942006);
                    if (str2 == null) {
                        str = "";
                    } else {
                        str = str2;
                    }
                    a(str, tta.l(R.style.B1_B, bVarI), td8.a(R.color.text_primary, bVarI), 0L, zu9.a, bVarI, 24576);
                    bVar3 = bVarI;
                    bVar3.X(false);
                } else {
                    bVarI.N(636767598);
                    i4 = 0;
                    rkg0.d(str2 == null ? "" : str2, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
                    bVar3 = bVarI;
                    bVar3.X(false);
                    c = R.color.text_primary;
                }
                String str3 = bVar.d;
                b bVar5 = bVar3;
                rkg0.d(str3 != null ? str3 : "", null, td8.a(i3, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar3), bVar5, 0, 0, 131066);
                bVar2 = bVar5;
                if (z) {
                    bVar2.N(637351731);
                    rkg0.d(vw40.a(R.string.page_withdraw__withdrawals_to_this_bank_are_no_longer_supported, new Object[i4], bVar2), null, td8.a(i3, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar2), bVar2, 0, 0, 131066);
                    bVar2 = bVar2;
                    bVar2.X(i4);
                } else {
                    bVar2.N(637640589);
                    bVar2.X(i4);
                }
                bVar2.X(true);
                if (bVar.h) {
                    bVar2.N(1610617129);
                    tj8.e(i4, bVar2);
                    bVar2.X(i4);
                } else {
                    bVar2.N(1610661335);
                    bVar2.X(i4);
                }
                if (z) {
                    bVar2.N(1610699682);
                    tj8.j(function1, bVar2, (i5 >> 12) & 14);
                    bVar2.X(i4);
                } else {
                    bVar2.N(1610812119);
                    bVar2.X(i4);
                }
                bVar2.X(true);
                if (z2 || !withdrawAlertHintStatus.isVisible()) {
                    bVar2.N(736737427);
                    bVar2.X(i4);
                } else {
                    bVar2.N(736002262);
                    Regex regex = fl0.a;
                    wk0 wk0Var = fl0.f(cmk0.a(withdrawAlertHintStatus, i4).g((Context) bVar2.O(AndroidCompositionLocals_androidKt.b)), new String[]{"<strong>", "</strong>"}, new deb0(0L, t3g.g(12), qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529), tta.l(R.style.B2_R, bVar2).a).a;
                    ((pmk0) bVar2.O(vle0Var)).getClass();
                    b bVar6 = bVar2;
                    rkg0.e(wk0Var, h.j(aVar4, 32.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_primary, bVar2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, bVar2), bVar6, 0, 0, 262136);
                    bVar2 = bVar6;
                    bVar2.X(i4);
                }
                bVar2.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d.a aVar5 = d.a.b;
            d dVarC4 = c.c(bVarI, aVar5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar4);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            d dVarK2 = tta.k(cnk0.i, bVar.a);
            ((pmk0) bVarI.O(vle0Var)).getClass();
            ih40.a((i5 >> 6) & 112, 16, bVarI, h.f(j.r(dVarK2, 24.0f), 0.0f), function0, bVar.f, !z);
            dr.a(bVarI, j.w(aVar5, 8.0f));
            ((pmk0) bVarI.O(vle0Var)).getClass();
            i3 = i2;
            xia0.b(bVar.c, "item icon", sfw.h(j.r(aVar5, 32.0f), "drawable.ic_bank"), u800.a(R.drawable.ic_bank, 0, bVarI), u800.a(R.drawable.ic_bank, 0, bVarI), null, null, null, null, 0.0f, bVarI, 48, 0, 32736);
            LayoutWeightElement layoutWeightElementA2 = g07.a(aVar5, 8.0f, bVarI, 1.0f, true);
            ze8 ze8VarA3 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar2, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, layoutWeightElementA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar4);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            if (z) {
                i4 = 0;
                c = 2143;
                bVarI.N(635942006);
                if (str2 == null) {
                    str = "";
                } else {
                    str = str2;
                }
                a(str, tta.l(R.style.B1_B, bVarI), td8.a(R.color.text_primary, bVarI), 0L, zu9.a, bVarI, 24576);
                bVar3 = bVarI;
                bVar3.X(false);
            } else {
                i4 = 0;
                c = 2143;
                bVarI.N(635942006);
                if (str2 == null) {
                    str = "";
                } else {
                    str = str2;
                }
                a(str, tta.l(R.style.B1_B, bVarI), td8.a(R.color.text_primary, bVarI), 0L, zu9.a, bVarI, 24576);
                bVar3 = bVarI;
                bVar3.X(false);
            }
            String str4 = bVar.d;
            if (str4 != null) {
            }
            b bVar7 = bVar3;
            rkg0.d(str4 != null ? str4 : "", null, td8.a(i3, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar3), bVar7, 0, 0, 131066);
            bVar2 = bVar7;
            if (z) {
                bVar2.N(637351731);
                rkg0.d(vw40.a(R.string.page_withdraw__withdrawals_to_this_bank_are_no_longer_supported, new Object[i4], bVar2), null, td8.a(i3, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar2), bVar2, 0, 0, 131066);
                bVar2 = bVar2;
                bVar2.X(i4);
            } else {
                bVar2.N(637640589);
                bVar2.X(i4);
            }
            bVar2.X(true);
            if (bVar.h) {
                bVar2.N(1610617129);
                tj8.e(i4, bVar2);
                bVar2.X(i4);
            } else {
                bVar2.N(1610661335);
                bVar2.X(i4);
            }
            if (z) {
                bVar2.N(1610699682);
                tj8.j(function1, bVar2, (i5 >> 12) & 14);
                bVar2.X(i4);
            } else {
                bVar2.N(1610812119);
                bVar2.X(i4);
            }
            bVar2.X(true);
            if (z2) {
                bVar2.N(736737427);
                bVar2.X(i4);
            } else {
                bVar2.N(736737427);
                bVar2.X(i4);
            }
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bVar, withdrawAlertHintStatus, function0, function1, i) { // from class: fh70
                public final /* synthetic */ sof0.b b;
                public final /* synthetic */ WithdrawAlertHintStatus c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    mh70.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final Function0 function0, final boolean z, List list, final WithdrawAlertHintStatus withdrawAlertHintStatus, final Function1 function1, final Function1 function2, a aVar, final int i) {
        final d dVar2;
        final List list2 = list;
        b bVarI = aVar.i(-1685518675);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(list2) : bVarI.A(list2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(withdrawAlertHintStatus) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            cnk0 cnk0Var = cnk0.e;
            d.a aVar2 = d.a.b;
            d dVarJ = tta.j(aVar2, cnk0Var);
            ze8 ze8VarA = xe8.a(new uw0.i(((pmk0) bVarI.O(qmk0.a)).a.e(), true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            bnk0.a((i2 & 112) | ((i2 << 3) & 7168), bVarI, null, function0, false, z);
            list2 = list;
            tj8.c(54, 0, fx8.b(-1733534552, new Function2() { // from class: ah70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarK = j.k(j.g(d.a.b, 1.0f), 0.0f, 256.0f, 1);
                        m9s m9sVarA = q9s.a(0, 3, aVar4);
                        final List list3 = list2;
                        boolean zA = aVar4.A(list3);
                        final WithdrawAlertHintStatus withdrawAlertHintStatus2 = withdrawAlertHintStatus;
                        boolean zM = zA | aVar4.M(withdrawAlertHintStatus2);
                        final Function1 function3 = function1;
                        boolean zM2 = zM | aVar4.M(function3);
                        final Function1 function4 = function2;
                        boolean zM3 = zM2 | aVar4.M(function4);
                        Object objY = aVar4.y();
                        if (zM3 || objY == a.C0040a.a) {
                            objY = new Function1() { // from class: rg70
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    f9s f9sVar = (f9s) obj3;
                                    f9sVar.getClass();
                                    final List list4 = list3;
                                    int size = list4.size();
                                    final WithdrawAlertHintStatus withdrawAlertHintStatus3 = withdrawAlertHintStatus2;
                                    final Function1 function5 = function3;
                                    final Function1 function6 = function4;
                                    f9s.e(f9sVar, size, null, new ex8(1323492682, new ejj() { // from class: bh70
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            a aVar5 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if ((iIntValue3 & 48) == 0) {
                                                iIntValue3 |= aVar5.d(iIntValue2) ? 32 : 16;
                                            }
                                            if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                                final sof0.b bVar = (sof0.b) list4.get(iIntValue2);
                                                d dVarF = h.f(tta.k(cnk0.f, bVar.a), 12.0f);
                                                final Function1 function7 = function5;
                                                boolean zM4 = aVar5.M(function7) | aVar5.A(bVar);
                                                Object objY2 = aVar5.y();
                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                if (zM4 || objY2 == c0041a) {
                                                    objY2 = new Function0() { // from class: dh70
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function7.invoke(bVar);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar5.r(objY2);
                                                }
                                                Function0 function8 = (Function0) objY2;
                                                Function1 function9 = function6;
                                                boolean zM5 = aVar5.M(function9) | aVar5.A(bVar);
                                                Object objY3 = aVar5.y();
                                                if (zM5 || objY3 == c0041a) {
                                                    objY3 = new eh70(0, function9, bVar);
                                                    aVar5.r(objY3);
                                                }
                                                mh70.c(dVarF, bVar, withdrawAlertHintStatus3, function8, (Function0) objY3, aVar5, 64);
                                                tj8.f(0, 1, aVar5, null);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 6);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY);
                        }
                        g3s.a(dVarK, m9sVarA, null, false, null, null, null, false, null, (Function1) objY, aVar4, 6, 508);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ch70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mh70.d(dVar2, function0, z, list2, withdrawAlertHintStatus, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0134  */
    /* JADX WARN: Code duplicated, block: B:104:0x0137  */
    /* JADX WARN: Code duplicated, block: B:106:0x013c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0146  */
    /* JADX WARN: Code duplicated, block: B:111:0x014d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0151  */
    /* JADX WARN: Code duplicated, block: B:115:0x015b  */
    /* JADX WARN: Code duplicated, block: B:116:0x015e  */
    /* JADX WARN: Code duplicated, block: B:120:0x016f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0178  */
    /* JADX WARN: Code duplicated, block: B:127:0x0181  */
    /* JADX WARN: Code duplicated, block: B:129:0x0185  */
    /* JADX WARN: Code duplicated, block: B:131:0x018b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0197  */
    /* JADX WARN: Code duplicated, block: B:135:0x019a  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:151:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:163:0x0208  */
    /* JADX WARN: Code duplicated, block: B:165:0x020c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0212  */
    /* JADX WARN: Code duplicated, block: B:169:0x021f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0264  */
    /* JADX WARN: Code duplicated, block: B:174:0x027b  */
    /* JADX WARN: Code duplicated, block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0106  */
    /* JADX WARN: Code duplicated, block: B:91:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0114  */
    /* JADX WARN: Code duplicated, block: B:94:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    public static final void e(final tph0 tph0Var, final oh70 oh70Var, final ph70 ph70Var, final dbt dbtVar, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, Function0 function5, Function0 function6, a aVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function7;
        int i5;
        Function0 function8;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z;
        final Function1 function9;
        final Function1 function10;
        final Function0 function11;
        b bVar;
        final Function0 function12;
        final Function0 function13;
        final Function1 function14;
        final Function0 function15;
        e eVarZ;
        a.C0040a.C0041a c0041a;
        final Function0 function16;
        int i19;
        final Function0 function17;
        final Function1 function18;
        final Function1 function19;
        final Function1 function20;
        final Function0 function21;
        Function0 function22;
        Object objY;
        Object objY2;
        Object objY3;
        Object objY4;
        Object objY5;
        Object objY6;
        Object objY7;
        tph0Var.getClass();
        oh70Var.getClass();
        ph70Var.getClass();
        dbtVar.getClass();
        b bVarI = aVar.i(-591953562);
        if ((i & 6) == 0) {
            i4 = (bVarI.M(d.a.b) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.M(tph0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.M(oh70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(ph70Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= (32768 & i) == 0 ? bVarI.M(dbtVar) : bVarI.A(dbtVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i20 = i3 & 32;
        if (i20 == 0) {
            if ((196608 & i) == 0) {
                function7 = function0;
                i4 |= bVarI.A(function7) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i) == 0) {
                    function8 = function1;
                    if (bVarI.A(function8)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (bVarI.A(function2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (bVarI.A(function3)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                i11 = i4;
                i12 = i3 & 512;
                if (i12 != 0) {
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(function4)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i11 |= i13;
                    }
                    i14 = i3 & 1024;
                    if (i14 != 0) {
                        i15 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (bVarI.A(function5)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i2 | i16;
                    } else {
                        i15 = i2;
                    }
                    i17 = i3 & 2048;
                    if (i17 != 0) {
                        if ((i2 & 48) == 0) {
                            if (bVarI.A(function6)) {
                                i18 = 32;
                            } else {
                                i18 = 16;
                            }
                            i15 |= i18;
                        }
                        if ((i11 & 306783379) == 306783378 || (i15 & 19) != 18) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (bVarI.q(i11 & 1, z)) {
                            c0041a = a.C0040a.a;
                            if (i20 != 0) {
                                objY7 = bVarI.y();
                                if (objY7 == c0041a) {
                                    objY7 = new ih70();
                                    bVarI.r(objY7);
                                }
                                function16 = (Function0) objY7;
                            } else {
                                function16 = function7;
                            }
                            if (i5 != 0) {
                                objY6 = bVarI.y();
                                if (objY6 == c0041a) {
                                    objY6 = new jh70();
                                    bVarI.r(objY6);
                                }
                                function17 = (Function0) objY6;
                                i19 = i9;
                            } else {
                                i19 = i9;
                                function17 = function8;
                            }
                            if (i7 != 0) {
                                objY5 = bVarI.y();
                                if (objY5 == c0041a) {
                                    objY5 = new kh70();
                                    bVarI.r(objY5);
                                }
                                function18 = (Function1) objY5;
                            } else {
                                function18 = function2;
                            }
                            if (i19 != 0) {
                                objY4 = bVarI.y();
                                if (objY4 == c0041a) {
                                    objY4 = new sg70();
                                    bVarI.r(objY4);
                                }
                                function19 = (Function1) objY4;
                            } else {
                                function19 = function3;
                            }
                            if (i12 != 0) {
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new tg70();
                                    bVarI.r(objY3);
                                }
                                function20 = (Function1) objY3;
                            } else {
                                function20 = function4;
                            }
                            if (i14 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = new up0(1);
                                    bVarI.r(objY2);
                                }
                                function21 = (Function0) objY2;
                            } else {
                                function21 = function5;
                            }
                            if (i17 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new ug70();
                                    bVarI.r(objY);
                                }
                                function22 = (Function0) objY;
                            } else {
                                function22 = function6;
                            }
                            final ms30 ms30VarA = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                            Function1 function23 = function20;
                            eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    g400 g400Var = (g400) obj;
                                    a aVar2 = (a) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    g400Var.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                                    }
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        cnk0 cnk0Var = cnk0.d;
                                        d.a aVar3 = d.a.b;
                                        d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                        ms30 ms30Var = ms30VarA;
                                        d dVarA = hs30.a(dVarG, ms30Var);
                                        huv huvVarC = kd5.c(ut.a.a, false);
                                        int iHashCode = Long.hashCode(aVar2.m());
                                        rv00 rv00VarO = aVar2.o();
                                        d dVarC = c.c(aVar2, dVarA);
                                        hta.k.getClass();
                                        z1s.a aVar4 = hta.a.b;
                                        if (aVar2.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar2.D();
                                        if (aVar2.g()) {
                                            aVar2.F(aVar4);
                                        } else {
                                            aVar2.p();
                                        }
                                        umi0.a(aVar2, huvVarC, hta.a.f);
                                        umi0.a(aVar2, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a = hta.a.g;
                                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                        }
                                        umi0.a(aVar2, dVarC, hta.a.d);
                                        tph0 tph0Var2 = tph0Var;
                                        oh70 oh70Var2 = oh70Var;
                                        ph70 ph70Var2 = ph70Var;
                                        mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                        lb4 lb4Var = ut.a.b;
                                        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                        ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                        if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                            aVar2.N(283456485);
                                            tj8.g(dVar.f(aVar3), aVar2, 0);
                                            aVar2.H();
                                        } else {
                                            aVar2.N(283524716);
                                            aVar2.H();
                                        }
                                        aVar2.s();
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, bVarI), bVarI, 24576, 13);
                            function13 = function17;
                            bVar = bVarI;
                            function12 = function16;
                            function14 = function18;
                            function11 = function22;
                            function9 = function19;
                            function10 = function23;
                            function15 = function21;
                        } else {
                            bVarI.G();
                            function9 = function3;
                            function10 = function4;
                            function11 = function6;
                            bVar = bVarI;
                            function12 = function7;
                            function13 = function8;
                            function14 = function2;
                            function15 = function5;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: wg70
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = w550.a(i | 1);
                                    int iA2 = w550.a(i2);
                                    mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i15 |= 48;
                    if ((i11 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (bVarI.q(i11 & 1, z)) {
                        c0041a = a.C0040a.a;
                        if (i20 != 0) {
                            objY7 = bVarI.y();
                            if (objY7 == c0041a) {
                                objY7 = new ih70();
                                bVarI.r(objY7);
                            }
                            function16 = (Function0) objY7;
                        } else {
                            function16 = function7;
                        }
                        if (i5 != 0) {
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = new jh70();
                                bVarI.r(objY6);
                            }
                            function17 = (Function0) objY6;
                            i19 = i9;
                        } else {
                            i19 = i9;
                            function17 = function8;
                        }
                        if (i7 != 0) {
                            objY5 = bVarI.y();
                            if (objY5 == c0041a) {
                                objY5 = new kh70();
                                bVarI.r(objY5);
                            }
                            function18 = (Function1) objY5;
                        } else {
                            function18 = function2;
                        }
                        if (i19 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                objY4 = new sg70();
                                bVarI.r(objY4);
                            }
                            function19 = (Function1) objY4;
                        } else {
                            function19 = function3;
                        }
                        if (i12 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new tg70();
                                bVarI.r(objY3);
                            }
                            function20 = (Function1) objY3;
                        } else {
                            function20 = function4;
                        }
                        if (i14 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new up0(1);
                                bVarI.r(objY2);
                            }
                            function21 = (Function0) objY2;
                        } else {
                            function21 = function5;
                        }
                        if (i17 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new ug70();
                                bVarI.r(objY);
                            }
                            function22 = (Function0) objY;
                        } else {
                            function22 = function6;
                        }
                        final ms30 ms30VarA2 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                        Function1 function24 = function20;
                        eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                g400 g400Var = (g400) obj;
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                g400Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                                }
                                if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    cnk0 cnk0Var = cnk0.d;
                                    d.a aVar3 = d.a.b;
                                    d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                    ms30 ms30Var = ms30VarA2;
                                    d dVarA = hs30.a(dVarG, ms30Var);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarA);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar4);
                                    } else {
                                        aVar2.p();
                                    }
                                    umi0.a(aVar2, huvVarC, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    tph0 tph0Var2 = tph0Var;
                                    oh70 oh70Var2 = oh70Var;
                                    ph70 ph70Var2 = ph70Var;
                                    mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                    lb4 lb4Var = ut.a.b;
                                    androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                    ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                    if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                        aVar2.N(283456485);
                                        tj8.g(dVar.f(aVar3), aVar2, 0);
                                        aVar2.H();
                                    } else {
                                        aVar2.N(283524716);
                                        aVar2.H();
                                    }
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 24576, 13);
                        function13 = function17;
                        bVar = bVarI;
                        function12 = function16;
                        function14 = function18;
                        function11 = function22;
                        function9 = function19;
                        function10 = function24;
                        function15 = function21;
                    } else {
                        bVarI.G();
                        function9 = function3;
                        function10 = function4;
                        function11 = function6;
                        bVar = bVarI;
                        function12 = function7;
                        function13 = function8;
                        function14 = function2;
                        function15 = function5;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wg70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 |= 805306368;
                i14 = i3 & 1024;
                if (i14 != 0) {
                    i15 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (bVarI.A(function5)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i2 | i16;
                } else {
                    i15 = i2;
                }
                i17 = i3 & 2048;
                if (i17 != 0) {
                    if ((i2 & 48) == 0) {
                        if (bVarI.A(function6)) {
                            i18 = 32;
                        } else {
                            i18 = 16;
                        }
                        i15 |= i18;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (bVarI.q(i11 & 1, z)) {
                        c0041a = a.C0040a.a;
                        if (i20 != 0) {
                            objY7 = bVarI.y();
                            if (objY7 == c0041a) {
                                objY7 = new ih70();
                                bVarI.r(objY7);
                            }
                            function16 = (Function0) objY7;
                        } else {
                            function16 = function7;
                        }
                        if (i5 != 0) {
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = new jh70();
                                bVarI.r(objY6);
                            }
                            function17 = (Function0) objY6;
                            i19 = i9;
                        } else {
                            i19 = i9;
                            function17 = function8;
                        }
                        if (i7 != 0) {
                            objY5 = bVarI.y();
                            if (objY5 == c0041a) {
                                objY5 = new kh70();
                                bVarI.r(objY5);
                            }
                            function18 = (Function1) objY5;
                        } else {
                            function18 = function2;
                        }
                        if (i19 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                objY4 = new sg70();
                                bVarI.r(objY4);
                            }
                            function19 = (Function1) objY4;
                        } else {
                            function19 = function3;
                        }
                        if (i12 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new tg70();
                                bVarI.r(objY3);
                            }
                            function20 = (Function1) objY3;
                        } else {
                            function20 = function4;
                        }
                        if (i14 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new up0(1);
                                bVarI.r(objY2);
                            }
                            function21 = (Function0) objY2;
                        } else {
                            function21 = function5;
                        }
                        if (i17 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new ug70();
                                bVarI.r(objY);
                            }
                            function22 = (Function0) objY;
                        } else {
                            function22 = function6;
                        }
                        final ms30 ms30VarA3 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                        Function1 function25 = function20;
                        eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                g400 g400Var = (g400) obj;
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                g400Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                                }
                                if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    cnk0 cnk0Var = cnk0.d;
                                    d.a aVar3 = d.a.b;
                                    d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                    ms30 ms30Var = ms30VarA3;
                                    d dVarA = hs30.a(dVarG, ms30Var);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarA);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar4);
                                    } else {
                                        aVar2.p();
                                    }
                                    umi0.a(aVar2, huvVarC, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    tph0 tph0Var2 = tph0Var;
                                    oh70 oh70Var2 = oh70Var;
                                    ph70 ph70Var2 = ph70Var;
                                    mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                    lb4 lb4Var = ut.a.b;
                                    androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                    ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                    if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                        aVar2.N(283456485);
                                        tj8.g(dVar.f(aVar3), aVar2, 0);
                                        aVar2.H();
                                    } else {
                                        aVar2.N(283524716);
                                        aVar2.H();
                                    }
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 24576, 13);
                        function13 = function17;
                        bVar = bVarI;
                        function12 = function16;
                        function14 = function18;
                        function11 = function22;
                        function9 = function19;
                        function10 = function25;
                        function15 = function21;
                    } else {
                        bVarI.G();
                        function9 = function3;
                        function10 = function4;
                        function11 = function6;
                        bVar = bVarI;
                        function12 = function7;
                        function13 = function8;
                        function14 = function2;
                        function15 = function5;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wg70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i15 |= 48;
                if ((i11 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i11 & 1, z)) {
                    c0041a = a.C0040a.a;
                    if (i20 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ih70();
                            bVarI.r(objY7);
                        }
                        function16 = (Function0) objY7;
                    } else {
                        function16 = function7;
                    }
                    if (i5 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new jh70();
                            bVarI.r(objY6);
                        }
                        function17 = (Function0) objY6;
                        i19 = i9;
                    } else {
                        i19 = i9;
                        function17 = function8;
                    }
                    if (i7 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new kh70();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function2;
                    }
                    if (i19 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new sg70();
                            bVarI.r(objY4);
                        }
                        function19 = (Function1) objY4;
                    } else {
                        function19 = function3;
                    }
                    if (i12 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new tg70();
                            bVarI.r(objY3);
                        }
                        function20 = (Function1) objY3;
                    } else {
                        function20 = function4;
                    }
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new up0(1);
                            bVarI.r(objY2);
                        }
                        function21 = (Function0) objY2;
                    } else {
                        function21 = function5;
                    }
                    if (i17 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new ug70();
                            bVarI.r(objY);
                        }
                        function22 = (Function0) objY;
                    } else {
                        function22 = function6;
                    }
                    final ms30 ms30VarA4 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                    Function1 function26 = function20;
                    eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                cnk0 cnk0Var = cnk0.d;
                                d.a aVar3 = d.a.b;
                                d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA4;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
                                hta.k.getClass();
                                z1s.a aVar4 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                tph0 tph0Var2 = tph0Var;
                                oh70 oh70Var2 = oh70Var;
                                ph70 ph70Var2 = ph70Var;
                                mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                lb4 lb4Var = ut.a.b;
                                androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                    aVar2.N(283456485);
                                    tj8.g(dVar.f(aVar3), aVar2, 0);
                                    aVar2.H();
                                } else {
                                    aVar2.N(283524716);
                                    aVar2.H();
                                }
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 24576, 13);
                    function13 = function17;
                    bVar = bVarI;
                    function12 = function16;
                    function14 = function18;
                    function11 = function22;
                    function9 = function19;
                    function10 = function26;
                    function15 = function21;
                } else {
                    bVarI.G();
                    function9 = function3;
                    function10 = function4;
                    function11 = function6;
                    bVar = bVarI;
                    function12 = function7;
                    function13 = function8;
                    function14 = function2;
                    function15 = function5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wg70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 1572864;
            function8 = function1;
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (bVarI.A(function2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (bVarI.A(function3)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            i11 = i4;
            i12 = i3 & 512;
            if (i12 != 0) {
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function4)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i11 |= i13;
                }
                i14 = i3 & 1024;
                if (i14 != 0) {
                    i15 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (bVarI.A(function5)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i2 | i16;
                } else {
                    i15 = i2;
                }
                i17 = i3 & 2048;
                if (i17 != 0) {
                    if ((i2 & 48) == 0) {
                        if (bVarI.A(function6)) {
                            i18 = 32;
                        } else {
                            i18 = 16;
                        }
                        i15 |= i18;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (bVarI.q(i11 & 1, z)) {
                        c0041a = a.C0040a.a;
                        if (i20 != 0) {
                            objY7 = bVarI.y();
                            if (objY7 == c0041a) {
                                objY7 = new ih70();
                                bVarI.r(objY7);
                            }
                            function16 = (Function0) objY7;
                        } else {
                            function16 = function7;
                        }
                        if (i5 != 0) {
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = new jh70();
                                bVarI.r(objY6);
                            }
                            function17 = (Function0) objY6;
                            i19 = i9;
                        } else {
                            i19 = i9;
                            function17 = function8;
                        }
                        if (i7 != 0) {
                            objY5 = bVarI.y();
                            if (objY5 == c0041a) {
                                objY5 = new kh70();
                                bVarI.r(objY5);
                            }
                            function18 = (Function1) objY5;
                        } else {
                            function18 = function2;
                        }
                        if (i19 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                objY4 = new sg70();
                                bVarI.r(objY4);
                            }
                            function19 = (Function1) objY4;
                        } else {
                            function19 = function3;
                        }
                        if (i12 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new tg70();
                                bVarI.r(objY3);
                            }
                            function20 = (Function1) objY3;
                        } else {
                            function20 = function4;
                        }
                        if (i14 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new up0(1);
                                bVarI.r(objY2);
                            }
                            function21 = (Function0) objY2;
                        } else {
                            function21 = function5;
                        }
                        if (i17 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new ug70();
                                bVarI.r(objY);
                            }
                            function22 = (Function0) objY;
                        } else {
                            function22 = function6;
                        }
                        final ms30 ms30VarA5 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                        Function1 function27 = function20;
                        eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                g400 g400Var = (g400) obj;
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                g400Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                                }
                                if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    cnk0 cnk0Var = cnk0.d;
                                    d.a aVar3 = d.a.b;
                                    d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                    ms30 ms30Var = ms30VarA5;
                                    d dVarA = hs30.a(dVarG, ms30Var);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarA);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar4);
                                    } else {
                                        aVar2.p();
                                    }
                                    umi0.a(aVar2, huvVarC, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    tph0 tph0Var2 = tph0Var;
                                    oh70 oh70Var2 = oh70Var;
                                    ph70 ph70Var2 = ph70Var;
                                    mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                    lb4 lb4Var = ut.a.b;
                                    androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                    ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                    if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                        aVar2.N(283456485);
                                        tj8.g(dVar.f(aVar3), aVar2, 0);
                                        aVar2.H();
                                    } else {
                                        aVar2.N(283524716);
                                        aVar2.H();
                                    }
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 24576, 13);
                        function13 = function17;
                        bVar = bVarI;
                        function12 = function16;
                        function14 = function18;
                        function11 = function22;
                        function9 = function19;
                        function10 = function27;
                        function15 = function21;
                    } else {
                        bVarI.G();
                        function9 = function3;
                        function10 = function4;
                        function11 = function6;
                        bVar = bVarI;
                        function12 = function7;
                        function13 = function8;
                        function14 = function2;
                        function15 = function5;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wg70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i15 |= 48;
                if ((i11 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i11 & 1, z)) {
                    c0041a = a.C0040a.a;
                    if (i20 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ih70();
                            bVarI.r(objY7);
                        }
                        function16 = (Function0) objY7;
                    } else {
                        function16 = function7;
                    }
                    if (i5 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new jh70();
                            bVarI.r(objY6);
                        }
                        function17 = (Function0) objY6;
                        i19 = i9;
                    } else {
                        i19 = i9;
                        function17 = function8;
                    }
                    if (i7 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new kh70();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function2;
                    }
                    if (i19 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new sg70();
                            bVarI.r(objY4);
                        }
                        function19 = (Function1) objY4;
                    } else {
                        function19 = function3;
                    }
                    if (i12 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new tg70();
                            bVarI.r(objY3);
                        }
                        function20 = (Function1) objY3;
                    } else {
                        function20 = function4;
                    }
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new up0(1);
                            bVarI.r(objY2);
                        }
                        function21 = (Function0) objY2;
                    } else {
                        function21 = function5;
                    }
                    if (i17 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new ug70();
                            bVarI.r(objY);
                        }
                        function22 = (Function0) objY;
                    } else {
                        function22 = function6;
                    }
                    final ms30 ms30VarA6 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                    Function1 function28 = function20;
                    eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                cnk0 cnk0Var = cnk0.d;
                                d.a aVar3 = d.a.b;
                                d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA6;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
                                hta.k.getClass();
                                z1s.a aVar4 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                tph0 tph0Var2 = tph0Var;
                                oh70 oh70Var2 = oh70Var;
                                ph70 ph70Var2 = ph70Var;
                                mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                lb4 lb4Var = ut.a.b;
                                androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                    aVar2.N(283456485);
                                    tj8.g(dVar.f(aVar3), aVar2, 0);
                                    aVar2.H();
                                } else {
                                    aVar2.N(283524716);
                                    aVar2.H();
                                }
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 24576, 13);
                    function13 = function17;
                    bVar = bVarI;
                    function12 = function16;
                    function14 = function18;
                    function11 = function22;
                    function9 = function19;
                    function10 = function28;
                    function15 = function21;
                } else {
                    bVarI.G();
                    function9 = function3;
                    function10 = function4;
                    function11 = function6;
                    bVar = bVarI;
                    function12 = function7;
                    function13 = function8;
                    function14 = function2;
                    function15 = function5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wg70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 805306368;
            i14 = i3 & 1024;
            if (i14 != 0) {
                i15 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.A(function5)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i2 | i16;
            } else {
                i15 = i2;
            }
            i17 = i3 & 2048;
            if (i17 != 0) {
                if ((i2 & 48) == 0) {
                    if (bVarI.A(function6)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i15 |= i18;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i11 & 1, z)) {
                    c0041a = a.C0040a.a;
                    if (i20 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ih70();
                            bVarI.r(objY7);
                        }
                        function16 = (Function0) objY7;
                    } else {
                        function16 = function7;
                    }
                    if (i5 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new jh70();
                            bVarI.r(objY6);
                        }
                        function17 = (Function0) objY6;
                        i19 = i9;
                    } else {
                        i19 = i9;
                        function17 = function8;
                    }
                    if (i7 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new kh70();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function2;
                    }
                    if (i19 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new sg70();
                            bVarI.r(objY4);
                        }
                        function19 = (Function1) objY4;
                    } else {
                        function19 = function3;
                    }
                    if (i12 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new tg70();
                            bVarI.r(objY3);
                        }
                        function20 = (Function1) objY3;
                    } else {
                        function20 = function4;
                    }
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new up0(1);
                            bVarI.r(objY2);
                        }
                        function21 = (Function0) objY2;
                    } else {
                        function21 = function5;
                    }
                    if (i17 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new ug70();
                            bVarI.r(objY);
                        }
                        function22 = (Function0) objY;
                    } else {
                        function22 = function6;
                    }
                    final ms30 ms30VarA7 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                    Function1 function29 = function20;
                    eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                cnk0 cnk0Var = cnk0.d;
                                d.a aVar3 = d.a.b;
                                d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA7;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
                                hta.k.getClass();
                                z1s.a aVar4 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                tph0 tph0Var2 = tph0Var;
                                oh70 oh70Var2 = oh70Var;
                                ph70 ph70Var2 = ph70Var;
                                mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                lb4 lb4Var = ut.a.b;
                                androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                    aVar2.N(283456485);
                                    tj8.g(dVar.f(aVar3), aVar2, 0);
                                    aVar2.H();
                                } else {
                                    aVar2.N(283524716);
                                    aVar2.H();
                                }
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 24576, 13);
                    function13 = function17;
                    bVar = bVarI;
                    function12 = function16;
                    function14 = function18;
                    function11 = function22;
                    function9 = function19;
                    function10 = function29;
                    function15 = function21;
                } else {
                    bVarI.G();
                    function9 = function3;
                    function10 = function4;
                    function11 = function6;
                    bVar = bVarI;
                    function12 = function7;
                    function13 = function8;
                    function14 = function2;
                    function15 = function5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wg70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i15 |= 48;
            if ((i11 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i11 & 1, z)) {
                c0041a = a.C0040a.a;
                if (i20 != 0) {
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new ih70();
                        bVarI.r(objY7);
                    }
                    function16 = (Function0) objY7;
                } else {
                    function16 = function7;
                }
                if (i5 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new jh70();
                        bVarI.r(objY6);
                    }
                    function17 = (Function0) objY6;
                    i19 = i9;
                } else {
                    i19 = i9;
                    function17 = function8;
                }
                if (i7 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new kh70();
                        bVarI.r(objY5);
                    }
                    function18 = (Function1) objY5;
                } else {
                    function18 = function2;
                }
                if (i19 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new sg70();
                        bVarI.r(objY4);
                    }
                    function19 = (Function1) objY4;
                } else {
                    function19 = function3;
                }
                if (i12 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new tg70();
                        bVarI.r(objY3);
                    }
                    function20 = (Function1) objY3;
                } else {
                    function20 = function4;
                }
                if (i14 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new up0(1);
                        bVarI.r(objY2);
                    }
                    function21 = (Function0) objY2;
                } else {
                    function21 = function5;
                }
                if (i17 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new ug70();
                        bVarI.r(objY);
                    }
                    function22 = (Function0) objY;
                } else {
                    function22 = function6;
                }
                final ms30 ms30VarA8 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                Function1 function210 = function20;
                eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            cnk0 cnk0Var = cnk0.d;
                            d.a aVar3 = d.a.b;
                            d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                            ms30 ms30Var = ms30VarA8;
                            d dVarA = hs30.a(dVarG, ms30Var);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarA);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            tph0 tph0Var2 = tph0Var;
                            oh70 oh70Var2 = oh70Var;
                            ph70 ph70Var2 = ph70Var;
                            mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                            lb4 lb4Var = ut.a.b;
                            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                            ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                            if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                aVar2.N(283456485);
                                tj8.g(dVar.f(aVar3), aVar2, 0);
                                aVar2.H();
                            } else {
                                aVar2.N(283524716);
                                aVar2.H();
                            }
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 24576, 13);
                function13 = function17;
                bVar = bVarI;
                function12 = function16;
                function14 = function18;
                function11 = function22;
                function9 = function19;
                function10 = function210;
                function15 = function21;
            } else {
                bVarI.G();
                function9 = function3;
                function10 = function4;
                function11 = function6;
                bVar = bVarI;
                function12 = function7;
                function13 = function8;
                function14 = function2;
                function15 = function5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wg70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 196608;
        function7 = function0;
        i5 = i3 & 64;
        if (i5 != 0) {
            if ((1572864 & i) == 0) {
                function8 = function1;
                if (bVarI.A(function8)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (bVarI.A(function2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (bVarI.A(function3)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            i11 = i4;
            i12 = i3 & 512;
            if (i12 != 0) {
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function4)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i11 |= i13;
                }
                i14 = i3 & 1024;
                if (i14 != 0) {
                    i15 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (bVarI.A(function5)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i2 | i16;
                } else {
                    i15 = i2;
                }
                i17 = i3 & 2048;
                if (i17 != 0) {
                    if ((i2 & 48) == 0) {
                        if (bVarI.A(function6)) {
                            i18 = 32;
                        } else {
                            i18 = 16;
                        }
                        i15 |= i18;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (bVarI.q(i11 & 1, z)) {
                        c0041a = a.C0040a.a;
                        if (i20 != 0) {
                            objY7 = bVarI.y();
                            if (objY7 == c0041a) {
                                objY7 = new ih70();
                                bVarI.r(objY7);
                            }
                            function16 = (Function0) objY7;
                        } else {
                            function16 = function7;
                        }
                        if (i5 != 0) {
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = new jh70();
                                bVarI.r(objY6);
                            }
                            function17 = (Function0) objY6;
                            i19 = i9;
                        } else {
                            i19 = i9;
                            function17 = function8;
                        }
                        if (i7 != 0) {
                            objY5 = bVarI.y();
                            if (objY5 == c0041a) {
                                objY5 = new kh70();
                                bVarI.r(objY5);
                            }
                            function18 = (Function1) objY5;
                        } else {
                            function18 = function2;
                        }
                        if (i19 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                objY4 = new sg70();
                                bVarI.r(objY4);
                            }
                            function19 = (Function1) objY4;
                        } else {
                            function19 = function3;
                        }
                        if (i12 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new tg70();
                                bVarI.r(objY3);
                            }
                            function20 = (Function1) objY3;
                        } else {
                            function20 = function4;
                        }
                        if (i14 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new up0(1);
                                bVarI.r(objY2);
                            }
                            function21 = (Function0) objY2;
                        } else {
                            function21 = function5;
                        }
                        if (i17 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new ug70();
                                bVarI.r(objY);
                            }
                            function22 = (Function0) objY;
                        } else {
                            function22 = function6;
                        }
                        final ms30 ms30VarA9 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                        Function1 function211 = function20;
                        eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                g400 g400Var = (g400) obj;
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                g400Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                                }
                                if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    cnk0 cnk0Var = cnk0.d;
                                    d.a aVar3 = d.a.b;
                                    d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                    ms30 ms30Var = ms30VarA9;
                                    d dVarA = hs30.a(dVarG, ms30Var);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarA);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar4);
                                    } else {
                                        aVar2.p();
                                    }
                                    umi0.a(aVar2, huvVarC, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    tph0 tph0Var2 = tph0Var;
                                    oh70 oh70Var2 = oh70Var;
                                    ph70 ph70Var2 = ph70Var;
                                    mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                    lb4 lb4Var = ut.a.b;
                                    androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                    ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                    if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                        aVar2.N(283456485);
                                        tj8.g(dVar.f(aVar3), aVar2, 0);
                                        aVar2.H();
                                    } else {
                                        aVar2.N(283524716);
                                        aVar2.H();
                                    }
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 24576, 13);
                        function13 = function17;
                        bVar = bVarI;
                        function12 = function16;
                        function14 = function18;
                        function11 = function22;
                        function9 = function19;
                        function10 = function211;
                        function15 = function21;
                    } else {
                        bVarI.G();
                        function9 = function3;
                        function10 = function4;
                        function11 = function6;
                        bVar = bVarI;
                        function12 = function7;
                        function13 = function8;
                        function14 = function2;
                        function15 = function5;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wg70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i15 |= 48;
                if ((i11 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i11 & 1, z)) {
                    c0041a = a.C0040a.a;
                    if (i20 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ih70();
                            bVarI.r(objY7);
                        }
                        function16 = (Function0) objY7;
                    } else {
                        function16 = function7;
                    }
                    if (i5 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new jh70();
                            bVarI.r(objY6);
                        }
                        function17 = (Function0) objY6;
                        i19 = i9;
                    } else {
                        i19 = i9;
                        function17 = function8;
                    }
                    if (i7 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new kh70();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function2;
                    }
                    if (i19 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new sg70();
                            bVarI.r(objY4);
                        }
                        function19 = (Function1) objY4;
                    } else {
                        function19 = function3;
                    }
                    if (i12 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new tg70();
                            bVarI.r(objY3);
                        }
                        function20 = (Function1) objY3;
                    } else {
                        function20 = function4;
                    }
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new up0(1);
                            bVarI.r(objY2);
                        }
                        function21 = (Function0) objY2;
                    } else {
                        function21 = function5;
                    }
                    if (i17 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new ug70();
                            bVarI.r(objY);
                        }
                        function22 = (Function0) objY;
                    } else {
                        function22 = function6;
                    }
                    final ms30 ms30VarA10 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                    Function1 function212 = function20;
                    eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                cnk0 cnk0Var = cnk0.d;
                                d.a aVar3 = d.a.b;
                                d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA10;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
                                hta.k.getClass();
                                z1s.a aVar4 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                tph0 tph0Var2 = tph0Var;
                                oh70 oh70Var2 = oh70Var;
                                ph70 ph70Var2 = ph70Var;
                                mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                lb4 lb4Var = ut.a.b;
                                androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                    aVar2.N(283456485);
                                    tj8.g(dVar.f(aVar3), aVar2, 0);
                                    aVar2.H();
                                } else {
                                    aVar2.N(283524716);
                                    aVar2.H();
                                }
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 24576, 13);
                    function13 = function17;
                    bVar = bVarI;
                    function12 = function16;
                    function14 = function18;
                    function11 = function22;
                    function9 = function19;
                    function10 = function212;
                    function15 = function21;
                } else {
                    bVarI.G();
                    function9 = function3;
                    function10 = function4;
                    function11 = function6;
                    bVar = bVarI;
                    function12 = function7;
                    function13 = function8;
                    function14 = function2;
                    function15 = function5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wg70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 805306368;
            i14 = i3 & 1024;
            if (i14 != 0) {
                i15 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.A(function5)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i2 | i16;
            } else {
                i15 = i2;
            }
            i17 = i3 & 2048;
            if (i17 != 0) {
                if ((i2 & 48) == 0) {
                    if (bVarI.A(function6)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i15 |= i18;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i11 & 1, z)) {
                    c0041a = a.C0040a.a;
                    if (i20 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ih70();
                            bVarI.r(objY7);
                        }
                        function16 = (Function0) objY7;
                    } else {
                        function16 = function7;
                    }
                    if (i5 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new jh70();
                            bVarI.r(objY6);
                        }
                        function17 = (Function0) objY6;
                        i19 = i9;
                    } else {
                        i19 = i9;
                        function17 = function8;
                    }
                    if (i7 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new kh70();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function2;
                    }
                    if (i19 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new sg70();
                            bVarI.r(objY4);
                        }
                        function19 = (Function1) objY4;
                    } else {
                        function19 = function3;
                    }
                    if (i12 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new tg70();
                            bVarI.r(objY3);
                        }
                        function20 = (Function1) objY3;
                    } else {
                        function20 = function4;
                    }
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new up0(1);
                            bVarI.r(objY2);
                        }
                        function21 = (Function0) objY2;
                    } else {
                        function21 = function5;
                    }
                    if (i17 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new ug70();
                            bVarI.r(objY);
                        }
                        function22 = (Function0) objY;
                    } else {
                        function22 = function6;
                    }
                    final ms30 ms30VarA11 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                    Function1 function213 = function20;
                    eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                cnk0 cnk0Var = cnk0.d;
                                d.a aVar3 = d.a.b;
                                d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA11;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
                                hta.k.getClass();
                                z1s.a aVar4 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                tph0 tph0Var2 = tph0Var;
                                oh70 oh70Var2 = oh70Var;
                                ph70 ph70Var2 = ph70Var;
                                mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                lb4 lb4Var = ut.a.b;
                                androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                    aVar2.N(283456485);
                                    tj8.g(dVar.f(aVar3), aVar2, 0);
                                    aVar2.H();
                                } else {
                                    aVar2.N(283524716);
                                    aVar2.H();
                                }
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 24576, 13);
                    function13 = function17;
                    bVar = bVarI;
                    function12 = function16;
                    function14 = function18;
                    function11 = function22;
                    function9 = function19;
                    function10 = function213;
                    function15 = function21;
                } else {
                    bVarI.G();
                    function9 = function3;
                    function10 = function4;
                    function11 = function6;
                    bVar = bVarI;
                    function12 = function7;
                    function13 = function8;
                    function14 = function2;
                    function15 = function5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wg70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i15 |= 48;
            if ((i11 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i11 & 1, z)) {
                c0041a = a.C0040a.a;
                if (i20 != 0) {
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new ih70();
                        bVarI.r(objY7);
                    }
                    function16 = (Function0) objY7;
                } else {
                    function16 = function7;
                }
                if (i5 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new jh70();
                        bVarI.r(objY6);
                    }
                    function17 = (Function0) objY6;
                    i19 = i9;
                } else {
                    i19 = i9;
                    function17 = function8;
                }
                if (i7 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new kh70();
                        bVarI.r(objY5);
                    }
                    function18 = (Function1) objY5;
                } else {
                    function18 = function2;
                }
                if (i19 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new sg70();
                        bVarI.r(objY4);
                    }
                    function19 = (Function1) objY4;
                } else {
                    function19 = function3;
                }
                if (i12 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new tg70();
                        bVarI.r(objY3);
                    }
                    function20 = (Function1) objY3;
                } else {
                    function20 = function4;
                }
                if (i14 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new up0(1);
                        bVarI.r(objY2);
                    }
                    function21 = (Function0) objY2;
                } else {
                    function21 = function5;
                }
                if (i17 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new ug70();
                        bVarI.r(objY);
                    }
                    function22 = (Function0) objY;
                } else {
                    function22 = function6;
                }
                final ms30 ms30VarA12 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                Function1 function214 = function20;
                eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            cnk0 cnk0Var = cnk0.d;
                            d.a aVar3 = d.a.b;
                            d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                            ms30 ms30Var = ms30VarA12;
                            d dVarA = hs30.a(dVarG, ms30Var);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarA);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            tph0 tph0Var2 = tph0Var;
                            oh70 oh70Var2 = oh70Var;
                            ph70 ph70Var2 = ph70Var;
                            mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                            lb4 lb4Var = ut.a.b;
                            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                            ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                            if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                aVar2.N(283456485);
                                tj8.g(dVar.f(aVar3), aVar2, 0);
                                aVar2.H();
                            } else {
                                aVar2.N(283524716);
                                aVar2.H();
                            }
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 24576, 13);
                function13 = function17;
                bVar = bVarI;
                function12 = function16;
                function14 = function18;
                function11 = function22;
                function9 = function19;
                function10 = function214;
                function15 = function21;
            } else {
                bVarI.G();
                function9 = function3;
                function10 = function4;
                function11 = function6;
                bVar = bVarI;
                function12 = function7;
                function13 = function8;
                function14 = function2;
                function15 = function5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wg70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 1572864;
        function8 = function1;
        i7 = i3 & 128;
        if (i7 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (bVarI.A(function2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i4 |= i8;
        }
        i9 = i3 & 256;
        if (i9 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (bVarI.A(function3)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        i11 = i4;
        i12 = i3 & 512;
        if (i12 != 0) {
            if ((i & 805306368) == 0) {
                if (bVarI.A(function4)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i11 |= i13;
            }
            i14 = i3 & 1024;
            if (i14 != 0) {
                i15 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.A(function5)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i2 | i16;
            } else {
                i15 = i2;
            }
            i17 = i3 & 2048;
            if (i17 != 0) {
                if ((i2 & 48) == 0) {
                    if (bVarI.A(function6)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i15 |= i18;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i11 & 1, z)) {
                    c0041a = a.C0040a.a;
                    if (i20 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ih70();
                            bVarI.r(objY7);
                        }
                        function16 = (Function0) objY7;
                    } else {
                        function16 = function7;
                    }
                    if (i5 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new jh70();
                            bVarI.r(objY6);
                        }
                        function17 = (Function0) objY6;
                        i19 = i9;
                    } else {
                        i19 = i9;
                        function17 = function8;
                    }
                    if (i7 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new kh70();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function2;
                    }
                    if (i19 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new sg70();
                            bVarI.r(objY4);
                        }
                        function19 = (Function1) objY4;
                    } else {
                        function19 = function3;
                    }
                    if (i12 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new tg70();
                            bVarI.r(objY3);
                        }
                        function20 = (Function1) objY3;
                    } else {
                        function20 = function4;
                    }
                    if (i14 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new up0(1);
                            bVarI.r(objY2);
                        }
                        function21 = (Function0) objY2;
                    } else {
                        function21 = function5;
                    }
                    if (i17 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new ug70();
                            bVarI.r(objY);
                        }
                        function22 = (Function0) objY;
                    } else {
                        function22 = function6;
                    }
                    final ms30 ms30VarA13 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                    Function1 function215 = function20;
                    eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                cnk0 cnk0Var = cnk0.d;
                                d.a aVar3 = d.a.b;
                                d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA13;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
                                hta.k.getClass();
                                z1s.a aVar4 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                tph0 tph0Var2 = tph0Var;
                                oh70 oh70Var2 = oh70Var;
                                ph70 ph70Var2 = ph70Var;
                                mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                                lb4 lb4Var = ut.a.b;
                                androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                    aVar2.N(283456485);
                                    tj8.g(dVar.f(aVar3), aVar2, 0);
                                    aVar2.H();
                                } else {
                                    aVar2.N(283524716);
                                    aVar2.H();
                                }
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 24576, 13);
                    function13 = function17;
                    bVar = bVarI;
                    function12 = function16;
                    function14 = function18;
                    function11 = function22;
                    function9 = function19;
                    function10 = function215;
                    function15 = function21;
                } else {
                    bVarI.G();
                    function9 = function3;
                    function10 = function4;
                    function11 = function6;
                    bVar = bVarI;
                    function12 = function7;
                    function13 = function8;
                    function14 = function2;
                    function15 = function5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wg70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i15 |= 48;
            if ((i11 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i11 & 1, z)) {
                c0041a = a.C0040a.a;
                if (i20 != 0) {
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new ih70();
                        bVarI.r(objY7);
                    }
                    function16 = (Function0) objY7;
                } else {
                    function16 = function7;
                }
                if (i5 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new jh70();
                        bVarI.r(objY6);
                    }
                    function17 = (Function0) objY6;
                    i19 = i9;
                } else {
                    i19 = i9;
                    function17 = function8;
                }
                if (i7 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new kh70();
                        bVarI.r(objY5);
                    }
                    function18 = (Function1) objY5;
                } else {
                    function18 = function2;
                }
                if (i19 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new sg70();
                        bVarI.r(objY4);
                    }
                    function19 = (Function1) objY4;
                } else {
                    function19 = function3;
                }
                if (i12 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new tg70();
                        bVarI.r(objY3);
                    }
                    function20 = (Function1) objY3;
                } else {
                    function20 = function4;
                }
                if (i14 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new up0(1);
                        bVarI.r(objY2);
                    }
                    function21 = (Function0) objY2;
                } else {
                    function21 = function5;
                }
                if (i17 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new ug70();
                        bVarI.r(objY);
                    }
                    function22 = (Function0) objY;
                } else {
                    function22 = function6;
                }
                final ms30 ms30VarA14 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                Function1 function216 = function20;
                eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            cnk0 cnk0Var = cnk0.d;
                            d.a aVar3 = d.a.b;
                            d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                            ms30 ms30Var = ms30VarA14;
                            d dVarA = hs30.a(dVarG, ms30Var);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarA);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            tph0 tph0Var2 = tph0Var;
                            oh70 oh70Var2 = oh70Var;
                            ph70 ph70Var2 = ph70Var;
                            mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                            lb4 lb4Var = ut.a.b;
                            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                            ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                            if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                aVar2.N(283456485);
                                tj8.g(dVar.f(aVar3), aVar2, 0);
                                aVar2.H();
                            } else {
                                aVar2.N(283524716);
                                aVar2.H();
                            }
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 24576, 13);
                function13 = function17;
                bVar = bVarI;
                function12 = function16;
                function14 = function18;
                function11 = function22;
                function9 = function19;
                function10 = function216;
                function15 = function21;
            } else {
                bVarI.G();
                function9 = function3;
                function10 = function4;
                function11 = function6;
                bVar = bVarI;
                function12 = function7;
                function13 = function8;
                function14 = function2;
                function15 = function5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wg70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i11 |= 805306368;
        i14 = i3 & 1024;
        if (i14 != 0) {
            i15 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (bVarI.A(function5)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i15 = i2 | i16;
        } else {
            i15 = i2;
        }
        i17 = i3 & 2048;
        if (i17 != 0) {
            if ((i2 & 48) == 0) {
                if (bVarI.A(function6)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i15 |= i18;
            }
            if ((i11 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i11 & 1, z)) {
                c0041a = a.C0040a.a;
                if (i20 != 0) {
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new ih70();
                        bVarI.r(objY7);
                    }
                    function16 = (Function0) objY7;
                } else {
                    function16 = function7;
                }
                if (i5 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new jh70();
                        bVarI.r(objY6);
                    }
                    function17 = (Function0) objY6;
                    i19 = i9;
                } else {
                    i19 = i9;
                    function17 = function8;
                }
                if (i7 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new kh70();
                        bVarI.r(objY5);
                    }
                    function18 = (Function1) objY5;
                } else {
                    function18 = function2;
                }
                if (i19 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new sg70();
                        bVarI.r(objY4);
                    }
                    function19 = (Function1) objY4;
                } else {
                    function19 = function3;
                }
                if (i12 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new tg70();
                        bVarI.r(objY3);
                    }
                    function20 = (Function1) objY3;
                } else {
                    function20 = function4;
                }
                if (i14 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new up0(1);
                        bVarI.r(objY2);
                    }
                    function21 = (Function0) objY2;
                } else {
                    function21 = function5;
                }
                if (i17 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new ug70();
                        bVarI.r(objY);
                    }
                    function22 = (Function0) objY;
                } else {
                    function22 = function6;
                }
                final ms30 ms30VarA15 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
                Function1 function217 = function20;
                eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            cnk0 cnk0Var = cnk0.d;
                            d.a aVar3 = d.a.b;
                            d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                            ms30 ms30Var = ms30VarA15;
                            d dVarA = hs30.a(dVarG, ms30Var);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarA);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            tph0 tph0Var2 = tph0Var;
                            oh70 oh70Var2 = oh70Var;
                            ph70 ph70Var2 = ph70Var;
                            mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                            lb4 lb4Var = ut.a.b;
                            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                            ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                            if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                                aVar2.N(283456485);
                                tj8.g(dVar.f(aVar3), aVar2, 0);
                                aVar2.H();
                            } else {
                                aVar2.N(283524716);
                                aVar2.H();
                            }
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 24576, 13);
                function13 = function17;
                bVar = bVarI;
                function12 = function16;
                function14 = function18;
                function11 = function22;
                function9 = function19;
                function10 = function217;
                function15 = function21;
            } else {
                bVarI.G();
                function9 = function3;
                function10 = function4;
                function11 = function6;
                bVar = bVarI;
                function12 = function7;
                function13 = function8;
                function14 = function2;
                function15 = function5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wg70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i15 |= 48;
        if ((i11 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (bVarI.q(i11 & 1, z)) {
            c0041a = a.C0040a.a;
            if (i20 != 0) {
                objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = new ih70();
                    bVarI.r(objY7);
                }
                function16 = (Function0) objY7;
            } else {
                function16 = function7;
            }
            if (i5 != 0) {
                objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new jh70();
                    bVarI.r(objY6);
                }
                function17 = (Function0) objY6;
                i19 = i9;
            } else {
                i19 = i9;
                function17 = function8;
            }
            if (i7 != 0) {
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new kh70();
                    bVarI.r(objY5);
                }
                function18 = (Function1) objY5;
            } else {
                function18 = function2;
            }
            if (i19 != 0) {
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new sg70();
                    bVarI.r(objY4);
                }
                function19 = (Function1) objY4;
            } else {
                function19 = function3;
            }
            if (i12 != 0) {
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new tg70();
                    bVarI.r(objY3);
                }
                function20 = (Function1) objY3;
            } else {
                function20 = function4;
            }
            if (i14 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new up0(1);
                    bVarI.r(objY2);
                }
                function21 = (Function0) objY2;
            } else {
                function21 = function5;
            }
            if (i17 != 0) {
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new ug70();
                    bVarI.r(objY);
                }
                function22 = (Function0) objY;
            } else {
                function22 = function6;
            }
            final ms30 ms30VarA16 = os30.a(i15 & 112, bVarI, function22, dbtVar instanceof dbt.b);
            Function1 function218 = function20;
            eq00.a(null, oh70Var.d, 0L, null, fx8.b(-1269456912, new cjj() { // from class: vg70
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        cnk0 cnk0Var = cnk0.d;
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(h.e(tta.j(aVar3, cnk0Var), g400Var), 1.0f);
                        ms30 ms30Var = ms30VarA16;
                        d dVarA = hs30.a(dVarG, ms30Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        tph0 tph0Var2 = tph0Var;
                        oh70 oh70Var2 = oh70Var;
                        ph70 ph70Var2 = ph70Var;
                        mh70.b(null, tph0Var2, oh70Var2, ph70Var2, function16, function17, function18, function20, function19, function21, aVar2, 0);
                        lb4 lb4Var = ut.a.b;
                        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                        ds30.b(dbtVar instanceof dbt.b, ms30Var, dVar.b(aVar3, lb4Var), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                        if (Intrinsics.f(ph70Var2.b, dbt.b.a)) {
                            aVar2.N(283456485);
                            tj8.g(dVar.f(aVar3), aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(283524716);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 13);
            function13 = function17;
            bVar = bVarI;
            function12 = function16;
            function14 = function18;
            function11 = function22;
            function9 = function19;
            function10 = function218;
            function15 = function21;
        } else {
            bVarI.G();
            function9 = function3;
            function10 = function4;
            function11 = function6;
            bVar = bVarI;
            function12 = function7;
            function13 = function8;
            function14 = function2;
            function15 = function5;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wg70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    mh70.e(tph0Var, oh70Var, ph70Var, dbtVar, function12, function13, function14, function9, function10, function15, function11, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final sof0.b bVar, a aVar, final int i) {
        b bVarI = aVar.i(1694714677);
        int i2 = i | 6 | (bVarI.A(bVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            tj8.c(48, 1, fx8.b(-1761430384, new Function2() { // from class: yg70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String strA;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vle0 vle0Var = qmk0.a;
                        float fC = ((pmk0) aVar2.O(vle0Var)).a.c();
                        float fE = ((pmk0) aVar2.O(vle0Var)).a.e();
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(aVar3, fE, fC);
                        un60 un60VarA = sn60.a(new uw0.i(((pmk0) aVar2.O(vle0Var)).a.c(), true, new rw0(0)), ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        rkg0.d(vw40.a(R.string.page_payment__selected_account, new Object[0], aVar2), null, td8.a(R.color.text_secondary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 0, 131066);
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        sof0.b bVar2 = bVar;
                        String str = bVar2.b;
                        String str2 = bVar2.d;
                        if (str2 == null || (strA = s06.a("\\d(?=\\d{4})", str2, "*")) == null) {
                            strA = "--";
                        }
                        rkg0.d(u5d.a(str, " ", strA), layoutWeightElement, td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 0, 130040);
                        ((pmk0) aVar2.O(vle0Var)).getClass();
                        xia0.a(bVar2.c, null, j.r(aVar3, 24.0f), null, null, null, null, aVar2, 48, 2040);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
            dVar = d.a.b;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bVar, i) { // from class: zg70
                public final /* synthetic */ sof0.b b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    mh70.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
