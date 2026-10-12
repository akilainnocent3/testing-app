package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class n7j0 {
    public static final void a(final int i, a aVar, d dVar, final String str, String str2) {
        final String str3;
        final d dVar2;
        str.getClass();
        b bVarI = aVar.i(1023651509);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            d dVarJ = h.j(j.r(aVar2, 16.0f), 0.0f, 0.0f, 2.0f, 0.0f, 11);
            s800 s800VarA = u800.a(R.drawable.clock, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, null, dVarJ, ((t5c0) bVarI.O(vle0Var)).P, bVarI, 432, 0);
            vle0 vle0Var2 = t6c0.a;
            int i3 = i2;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVarI = bVarI;
            if (str2 == null || StringsKt.U(str2)) {
                str3 = str2;
                bVarI.N(293566129);
                bVarI.X(false);
            } else {
                lzg.a(bVarI, 293144250, aVar2, 8.0f, bVarI);
                p2f.c(j.i(aVar2, 16.0f), 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 54, 0);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                str3 = str2;
                rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, (i3 >> 6) & 14, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            str = str;
            str3 = str2;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m7j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n7j0.a(w550.a(i | 1), (a) obj, dVar2, str, str3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final void b(d dVar, final String str, final String str2, final Function0 function0, final String str3, final String str4, final String str5, a aVar, final int i) {
        d dVar2;
        d.a aVar2;
        int i2;
        String strA;
        b bVarA = g9k.a(-355646840, aVar, str2, function0);
        int i3 = i | 6 | (bVarA.M(str) ? 32 : 16) | (bVarA.M(str2) ? 256 : 128) | (bVarA.A(function0) ? 2048 : 1024) | (bVarA.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.M(str4) ? 131072 : 65536) | (bVarA.M(str5) ? 1048576 : 524288);
        if (bVarA.q(i3 & 1, (i3 & 599187) != 599186)) {
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarA.O(vle0Var)).i0;
            d750.a aVar3 = d750.a;
            d.a aVar4 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(j.g(androidx.compose.foundation.a.b(aVar4, j, aVar3), 1.0f), false, null, null, function0, 15);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarD);
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
            if (str5 == null) {
                bVarA.N(-1623422772);
                bVarA.X(false);
                aVar2 = aVar4;
            } else {
                bVarA.N(-1623422771);
                aVar2 = aVar4;
                xia0.a(str5, str, vz7.a(j.i(j.g(aVar4, 1.0f), 200.0f), zm60.c(8.0f)), null, null, o8b.a.a, null, bVarA, (i3 & 112) | 1572864, 1976);
                w530.a(aVar2, 12.0f, bVarA, false);
            }
            vle0 vle0Var2 = t6c0.a;
            int i4 = i3 >> 3;
            d.a aVar6 = aVar2;
            rkg0.d(str, null, ((t5c0) bVarA.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((s6c0) bVarA.O(vle0Var2)).i, bVarA, i4 & 14, 24960, 110586);
            bVarA = bVarA;
            if (str3 == null || StringsKt.U(str3)) {
                i2 = 0;
                bVarA.N(-1622524112);
                bVarA.X(false);
            } else {
                u2i.c(bVarA, -1622799919, aVar6, 4.0f, bVarA);
                rkg0.d(str3, null, ((t5c0) bVarA.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((s6c0) bVarA.O(vle0Var2)).o, bVarA, (i3 >> 12) & 14, 24960, 110586);
                bVarA = bVarA;
                i2 = 0;
                bVarA.X(false);
            }
            dr.a(bVarA, j.i(aVar6, 8.0f));
            if (str4 == null) {
                bVarA.N(1610233090);
                strA = vw40.a(R.string.common_sports__football, new Object[i2], bVarA);
                bVarA.X(i2);
            } else {
                bVarA.N(1610232687);
                bVarA.X(i2);
                strA = str4;
            }
            a(i4 & 112, bVarA, null, str2, strA);
            w530.a(aVar6, 16.0f, bVarA, true);
            dVar2 = aVar6;
        } else {
            bVarA.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(str, str2, function0, str3, str4, str5, i) { // from class: l7j0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n7j0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final String str, final String str2, final Function0<Unit> function0, String str3, final String str4, final String str5, boolean z, a aVar, final int i, final int i2) {
        final String str6;
        int i3;
        b bVar;
        final d dVar2;
        final boolean z2;
        String str7;
        String strA;
        b bVarA = g9k.a(-65941738, aVar, str2, function0);
        int i4 = i | 6 | (bVarA.M(str) ? 32 : 16) | (bVarA.M(str2) ? 256 : 128) | (bVarA.A(function0) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            str6 = str3;
        } else {
            str6 = str3;
            i3 = i4 | (bVarA.M(str6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        int i6 = i3 | (bVarA.M(str4) ? 131072 : 65536) | (bVarA.M(str5) ? 1048576 : 524288) | 12582912;
        if (bVarA.q(i6 & 1, (4793491 & i6) != 4793490)) {
            String str8 = i5 != 0 ? null : str6;
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarA.O(vle0Var)).i0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.d.d(j.g(androidx.compose.foundation.a.b(aVar3, j, aVar2), 1.0f), false, null, null, function0, 15), 0.0f, 16.0f, 1);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, bVarA, 6);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarA, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarA, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, layoutWeightElementA);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, bVar2);
            umi0.a(bVarA, rv00VarS2, dVar3);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            vle0 vle0Var2 = t6c0.a;
            int i7 = i6 >> 3;
            rkg0.d(str, null, ((t5c0) bVarA.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((s6c0) bVarA.O(vle0Var2)).i, bVarA, i7 & 14, 24960, 110586);
            bVar = bVarA;
            if (str8 == null || StringsKt.U(str8)) {
                str7 = str8;
                bVar.N(1544837798);
                bVar.X(false);
            } else {
                u2i.c(bVar, 1544527395, aVar3, 4.0f, bVar);
                pmg0 pmg0Var = ((s6c0) bVar.O(vle0Var2)).o;
                String str9 = str8;
                rkg0.d(str9, null, ((t5c0) bVar.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, pmg0Var, bVar, (i6 >> 12) & 14, 24960, 110586);
                str7 = str9;
                bVar = bVar;
                bVar.X(false);
            }
            dr.a(bVar, j.i(r31, 12.0f));
            if (str4 == null) {
                bVar.N(-1335634708);
                strA = vw40.a(R.string.common_sports__football, new Object[0], bVar);
                bVar.X(false);
            } else {
                bVar.N(-1335635111);
                bVar.X(false);
                strA = str4;
            }
            a(i7 & 112, bVar, null, str2, strA);
            bVar.X(true);
            if (str5 == null) {
                bVar.N(850291729);
                bVar.X(false);
            } else {
                bVar.N(850291730);
                d dVarT = j.t(r31, 90.0f, 76.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = c.c(bVar, dVarT);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar4);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC, bVar2);
                umi0.a(bVar, rv00VarS3, dVar3);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC3, cVar);
                b bVar3 = bVar;
                xia0.a(str5, str, vz7.a(androidx.compose.foundation.layout.d.a.f(r31), zm60.c(4.0f)), null, null, o8b.a.a, null, bVar3, (i6 & 112) | 1572864, 1976);
                bVar = bVar3;
                bVar.N(-1024171264);
                ihn.b(u800.a(R.drawable.ic_play_circle, 0, bVar), null, j.r(r31, 24.0f), yc8.m, bVar, 3504, 0);
                bVar.X(false);
                bVar.X(true);
                Unit unit = Unit.a;
                bVar.X(false);
            }
            bVar.X(true);
            dVar2 = aVar3;
            str6 = str7;
            z2 = true;
        } else {
            bVar = bVarA;
            bVar.G();
            dVar2 = dVar;
            z2 = z;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, function0, str6, str4, str5, z2, i, i2) { // from class: k7j0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ int w;

                {
                    this.w = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n7j0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA, this.w);
                    return Unit.a;
                }
            };
        }
    }
}
