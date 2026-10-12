package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yzy {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final f0z f0zVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        final d dVar2;
        b bVar;
        int i2;
        boolean z;
        d.a aVar2;
        d dVarD;
        int i3;
        int i4;
        int i5;
        String strG;
        f0z f0zVar2 = f0zVar;
        b bVarA = sbg.a(function0, function1, aVar, -294152124);
        int i6 = i | 6 | (bVarA.A(f0zVar2) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128);
        int i7 = 0;
        if (bVarA.q(i6 & 1, (i6 & 1171) != 1170)) {
            m6x m6xVarC = q7i.c(f0zVar2.d, bVarA, 0, 7);
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarE);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar5);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            lb4.a aVar6 = aVar4;
            uw0.k kVar2 = kVar;
            d.a aVar7 = aVar3;
            i1e0.d(null, vw40.a(R.string.odds_format__odds_format, new Object[0], bVarA), 0L, u800.a(R.drawable.ic_action_bar_back, 0, bVarA), null, function0, fx8.b(-2001285949, new cjj() { // from class: wzy
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar8 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dhn.a(function1, null, false, null, null, yo9.a, aVar8, 1572864, 62);
                    } else {
                        aVar8.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 1572864 | ((i6 << 9) & 458752), 21);
            b bVar2 = bVarA;
            if (((a0z) m6xVarC.getValue()).d != null) {
                bVar2.N(-1108087498);
                androidx.compose.runtime.d dVar3 = AndroidCompositionLocals_androidKt.b;
                Context context = (Context) bVar2.O(dVar3);
                UiText uiText = ((a0z) m6xVarC.getValue()).d;
                if (uiText == null) {
                    bVar2.N(-1107990593);
                    bVar2.X(false);
                    strG = null;
                } else {
                    bVar2.N(-2113951614);
                    strG = uiText.g((Context) bVar2.O(dVar3));
                    bVar2.X(false);
                }
                Toast.makeText(context, strG, 0).show();
                bVar2.X(false);
            } else {
                bVar2.N(-1107916440);
                bVar2.X(false);
            }
            bVar2.N(-2113945647);
            int i8 = 0;
            b bVar3 = bVar2;
            for (Object obj : ((a0z) m6xVarC.getValue()).a) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                nzy nzyVar = (nzy) obj;
                int i10 = ((a0z) m6xVarC.getValue()).b == i8 ? 1 : i7;
                uw0.k kVar3 = kVar2;
                ze8 ze8VarA2 = xe8.a(kVar3, aVar6, bVar3, i7);
                int iHashCode2 = Long.hashCode(bVar3.T);
                rv00 rv00VarS2 = bVar3.S();
                d dVarC2 = c.c(bVar3, aVar7);
                hta.k.getClass();
                z1s.a aVar8 = hta.a.b;
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar8);
                } else {
                    bVar3.p();
                }
                hta.a.b bVar4 = hta.a.f;
                umi0.a(bVar3, ze8VarA2, bVar4);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(bVar3, rv00VarS2, dVar4);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVar3, dVarC2, cVar);
                if (((a0z) m6xVarC.getValue()).c) {
                    bVar3.N(165760638);
                    i2 = i6;
                    d dVarB = androidx.compose.foundation.a.b(aVar7, td8.a(R.color.background_type1_tertiary, bVar3), d750.a);
                    bVar3.X(false);
                    dVarD = dVarB;
                    aVar2 = aVar7;
                    z = true;
                } else {
                    i2 = i6;
                    bVar3.N(165952497);
                    boolean zD = ((i2 & 112) == 32 || bVar3.A(f0zVar2)) | bVar3.d(nzyVar.ordinal());
                    Object objY = bVar3.y();
                    if (zD || objY == a.C0040a.a) {
                        z = true;
                        objY = new ebf(f0zVar2, nzyVar, 1);
                        bVar3.r(objY);
                    } else {
                        z = true;
                    }
                    aVar2 = aVar7;
                    dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15);
                    bVar3.X(false);
                }
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVar3, 48);
                int iHashCode3 = Long.hashCode(bVar3.T);
                rv00 rv00VarS3 = bVar3.S();
                d dVarC3 = c.c(bVar3, dVarD);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar8);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, un60VarA, bVar4);
                umi0.a(bVar3, rv00VarS3, dVar4);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                }
                umi0.a(bVar3, dVarC3, cVar);
                String strA = vw40.a(nzyVar.a, new Object[0], bVar3);
                d dVarJ = h.j(aVar2, 16.0f, 16.0f, 0.0f, 16.0f, 4);
                d.a aVar9 = aVar2;
                if (i10 != 0) {
                    i3 = -1605873785;
                    i4 = R.color.brand_secondary;
                } else {
                    i3 = -1605761596;
                    i4 = R.color.text_type1_primary;
                }
                b bVar5 = bVar3;
                lb4.a aVar10 = aVar6;
                rkg0.d(strA, dVarJ, i8h.a(bVar3, i3, i4, bVar3, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_R, bVar3), bVar5, 48, 0, 131064);
                rkg0.d(nzyVar.b, h.j(aVar9, 8.0f, 16.0f, 0.0f, 16.0f, 4), td8.a(R.color.text_type1_secondary, bVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar5), bVar5, 48, 0, 131064);
                b bVar6 = bVar5;
                ul40.a(1.0f, z, bVar6);
                if (i10 != 0) {
                    bVar6.N(-1604952558);
                    i5 = 0;
                    lkn.a(u800.a(R.drawable.ic_check, 0, bVar6), "arrow", j.r(h.f(aVar9, 16.0f), 18.0f), null, null, 0.0f, null, bVar6, 432, 120);
                    bVar6.X(false);
                } else {
                    i5 = 0;
                    bVar6.N(-1604623214);
                    bVar6.X(false);
                }
                bVar6.X(z);
                p2f.a(j.g(aVar9, 1.0f), 0.0f, td8.a(R.color.line_type1_primary, bVar6), bVar6, 6, 2);
                bVar6.X(z);
                f0zVar2 = f0zVar;
                i7 = i5;
                i8 = i9;
                aVar6 = aVar10;
                aVar7 = aVar9;
                i6 = i2;
                kVar2 = kVar3;
                bVar3 = bVar6;
            }
            dVar2 = aVar7;
            bVar3.X(i7);
            bVar3.X(true);
            bVar = bVar3;
        } else {
            bVarA.G();
            dVar2 = dVar;
            bVar = bVarA;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f0zVar, function0, function1, i) { // from class: xzy
                public final /* synthetic */ f0z b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(3137);
                    yzy.a(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
