package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.widget.TextView;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class fvk {
    public static final void a(final d dVar, gvk gvkVar, a aVar, final int i) {
        int i2;
        final gvk gvkVar2;
        b bVarI = aVar.i(-1548612702);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(gvkVar) : bVarI.A(gvkVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarW = j.w(dVar, 284.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarW);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            List listK = kotlin.collections.b.k(new yc8(td8.a(R.color.gift_grab_bg_darkest, bVarI)), new yc8(td8.a(R.color.gift_grab_bg_light, bVarI)));
            fh5.a aVar3 = fh5.a;
            cqs cqsVarI = fh5.a.i(aVar3, listK, 0.0f, 0.0f, 14);
            d.a aVar4 = d.a.b;
            rkg0.d(vw40.a(R.string.page_gift_grab__power_bar, new Object[0], bVarI), j.A(h.f(j.g(androidx.compose.foundation.a.a(aVar4, cqsVarI, null, 0.0f, 6), 1.0f), 12.0f), ut.a.k, 2), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 130040);
            bVarI = bVarI;
            d dVarA = androidx.compose.foundation.a.a(j.i(j.g(aVar4, 1.0f), 378.0f), fh5.a.i(aVar3, kotlin.collections.b.k(new yc8(td8.a(R.color.gift_grab_bg_darkest, bVarI)), new yc8(td8.a(R.color.gift_grab_bg_light, bVarI))), 0.0f, 0.0f, 14), null, 0.0f, 6);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            gvkVar2 = gvkVar;
            if (gvkVar2 instanceof gvk.b) {
                bVarI.N(-507948848);
                ym30.a(j.r(aVar4, 20.0f), td8.a(R.color.text_type2_primary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI.X(false);
            } else if (gvkVar2 instanceof gvk.c) {
                bVarI.N(-507648737);
                c(j.e(aVar4, 1.0f), ((gvk.c) gvkVar2).a, bVarI, 6);
                bVarI.X(false);
            } else {
                if (!(gvkVar2 instanceof gvk.a)) {
                    throw igg0.a(bVarI, 814896250, false);
                }
                bVarI.N(-507418872);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            gvkVar2 = gvkVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: avk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    fvk.a(dVar, gvkVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(gvk gvkVar, final Function0 function0, a aVar, int i) {
        gvkVar.getClass();
        b bVarI = aVar.i(-160821331);
        int i2 = (bVarI.M(gvkVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB = androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.e);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pva.a(s4p.c.a(Boolean.FALSE), fx8.b(-1075820695, new Function2() { // from class: zuk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dhn.a(function0, d.a.b, false, null, null, pb9.a, aVar4, 1572912, 60);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            a(h.h(aVar2, 12.0f, 0.0f, 2), gvkVar, bVarI, ((i2 << 3) & 112) | 6);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yyf(gvkVar, function0, i);
        }
    }

    public static final void c(d dVar, final yw00<yuk> yw00Var, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(2077417318);
        int i2 = (bVarI.M(yw00Var) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new xcb(yw00Var, 2);
                bVarI.r(objY);
            }
            pnd pndVarB = u700.b(0, (Function0) objY, bVarI, 0, 3);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            r600.a(0.0f, 0, 0, 16252, null, fx8.b(2107721423, new ejj() { // from class: bvk
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar3 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar3.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        fvk.e(j.i(j.g(d.a.b, 1.0f), 378.0f), (yuk) yw00Var.get(iIntValue), aVar3, 6);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVarB, null, qoq.a(pndVarB, zcd.b(3, 0.0f), bVarI, 196608, 26), bVarI, new LayoutWeightElement(1.0f, true), null, false);
            h600.a(pndVarB, yw00Var.size(), h.j(d.a.b, 0.0f, 20.0f, 0.0f, 20.0f, 5), null, td8.a(R.color.brand_tertiary, bVarI), 0L, 6.0f, 0.0f, 0.0f, null, bVarI, 1573248, 936);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rp1(dVar, yw00Var, i);
        }
    }

    public static final void d(final int i, a aVar, final d dVar, final String str) {
        b bVarI = aVar.i(-1308713707);
        int i2 = (bVarI.M(str) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            d.a aVar3 = d.a.b;
            boolean z = false;
            lkn.a(u800.a(R.drawable.gift_coin, 0, bVarI), "coin", j.r(aVar3, 20.0f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI = bVarI;
            d dVarJ = h.j(aVar3, 10.0f, 2.0f, 0.0f, 0.0f, 12);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new cvk();
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            if ((i2 & 112) == 32) {
                z = true;
            }
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function1() { // from class: dvk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TextView textView = (TextView) obj;
                        textView.getClass();
                        Spanned spannedFromHtml = Html.fromHtml(str, 0);
                        spannedFromHtml.getClass();
                        textView.setText(StringsKt.u0(spannedFromHtml));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a(function1, dVarJ, (Function1) objY2, bVarI, 54, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: evk
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fvk.d(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(d dVar, yuk yukVar, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-1793354138);
        int i3 = (bVarI.M(yukVar) ? 32 : 16) | i;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            bd80 bd80VarD = ceb.d(bVarI);
            d dVarB = jd80.b(dVar, bd80VarD, bd80VarD.d() || bd80VarD.e(), new ec80(0.0f, 0L, Float.valueOf(0.3f), null, 27), 26);
            dVarB.getClass();
            ti3 ti3Var = new ti3(1);
            d.a aVar2 = d.a.b;
            d dVarN = dVarB.n(androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(aVar2, ti3Var), new kjc(bd80VarD, 1)));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            i2 = 2;
            xia0.a(yukVar.a, "image", j.i(j.g(aVar2, 1.0f), 228.0f), null, null, null, null, bVarI, 432, 2040);
            d dVarK = j.k(j.g(h.j(aVar2, 0.0f, 158.0f, 0.0f, 28.0f, 5), 1.0f), 144.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, false, new tw0(ut.a.k)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarK);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(-700880978);
            Iterator<String> it = yukVar.b.iterator();
            while (it.hasNext()) {
                d(6, bVarI, j.g(h.h(aVar2, 18.0f, 0.0f, 2), 1.0f), it.next());
            }
            rqa0.a(bVarI, false, true, true);
        } else {
            i2 = 2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new sp1(dVar, i, i2, yukVar);
        }
    }
}
