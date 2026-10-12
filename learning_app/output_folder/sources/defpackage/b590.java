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

/* JADX INFO: loaded from: classes7.dex */
public final class b590 {
    public static final void a(final boolean z, final String str, final String str2, final List<String> list, final List<String> list2, a aVar, final int i) {
        b bVar;
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        b bVarI = aVar.i(181261503);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(list) ? 2048 : 1024) | (bVarI.M(list2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float f = z ? 30.0f : 16.0f;
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 0);
            float f2 = f;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarT = j.t(aVar2, f2, 16.0f);
            long jA = td8.a(R.color.brand_secondary_variable_type1, bVarI);
            d750.a aVar4 = d750.a;
            d dVarH = h.h(androidx.compose.foundation.a.b(dVarT, jA, aVar4), 0.0f, 2.0f, 1);
            pmg0 pmg0VarL = tta.l(R.style.B2_B, bVarI);
            float f3 = 16.0f;
            rkg0.d(str, dVarH, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, (i2 >> 3) & 14, 0, 130040);
            b bVar4 = bVarI;
            bVar4.N(424826696);
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                b bVar5 = bVar4;
                rkg0.d((String) it.next(), h.h(j.r(aVar2, f3), 0.0f, 2.0f, 1), td8.a(R.color.text_type1_primary, bVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar4), bVar5, 48, 0, 130040);
                bVar4 = bVar5;
                f3 = 16.0f;
            }
            bVar4.X(false);
            bVar4.X(true);
            un60 un60VarA2 = sn60.a(jVar, bVar3, bVar4, 0);
            int iHashCode3 = Long.hashCode(bVar4.T);
            rv00 rv00VarS3 = bVar4.S();
            d dVarC3 = c.c(bVar4, aVar2);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar5);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, un60VarA2, hta.a.f);
            umi0.a(bVar4, rv00VarS3, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar4, iHashCode3, c0674a2);
            }
            umi0.a(bVar4, dVarC3, hta.a.d);
            b bVar6 = bVar4;
            rkg0.d(str2, h.h(androidx.compose.foundation.a.b(j.t(aVar2, f2, 16.0f), td8.a(R.color.brand_secondary_variable_type1, bVar4), aVar4), 0.0f, 2.0f, 1), td8.a(R.color.text_type1_primary, bVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVar4), bVar6, (i2 >> 6) & 14, 0, 130040);
            bVar = bVar6;
            bVar.N(309022897);
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                b bVar7 = bVar;
                rkg0.d((String) it2.next(), h.h(j.r(aVar2, 16.0f), 0.0f, 2.0f, 1), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar), bVar7, 48, 0, 130040);
                bVar = bVar7;
            }
            rqa0.a(bVar, false, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, str, str2, list, list2, i) { // from class: a590
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ List d;
                public final /* synthetic */ List e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b590.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
