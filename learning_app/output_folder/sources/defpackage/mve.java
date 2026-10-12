package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mve {
    /* JADX WARN: Code duplicated, block: B:40:0x0195  */
    /* JADX WARN: Code duplicated, block: B:42:0x019b  */
    /* JADX WARN: Code duplicated, block: B:47:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x022d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0233  */
    /* JADX WARN: Code duplicated, block: B:60:0x0251  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final gdc gdcVar, a aVar, final int i) {
        char c;
        hta.a.d dVar2;
        hta.a.C0674a c0674a;
        z1s.a aVar2;
        hta.a.b bVar;
        int iHashCode;
        hta.a.C0674a c0674a2;
        hta.a.C0674a c0674a3;
        int iHashCode2;
        dVar.getClass();
        b bVarI = aVar.i(1301823099);
        int i2 = (bVarI.M(gdcVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new c4p(0L));
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarA = f.a(j.g(dVar, 1.0f), k6p.b);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new jve(m6xVar, 0);
                bVarI.r(objY2);
            }
            d dVarA2 = w.a(dVarA, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S) {
                c = ' ';
            } else {
                c = ' ';
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                int i3 = (int) (((c4p) m6xVar.getValue()).a >> c);
                d.a aVar4 = d.a.b;
                if (i3 != 0 || ((int) (((c4p) m6xVar.getValue()).a & 4294967295L)) == 0) {
                    c0674a = c0674a4;
                    aVar2 = aVar3;
                    bVar = bVar2;
                    bVarI.N(541242465);
                    bVarI.X(false);
                } else {
                    bVarI.N(540135393);
                    c0674a = c0674a4;
                    bVar = bVar2;
                    dVar2 = dVar3;
                    aVar2 = aVar3;
                    tve.c(j.e(h.h(h.j(aVar4, 0.0f, 14.55f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), 1.0f), tta.f((int) (((c4p) m6xVar.getValue()).a >> c), bVarI) - 32.0f, tta.f((int) (((c4p) m6xVar.getValue()).a & 4294967295L), bVarI) - 14.55f, null, null, false, o69.a, bVarI, 1572870, 56);
                    bVarI.X(false);
                }
                d dVarG = j.g(h.h(aVar4, 16.0f, 0.0f, 2), 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.l, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar3 = bVar;
                umi0.a(bVarI, un60VarA, bVar3);
                hta.a.d dVar4 = dVar2;
                umi0.a(bVarI, rv00VarS2, dVar4);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    c0674a2 = c0674a;
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC2, cVar);
                c0674a3 = c0674a2;
                xia0.a(gdcVar.c, "img", j.t(aVar4, 164.0f, 111.87f), null, null, null, null, bVarI, 432, 2040);
                d dVarG2 = j.g(h.h(h.j(aVar4, 0.0f, 14.55f, 16.0f, 0.0f, 9), 0.0f, 16.0f, 1), 1.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar3);
                umi0.a(bVarI, rv00VarS3, dVar4);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
                }
                umi0.a(bVarI, dVarC3, cVar);
                rkg0.d(vw40.a(R.string.page_loyalty__personal_account_manager, new Object[0], bVarI), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
                bVarI = bVarI;
                b(R.drawable.customerservice, 6, bVarI, h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), gdcVar.a);
                d dVarJ = h.j(aVar4, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                UiText uiText = gdcVar.b;
                uiText.getClass();
                b(R.drawable.mobile, 6, bVarI, dVarJ, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                rqa0.a(bVarI, true, true, true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a4);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            int i4 = (int) (((c4p) m6xVar.getValue()).a >> c);
            d.a aVar5 = d.a.b;
            dVar2 = i4 != 0 ? dVar3 : dVar3;
            c0674a = c0674a4;
            aVar2 = aVar3;
            bVar = bVar2;
            bVarI.N(541242465);
            bVarI.X(false);
            d dVarG3 = j.g(h.h(aVar5, 16.0f, 0.0f, 2), 1.0f);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.l, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = bVar;
            umi0.a(bVarI, un60VarA2, bVar4);
            hta.a.d dVar5 = dVar2;
            umi0.a(bVarI, rv00VarS4, dVar5);
            if (bVarI.S) {
                c0674a2 = c0674a;
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                c0674a2 = c0674a;
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            c0674a3 = c0674a2;
            xia0.a(gdcVar.c, "img", j.t(aVar5, 164.0f, 111.87f), null, null, null, null, bVarI, 432, 2040);
            d dVarG4 = j.g(h.h(h.j(aVar5, 0.0f, 14.55f, 16.0f, 0.0f, 9), 0.0f, 16.0f, 1), 1.0f);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar4);
            umi0.a(bVarI, rv00VarS5, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            rkg0.d(vw40.a(R.string.page_loyalty__personal_account_manager, new Object[0], bVarI), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            b(R.drawable.customerservice, 6, bVarI, h.j(aVar5, 0.0f, 12.0f, 0.0f, 0.0f, 13), gdcVar.a);
            d dVarJ2 = h.j(aVar5, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            UiText uiText2 = gdcVar.b;
            uiText2.getClass();
            b(R.drawable.mobile, 6, bVarI, dVarJ2, uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(gdcVar, i) { // from class: kve
                public final /* synthetic */ gdc b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    mve.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar, final d dVar, final String str) {
        b bVarI = aVar.i(-2077098177);
        int i3 = (bVarI.d(i) ? 32 : 16) | i2 | (bVarI.M(str) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            lkn.a(u800.a(i, (i3 >> 3) & 14, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(d.a.b, 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(str, null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, (i3 >> 6) & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar, str) { // from class: lve
                public final /* synthetic */ d a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;

                {
                    this.a = dVar;
                    this.c = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    mve.b(this.b, iA, (a) obj, this.a, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
