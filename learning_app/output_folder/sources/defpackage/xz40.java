package defpackage;

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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class xz40 {
    public static final void a(final String str, final String str2, final int i, List list, final String str3, a aVar, final int i2) {
        final List list2 = list;
        b bVarI = aVar.i(144853523);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.M(list2) ? 2048 : 1024) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
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
            d dVarE2 = j.e(aVar2, 1.0f);
            long jA = td8.a(R.color.bg_inverse_primary_d_base, bVarI);
            d750.a aVar4 = d750.a;
            xia0.a(str3, "RecapEpicYearPage background", androidx.compose.foundation.a.b(dVarE2, jA, aVar4), null, null, o8b.a.a, null, bVarI, ((i3 >> 12) & 14) | 1572912, 1976);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            c050.b(dVar2.b(aVar2, lb4Var), 0.0f, 0.0f, bVarI, 0);
            d dVarE3 = j.e(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE3);
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
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 80.0f, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dr.a(bVarI, androidx.compose.foundation.a.b(j.i(j.w(aVar2, 24.0f), 40.0f), td8.a(R.color.brand_primary, bVarI), aVar4));
            dr.a(bVarI, j.w(aVar2, 12.0f));
            ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(lxe0.a(R.string.page_sporty_recap__template_sporty_count_title, bVarI), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            rkg0.d(lxe0.a(R.string.page_sporty_recap__template_sporty_count_desc, bVarI), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            rqa0.a(bVarI, true, true, true);
            d dVarH = h.h(j.g(dVar2.b(aVar2, ut.a.e), 1.0f), 24.0f, 0.0f, 2);
            lb4.a aVar6 = ut.a.n;
            ze8 ze8VarA3 = xe8.a(kVar, aVar6, bVarI, 48);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            rkg0.d(str, null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, i3 & 14, 0, 131066);
            rkg0.d(String.valueOf(i), null, td8.a(R.color.text_inverse_primary, bVarI), null, tta.m(128.0f, bVarI), new kii(1), qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262026);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            rkg0.d(str2, null, yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, ((i3 >> 3) & 14) | 384, 0, 131066);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 32.0f));
            list2 = list;
            rai.b(null, new uw0.i(16.0f, true, new sw0(aVar6)), new uw0.i(16.0f, true, new rw0(0)), null, 0, 0, fx8.b(-1152555845, new cjj() { // from class: vz40
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar7 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar7.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ihn.b(u800.a(((Number) it.next()).intValue(), 0, aVar7), null, j.r(d.a.b, 24.0f), yc8.f, aVar7, 3504, 0);
                        }
                    } else {
                        aVar7.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573296, 57);
            bVarI.X(true);
            c050.a(0.0f, 0, bVarI, dVar2.b(aVar2, ut.a.h));
            zz40.a(h.j(dVar2.b(aVar2, ut.a.g), 16.0f, 0.0f, 0.0f, 16.0f, 6), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, str, str2, str3, list2) { // from class: wz40
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ List d;
                public final /* synthetic */ String e;

                {
                    this.a = str;
                    this.b = str2;
                    this.d = list2;
                    this.e = str3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xz40.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
