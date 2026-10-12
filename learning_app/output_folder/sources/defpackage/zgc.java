package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class zgc {
    public static final void a(slc slcVar, final Function1<? super slc, Unit> function1, a aVar, final int i) {
        b bVar;
        final slc slcVar2 = slcVar;
        final Function1<? super slc, Unit> function2 = function1;
        function2.getClass();
        b bVarI = aVar.i(1634149865);
        int i2 = (bVarI.M(slcVar2) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = Boolean.valueOf(d9b.d(context));
                bVarI.r(objY);
            }
            boolean zBooleanValue = ((Boolean) objY).booleanValue();
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_primary, bVarI), d750.a), "custom_code_hub_handle_section");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = h.g(j.g(aVar2, 1.0f), 12.0f, 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
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
            dr.a(bVarI, its.a(bVarI, dVarC2, cVar, 1.0f, true));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                slcVar2 = slcVar;
                objY3 = new Function0() { // from class: xgc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(slcVar2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                slcVar2 = slcVar;
            }
            d dVarH2 = sfw.h(androidx.compose.foundation.d.b(aVar2, d5xVar, null, false, null, (Function0) objY3, 28), "custom_code_hub_replace_code_button");
            function2 = function1;
            rkg0.d(vw40.a(R.string.page_custom_codes__replace_code, new Object[0], bVarI), dVarH2, zBooleanValue ? i8h.a(bVarI, 1008039626, R.color.brand_quinary, bVarI, false) : i8h.a(bVarI, 1008133959, R.color.brand_quaternary, bVarI, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: ygc
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zgc.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final slc slcVar, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final Function1 function1, final Function1 function2, final Function2 function3, final boolean z, final Function0 function0, final Function2 function4, final Function1 function5, final Function2 function6, a aVar, final int i) {
        simpleDateFormat.getClass();
        simpleDateFormat2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        b bVarI = aVar.i(1327047981);
        int i2 = i | (bVarI.M(slcVar) ? 4 : 2) | (bVarI.A(simpleDateFormat) ? 32 : 16) | (bVarI.A(simpleDateFormat2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i2 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        int i3 = i2 | (bVarI.A(function5) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, ((306783379 & i3) == 306783378 && ((bVarI.A(function6) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            final boolean zD = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            d dVarG = j.g(d.a.b, 1.0f);
            long jA = td8.a(R.color.line_type1_primary, bVarI);
            d750.a aVar2 = d750.a;
            gn6.a(sfw.h(f95.a(dVarG, 1.0f, jA, aVar2), "custom_code_hub_card"), aVar2, null, vm6.c(62, 2.0f), null, fx8.b(1669052027, new cjj() { // from class: vgc
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i4;
                    int i5;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarG2 = j.g(d.a.b, 1.0f);
                        if (zD) {
                            i4 = -107292077;
                            i5 = R.color.background_disable_type2_primary;
                        } else {
                            i4 = -107171208;
                            i5 = R.color.background_type1_quaternary;
                        }
                        d dVarH = sfw.h(androidx.compose.foundation.a.b(dVarG2, dgb.a(aVar3, i4, i5, aVar3), d750.a), "custom_code_hub_card_content");
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarH);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        slc slcVar2 = slcVar;
                        hhc.a(slcVar2, function1, function2, function3, z, function0, function4, false, aVar3, 0, 128);
                        zz00.e(whc.c(slcVar2), aVar3, 0);
                        c310 c310VarC = whc.c(slcVar2);
                        Function2 function7 = function6;
                        boolean zM = aVar3.M(function7);
                        Object objY = aVar3.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new wn8(function7, 1);
                            aVar3.r(objY);
                        }
                        h210.b(c310VarC, simpleDateFormat, simpleDateFormat2, null, (Function1) objY, aVar3, 0, 8);
                        zgc.a(slcVar2, function5, aVar3, 0);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196656, 20);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wgc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zgc.b(slcVar, simpleDateFormat, simpleDateFormat2, function1, function2, function3, z, function0, function4, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
