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
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class mcg {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OrderBetType.values().length];
            try {
                iArr[OrderBetType.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OrderBetType.MULTIPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function1 function1, final boolean z, final boolean z2) {
        int i2;
        Function1 function2;
        b bVar;
        int i3;
        int i4;
        b bVarI = aVar.i(-1412853303);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarR = j.r(jl70.a(h.f(dVar, 2.0f), 0.7f, 0.7f), 20.0f);
            long jA = td8.a(R.color.bg_secondary_d_white, bVarI);
            long jA2 = td8.a(R.color.bg_brand_sub_primary_d_base, bVarI);
            if (z2) {
                i3 = -542339179;
                i4 = R.color.border_danger;
            } else {
                i3 = -542337192;
                i4 = R.color.border_secondary;
            }
            bVar = bVarI;
            fr7.a(z, function2, dVarR, false, zq7.a(jA2, i8h.a(bVarI, i3, i4, bVarI, false), jA, td8.a(R.color.line_type1_secondary, bVarI), td8.a(R.color.line_type1_secondary, bVarI), bVar, 32), bVar, ((i2 >> 3) & 14) | ((i2 >> 6) & 112), 40);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gcg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mcg.a(w550.a(i | 1), (a) obj, dVar, function1, z, z2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final String str, boolean z, final boolean z2, Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        d dVar2;
        final boolean z3 = z;
        final Function1 function2 = function1;
        b bVarI = aVar.i(-1159850946);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? 16384 : 8192;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 54);
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
            int i4 = i3 >> 3;
            a((i4 & 112) | 6 | (i4 & 896) | (i4 & 7168), bVarI, sfw.h(aVar2, "bottom_sheet_checkbox"), function2, z3, z2);
            function2 = function2;
            z3 = z3;
            boolean z4 = ((57344 & i3) == 16384) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            if (z4 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: ecg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(Boolean.valueOf(!z3));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            dVar2 = aVar2;
            rkg0.d(str, sfw.h(h.h(sfw.f(aVar2, true, (Function0) objY), 4.0f, 0.0f, 2), "bottom_sheet_checkbox_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, i4 & 14, 0, 131064);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2() { // from class: fcg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mcg.b(dVar3, str, z3, z2, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:171:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:177:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:180:0x0358 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x035a  */
    /* JADX WARN: Code duplicated, block: B:182:0x0366  */
    /* JADX WARN: Code duplicated, block: B:183:0x037a  */
    /* JADX WARN: Code duplicated, block: B:186:0x0422  */
    /* JADX WARN: Code duplicated, block: B:187:0x0426  */
    /* JADX WARN: Code duplicated, block: B:192:0x0443  */
    /* JADX WARN: Code duplicated, block: B:195:0x0529  */
    /* JADX WARN: Code duplicated, block: B:196:0x052d  */
    /* JADX WARN: Code duplicated, block: B:201:0x054a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0570  */
    /* JADX WARN: Code duplicated, block: B:205:0x0574  */
    /* JADX WARN: Code duplicated, block: B:210:0x0591  */
    /* JADX WARN: Code duplicated, block: B:213:0x0610  */
    /* JADX WARN: Code duplicated, block: B:214:0x0614  */
    /* JADX WARN: Code duplicated, block: B:219:0x0631  */
    /* JADX WARN: Code duplicated, block: B:222:0x0651  */
    /* JADX WARN: Code duplicated, block: B:223:0x065c  */
    /* JADX WARN: Code duplicated, block: B:226:0x06be  */
    /* JADX WARN: Code duplicated, block: B:228:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:231:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:232:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:235:0x0706  */
    /* JADX WARN: Code duplicated, block: B:238:0x070b  */
    /* JADX WARN: Code duplicated, block: B:239:0x070e  */
    /* JADX WARN: Code duplicated, block: B:243:0x079a  */
    /* JADX WARN: Code duplicated, block: B:244:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:247:0x0806  */
    /* JADX WARN: Code duplicated, block: B:249:0x0813  */
    /* JADX WARN: Code duplicated, block: B:252:0x0844  */
    /* JADX WARN: Code duplicated, block: B:253:0x0846  */
    /* JADX WARN: Code duplicated, block: B:256:0x084e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:259:0x0854  */
    /* JADX WARN: Code duplicated, block: B:262:0x08de  */
    /* JADX WARN: Code duplicated, block: B:263:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:266:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:268:0x0901  */
    /* JADX WARN: Code duplicated, block: B:273:0x092f  */
    /* JADX WARN: Code duplicated, block: B:274:0x0933  */
    /* JADX WARN: Code duplicated, block: B:277:0x0942  */
    /* JADX WARN: Code duplicated, block: B:279:0x0950  */
    /* JADX WARN: Code duplicated, block: B:282:0x0a14  */
    /* JADX WARN: Code duplicated, block: B:283:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:286:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:288:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:291:0x0ad3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:294:0x0ad8  */
    /* JADX WARN: Code duplicated, block: B:297:0x0b33  */
    /* JADX WARN: Code duplicated, block: B:299:0x0b3e  */
    /* JADX WARN: Code duplicated, block: B:302:0x0b6b  */
    /* JADX WARN: Code duplicated, block: B:303:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:306:0x0b74 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:309:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:312:0x0bcc  */
    /* JADX WARN: Code duplicated, block: B:314:0x0bff  */
    /* JADX WARN: Code duplicated, block: B:316:0x0c07  */
    /* JADX WARN: Code duplicated, block: B:319:0x0c1b  */
    /* JADX WARN: Code duplicated, block: B:321:0x0c29  */
    /* JADX WARN: Code duplicated, block: B:327:0x0c91  */
    /* JADX WARN: Code duplicated, block: B:329:0x0ca5  */
    /* JADX WARN: Code duplicated, block: B:331:0x0cd0  */
    /* JADX WARN: Code duplicated, block: B:332:0x0cd4  */
    /* JADX WARN: Code duplicated, block: B:335:0x0ce3  */
    /* JADX WARN: Code duplicated, block: B:337:0x0cf1  */
    /* JADX WARN: Code duplicated, block: B:340:0x0d49  */
    /* JADX WARN: Code duplicated, block: B:341:0x0d4b  */
    /* JADX WARN: Code duplicated, block: B:344:0x0d52 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:347:0x0d58  */
    /* JADX WARN: Code duplicated, block: B:349:0x0de8  */
    /* JADX WARN: Code duplicated, block: B:352:0x0e4a  */
    /* JADX WARN: Code duplicated, block: B:353:0x0e4e  */
    /* JADX WARN: Code duplicated, block: B:356:0x0e5f  */
    /* JADX WARN: Code duplicated, block: B:360:0x0e71  */
    /* JADX WARN: Code duplicated, block: B:363:0x0e88  */
    /* JADX WARN: Code duplicated, block: B:364:0x0e8a  */
    /* JADX WARN: Code duplicated, block: B:367:0x0e91 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:370:0x0e97  */
    /* JADX WARN: Code duplicated, block: B:373:0x0efd  */
    /* JADX WARN: Code duplicated, block: B:374:0x0f01  */
    /* JADX WARN: Code duplicated, block: B:377:0x0f10  */
    /* JADX WARN: Code duplicated, block: B:379:0x0f1e  */
    /* JADX WARN: Code duplicated, block: B:382:0x0f48  */
    /* JADX WARN: Code duplicated, block: B:383:0x0f4c  */
    /* JADX WARN: Code duplicated, block: B:386:0x0f5b  */
    /* JADX WARN: Code duplicated, block: B:388:0x0f69  */
    /* JADX WARN: Code duplicated, block: B:391:0x0fbc  */
    /* JADX WARN: Code duplicated, block: B:393:0x0fd1  */
    /* JADX WARN: Code duplicated, block: B:394:0x0fd3  */
    /* JADX WARN: Code duplicated, block: B:397:0x0fda A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:400:0x0fe0  */
    /* JADX WARN: Code duplicated, block: B:402:0x0ff8  */
    public static final void c(final OrderBetType orderBetType, final String str, final String str2, final String str3, final boolean z, final boolean z2, final boolean z3, g9t g9tVar, final mxn mxnVar, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function0, Function0 function5, final Function0 function6, final Function0 function7, final String str4, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        g9t g9tVar2;
        final Function0 function8;
        b bVar;
        int i6;
        hta.a.c cVar;
        lb4.b bVar2;
        int iHashCode;
        int i7;
        int i8;
        String strA;
        int iHashCode2;
        int iHashCode3;
        int iHashCode4;
        int iHashCode5;
        zwn zwnVar;
        Object objY;
        final wdi wdiVar;
        boolean z4;
        int i9;
        int i10;
        boolean z5;
        boolean z6;
        Object objY2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Object objY3;
        final wdi wdiVar2;
        int i11;
        int i12;
        boolean z7;
        boolean z8;
        Object objY4;
        int iHashCode6;
        hta.a.C0674a c0674a;
        int iHashCode7;
        int iHashCode8;
        hta.a.C0674a c0674a2;
        boolean zA;
        Object objY5;
        int i13;
        int i14;
        int i15;
        int i16;
        Object objY6;
        UiText uiText;
        uw0.d dVar;
        hta.a.C0674a c0674a3;
        float f;
        hta.a.d dVar2;
        lb4.b bVar3;
        hta.a.c cVar2;
        z1s.a aVar2;
        b bVar4;
        hta.a.b bVar5;
        int iHashCode9;
        boolean z9;
        Object objY7;
        int iHashCode10;
        boolean z10;
        Object objY8;
        b bVar6;
        int iHashCode11;
        int iHashCode12;
        boolean z11;
        Object objY9;
        int iHashCode13;
        z1s.a aVar3;
        dl7.a(str, str2, str3, str4);
        b bVarI = aVar.i(-1464034113);
        if ((i & 6) == 0) {
            i3 = (bVarI.d(orderBetType == null ? -1 : orderBetType.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i17 = i3;
        if ((i & 48) == 0) {
            i4 = i17 | (bVarI.M(str) ? 32 : 16);
        } else {
            i4 = i17;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= bVarI.b(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= bVarI.b(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= bVarI.d(g9tVar != null ? g9tVar.ordinal() : -1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= (134217728 & i) == 0 ? bVarI.M(mxnVar) : bVarI.A(mxnVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i4 |= bVarI.A(function1) ? 536870912 : 268435456;
        }
        int i18 = i4;
        if ((i2 & 6) == 0) {
            i5 = (bVarI.A(function2) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarI.A(function3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarI.A(function4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= bVarI.A(function6) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= bVarI.A(function7) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= bVarI.M(str4) ? 8388608 : 4194304;
        }
        if (bVarI.q(i18 & 1, ((i18 & 306783379) == 306783378 && (4793491 & i5) == 4793490) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            fdi fdiVar = (fdi) bVarI.O(sva.i);
            final boolean zC = l0z.c((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            Object objY10 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY10 == c0041a2) {
                objY10 = new wdi();
                bVarI.r(objY10);
            }
            wdi wdiVar3 = (wdi) objY10;
            Object objY11 = bVarI.y();
            if (objY11 == c0041a2) {
                objY11 = new wdi();
                bVarI.r(objY11);
            }
            wdi wdiVar4 = (wdi) objY11;
            d.a aVar4 = d.a.b;
            d dVarH = sfw.h(j.g(aVar4, 1.0f), "auto_bet_create_content");
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 0);
            int iHashCode14 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO = bVarI.o();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar7 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar7);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarO, dVar3);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.g()) {
                i6 = i5;
            } else {
                i6 = i5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode14))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarH2 = sfw.h(h.g(j.g(aVar4, 1.0f), 24.0f, 8.0f), "auto_bet_create_bet_type_row");
                uw0.g gVar = uw0.g;
                bVar2 = ut.a.k;
                un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
                iHashCode = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO2 = bVarI.o();
                d dVarC2 = c.c(bVarI, dVarH2);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar7);
                umi0.a(bVarI, rv00VarO2, dVar3);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a4);
                }
                umi0.a(bVarI, dVarC2, cVar);
                i7 = i6;
                rkg0.d(vw40.a(R.string.component_betslip__bet_type, new Object[0], bVarI), sfw.h(aVar4, "auto_bet_create_bet_type_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
                i8 = a.a[orderBetType.ordinal()];
                if (i8 != 1) {
                    bVarI.N(-1098565153);
                    strA = vw40.a(R.string.component_betslip__single, new Object[0], bVarI);
                    bVarI.H();
                } else if (i8 != 2) {
                    bVarI.N(304408345);
                    bVarI.H();
                    strA = "";
                } else {
                    bVarI.N(-1098561823);
                    strA = vw40.a(R.string.component_betslip__multiple, new Object[0], bVarI);
                    bVarI.H();
                }
                rkg0.d(strA, sfw.h(aVar4, "auto_bet_create_bet_type_value"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                bVarI.s();
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                d dVarH3 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.transparent, bVarI), j.g(aVar4, 1.0f)), 24.0f, 8.0f), "auto_bet_create_outcome_row");
                un60 un60VarA2 = sn60.a(gVar, bVar2, bVarI, 54);
                iHashCode2 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO3 = bVarI.o();
                d dVarC3 = c.c(bVarI, dVarH3);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar7);
                umi0.a(bVarI, rv00VarO3, dVar3);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
                }
                umi0.a(bVarI, dVarC3, cVar);
                rkg0.d(vw40.a(R.string.component_betslip__outcome, new Object[0], bVarI), sfw.h(aVar4, "auto_bet_create_outcome_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
                ul40.a(1.0f, true, bVarI);
                m7b.a(sfw.h(aVar4, "auto_bet_choose_outcome_button"), vw40.a(R.string.component_betslip__choose_outcome, new Object[0], bVarI), g9t.ENABLE, null, k8c0.a(e7b.b, zff.a(36.0f), null, 0L, 0.0f, 29), null, null, null, function7, null, bVarI, 390 | ((i7 << 6) & 234881024), 744);
                bVarI.s();
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                d dVarH4 = sfw.h(h.g(j.g(aVar4, 1.0f), 24.0f, 8.0f), "auto_bet_create_odds_row");
                un60 un60VarA3 = sn60.a(gVar, bVar2, bVarI, 54);
                iHashCode3 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO4 = bVarI.o();
                d dVarC4 = c.c(bVarI, dVarH4);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar7);
                umi0.a(bVarI, rv00VarO4, dVar3);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a4);
                }
                umi0.a(bVarI, dVarC4, cVar);
                ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVarI, 0);
                iHashCode4 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO5 = bVarI.o();
                d dVarC5 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar7);
                umi0.a(bVarI, rv00VarO5, dVar3);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
                }
                umi0.a(bVarI, dVarC5, cVar);
                rkg0.d(vw40.a(R.string.common_functions__odds_txt, new Object[0], bVarI), sfw.h(aVar4, "auto_bet_create_odds_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
                bVarI.s();
                un60 un60VarA4 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
                iHashCode5 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO6 = bVarI.o();
                d dVarC6 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA4, bVar7);
                umi0.a(bVarI, rv00VarO6, dVar3);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a4);
                }
                umi0.a(bVarI, dVarC6, cVar);
                zwn zwnVar2 = mxnVar.a;
                zwnVar = mxnVar.c;
                String str5 = zwnVar2.a;
                axp axpVar = new axp(9, 6, 115);
                objY = bVarI.y();
                if (objY == c0041a2) {
                    wdiVar = wdiVar3;
                    objY = new Function1() { // from class: ccg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((mwp) obj).getClass();
                            wdi.b(wdiVar);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    wdiVar = wdiVar3;
                }
                nwp nwpVar = new nwp(null, (Function1) objY, null, 59);
                pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
                gbb0 gbb0Var = new gbb0(td8.a(R.color.text_primary, bVarI));
                d dVarI = j.i(j.w(aVar4, 76.0f), 30.0f);
                z4 = mxnVar.a.b;
                i9 = R.color.border_danger;
                if (z4) {
                    i10 = 503084501;
                } else {
                    i10 = 503087000;
                    i9 = R.color.border_secondary;
                }
                d dVarH5 = sfw.h(h.h(f95.a(dVarI, 1.0f, ts2.b(i10, i9, bVarI, bVarI), zm60.c(2.0f)), 5.0f, 0.0f, 2), "auto_bet_create_min_odds_input");
                boolean zB = bVarI.b(zC);
                if ((i18 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | zB;
                objY2 = bVarI.y();
                if (z6) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    if (objY2 == c0041a) {
                    }
                    qc2.b(str5, (Function1) objY2, dVarH5, false, false, pmg0VarB, axpVar, nwpVar, true, 0, 0, null, null, null, gbb0Var, fx8.b(-1832142676, new acg(mxnVar, 0), bVarI), bVarI, 102236160, 196608, 15896);
                    rkg0.d("~", null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 6, 0, 131066);
                    String str6 = mxnVar.b.a;
                    axp axpVar2 = new axp(9, 6, 115);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        wdiVar2 = wdiVar4;
                        objY3 = new Function1() { // from class: hcg
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((mwp) obj).getClass();
                                wdi.b(wdiVar2);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    } else {
                        wdiVar2 = wdiVar4;
                    }
                    wdi wdiVar5 = wdiVar2;
                    nwp nwpVar2 = new nwp(null, (Function1) objY3, null, 59);
                    pmg0 pmg0VarB2 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
                    gbb0 gbb0Var2 = new gbb0(td8.a(R.color.text_primary, bVarI));
                    d dVarI2 = j.i(j.w(aVar4, 76.0f), 30.0f);
                    if (mxnVar.b.b) {
                        i11 = 503174517;
                        i12 = R.color.border_danger;
                    } else {
                        i11 = 503177016;
                        i12 = R.color.border_secondary;
                    }
                    d dVarH6 = sfw.h(h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI2, 1.0f, ts2.b(i11, i12, bVarI, bVarI), zm60.c(2.0f)), wdiVar), 5.0f, 0.0f, 2), "auto_bet_create_max_odds_input");
                    boolean zB2 = bVarI.b(zC);
                    if ((i7 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = zB2 | z7;
                    objY4 = bVarI.y();
                    if (z8 || objY4 == c0041a) {
                        objY4 = new Function1() { // from class: icg
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String str7 = (String) obj;
                                str7.getClass();
                                Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                                if (str7.length() == 0 || regex.f(str7)) {
                                    function2.invoke(str7);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    qc2.b(str6, (Function1) objY4, dVarH6, false, false, pmg0VarB2, axpVar2, nwpVar2, true, 0, 0, null, null, null, gbb0Var2, fx8.b(755874901, new cjj() { // from class: jcg
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Function2 function9 = (Function2) obj;
                            a aVar7 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            function9.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar7.A(function9) ? 4 : 2;
                            }
                            int i19 = iIntValue;
                            if (aVar7.q(i19 & 1, (i19 & 19) != 18)) {
                                huv huvVarC = kd5.c(ut.a.f, false);
                                int iHashCode15 = Long.hashCode(aVar7.m());
                                rv00 rv00VarO7 = aVar7.o();
                                d.a aVar8 = d.a.b;
                                d dVarC7 = c.c(aVar7, aVar8);
                                hta.k.getClass();
                                z1s.a aVar9 = hta.a.b;
                                if (aVar7.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar7.D();
                                if (aVar7.g()) {
                                    aVar7.F(aVar9);
                                } else {
                                    aVar7.p();
                                }
                                umi0.a(aVar7, huvVarC, hta.a.f);
                                umi0.a(aVar7, rv00VarO7, hta.a.e);
                                hta.a.C0674a c0674a5 = hta.a.g;
                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode15))) {
                                    pbc.a(iHashCode15, aVar7, iHashCode15, c0674a5);
                                }
                                umi0.a(aVar7, dVarC7, hta.a.d);
                                if (mxnVar.b.a.length() == 0) {
                                    aVar7.N(-282292021);
                                    rkg0.d(vw40.a(R.string.component_betslip__max, new Object[0], aVar7), j.g(aVar8, 1.0f), td8.a(R.color.text_placeholder, aVar7), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar7), aVar7, 48, 0, 130040);
                                    aVar7 = aVar7;
                                    aVar7.H();
                                } else {
                                    aVar7.N(-281824045);
                                    aVar7.H();
                                }
                                at.a(i19 & 14, aVar7, function9);
                            } else {
                                aVar7.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 102236160, 196608, 15896);
                    bVarI.s();
                    bVarI.s();
                    p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                    d dVarH7 = sfw.h(h.i(j.g(aVar4, 1.0f), 24.0f, 8.0f, 24.0f, 0.0f), "auto_bet_create_stake_row");
                    un60 un60VarA5 = sn60.a(gVar, bVar2, bVarI, 54);
                    iHashCode6 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO7 = bVarI.o();
                    d dVarC7 = c.c(bVarI, dVarH7);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar6);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA5, bVar7);
                    umi0.a(bVarI, rv00VarO7, dVar3);
                    if (bVarI.g() && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                        c0674a = c0674a4;
                    } else {
                        c0674a = c0674a4;
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, cVar);
                    ze8 ze8VarA3 = xe8.a(kVar, aVar5, bVarI, 0);
                    iHashCode7 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO8 = bVarI.o();
                    d dVarC8 = c.c(bVarI, aVar4);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar6);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, bVar7);
                    umi0.a(bVarI, rv00VarO8, dVar3);
                    if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
                    }
                    umi0.a(bVarI, dVarC8, cVar);
                    rkg0.d("Stake", sfw.h(aVar4, "auto_bet_create_stake_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 54, 0, 131064);
                    rkg0.d(str4, sfw.h(aVar4, "auto_bet_create_balance"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, ((i7 >> 21) & 14) | 48, 0, 131064);
                    bVarI.s();
                    un60 un60VarA6 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar2, bVarI, 54);
                    iHashCode8 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO9 = bVarI.o();
                    d dVarC9 = c.c(bVarI, aVar4);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar6);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA6, bVar7);
                    umi0.a(bVarI, rv00VarO9, dVar3);
                    if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                        rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                    }
                    umi0.a(bVarI, dVarC9, cVar);
                    c0674a2 = c0674a;
                    androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                    rkg0.d(str, sfw.h(aVar4, "auto_bet_create_currency"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, ((i18 >> 3) & 14) | 48, 0, 131064);
                    String str7 = zwnVar.a;
                    axp axpVar3 = new axp(3, 7, 115);
                    zA = bVarI.A(fdiVar);
                    objY5 = bVarI.y();
                    if (!zA || objY5 == c0041a3) {
                        i13 = 1;
                        objY5 = new kmb(fdiVar, 1);
                        bVarI.r(objY5);
                    } else {
                        i13 = 1;
                    }
                    nwp nwpVar3 = new nwp((Function1) objY5, null, null, 62);
                    pmg0 pmg0VarB3 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
                    gbb0 gbb0Var3 = new gbb0(td8.a(R.color.text_primary, bVarI));
                    d dVarI3 = j.i(j.w(aVar4, 136.0f), 30.0f);
                    if (zwnVar.b) {
                        i14 = 1737155124;
                        i15 = R.color.border_danger;
                    } else {
                        i14 = 1737157623;
                        i15 = R.color.border_secondary;
                    }
                    d dVarH8 = sfw.h(h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI3, 1.0f, ts2.b(i14, i15, bVarI, bVarI), zm60.c(2.0f)), wdiVar5), 5.0f, 0.0f, 2), "auto_bet_create_stake_input");
                    if ((i7 & 112) == 32) {
                        i16 = i13;
                    } else {
                        i16 = 0;
                    }
                    objY6 = bVarI.y();
                    if (i16 == 0 || objY6 == c0041a3) {
                        objY6 = new lmb(function3, i13);
                        bVarI.r(objY6);
                    }
                    qc2.b(str7, (Function1) objY6, dVarH8, false, false, pmg0VarB3, axpVar3, nwpVar3, true, 0, 0, null, null, null, gbb0Var3, fx8.b(1757964299, new kcg(0, mxnVar, str2), bVarI), bVarI, 102236160, 196608, 15896);
                    bVarI.s();
                    bVarI.s();
                    uiText = zwnVar.c;
                    dVar = uw0.b;
                    if (uiText != null) {
                        bVarI.N(-605949145);
                        d dVarG = j.g(aVar4, 1.0f);
                        f = 24.0f;
                        d dVarI4 = h.i(dVarG, 24.0f, 4.0f, 24.0f, 0.0f);
                        un60 un60VarA7 = sn60.a(dVar, bVar2, bVarI, 54);
                        iHashCode13 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO10 = bVarI.o();
                        d dVarC10 = c.c(bVarI, dVarI4);
                        bVarI.D();
                        if (bVarI.g()) {
                            aVar3 = aVar6;
                            bVarI.F(aVar3);
                        } else {
                            aVar3 = aVar6;
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA7, bVar7);
                        umi0.a(bVarI, rv00VarO10, dVar3);
                        if (bVarI.g() && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode13))) {
                            c0674a3 = c0674a2;
                        } else {
                            c0674a3 = c0674a2;
                            rms.a(iHashCode13, bVarI, iHashCode13, c0674a3);
                        }
                        umi0.a(bVarI, dVarC10, cVar);
                        rkg0.d(ddi0.a(zwnVar.c, bVarI), sfw.h(aVar4, "auto_bet_create_stake_error"), td8.a(R.color.text_danger, bVarI), null, 0L, null, null, null, 0L, null, mdg0.a(6), 0L, 0, false, 2, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 24576, 113656);
                        bVarI.s();
                        bVarI.H();
                        dVar2 = dVar3;
                        bVar3 = bVar2;
                        cVar2 = cVar;
                        aVar2 = aVar3;
                        bVar4 = bVarI;
                        bVar5 = bVar7;
                    } else {
                        c0674a3 = c0674a2;
                        f = 24.0f;
                        if (z) {
                            bVarI.N(-605153096);
                            d dVarI5 = h.i(j.g(aVar4, 1.0f), 24.0f, 4.0f, 24.0f, 0.0f);
                            un60 un60VarA8 = sn60.a(dVar, bVar2, bVarI, 54);
                            iHashCode9 = Long.hashCode(aba.a(bVarI));
                            rv00 rv00VarO11 = bVarI.o();
                            d dVarC11 = c.c(bVarI, dVarI5);
                            bVarI.D();
                            if (bVarI.g()) {
                                bVarI.F(aVar6);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, un60VarA8, bVar7);
                            umi0.a(bVarI, rv00VarO11, dVar3);
                            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                                rms.a(iHashCode9, bVarI, iHashCode9, c0674a3);
                            }
                            umi0.a(bVarI, dVarC11, cVar);
                            rkg0.d(vw40.a(R.string.component_betslip__insufficient_balance, new Object[0], bVarI).concat(", "), null, td8.a(R.color.text_danger, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
                            if ((458752 & i7) == 131072) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objY7 = bVarI.y();
                            if (z9 || objY7 == c0041a3) {
                                objY7 = new nmb(function6, 1);
                                bVarI.r(objY7);
                            }
                            rkg0.d(vw40.a(R.string.page_login__go_to_deposit, new Object[0], bVarI), sfw.h(sfw.f(aVar4, true, (Function0) objY7), "auto_bet_create_deposit_link"), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131064);
                            dVar2 = dVar3;
                            cVar2 = cVar;
                            bVar3 = bVar2;
                            aVar2 = aVar6;
                            bVar5 = bVar7;
                            ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar4, 12.0f), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), bVarI, 432, 0);
                            bVar4 = bVarI;
                            bVar4.s();
                            bVar4.H();
                        } else {
                            dVar2 = dVar3;
                            bVar3 = bVar2;
                            cVar2 = cVar;
                            aVar2 = aVar6;
                            bVar4 = bVarI;
                            bVar5 = bVar7;
                            bVar4.N(-603799047);
                            bVar4.H();
                        }
                    }
                    dr.a(bVar4, j.i(aVar4, 8.0f));
                    p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar4), bVar4, 48, 1);
                    d dVarH9 = sfw.h(h.g(j.g(aVar4, 1.0f), f, 8.0f), "auto_bet_create_terms_row");
                    uw0.j jVar = uw0.a;
                    lb4.b bVar8 = bVar3;
                    un60 un60VarA9 = sn60.a(jVar, bVar8, bVar4, 48);
                    iHashCode10 = Long.hashCode(aba.a(bVar4));
                    rv00 rv00VarO12 = bVar4.o();
                    d dVarC12 = c.c(bVar4, dVarH9);
                    bVar4.D();
                    if (bVar4.g()) {
                        bVar4.F(aVar2);
                    } else {
                        bVar4.p();
                    }
                    umi0.a(bVar4, un60VarA9, bVar5);
                    hta.a.d dVar4 = dVar2;
                    umi0.a(bVar4, rv00VarO12, dVar4);
                    if (bVar4.g() || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode10))) {
                        rms.a(iHashCode10, bVar4, iHashCode10, c0674a3);
                    }
                    hta.a.c cVar3 = cVar2;
                    umi0.a(bVar4, dVarC12, cVar3);
                    String strA2 = vw40.a(R.string.component_betslip__auto_bet_terms_acknowledgment, new Object[0], bVar4);
                    if ((i7 & 896) == 256) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objY8 = bVar4.y();
                    if (z10 || objY8 == c0041a3) {
                        objY8 = new lcg(function4, 0);
                        bVar4.r(objY8);
                    }
                    bVar6 = bVar4;
                    b(null, strA2, z2, z3, (Function1) objY8, bVar6, (i18 >> 9) & 8064);
                    bVar6.s();
                    p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar6), bVar6, 48, 1);
                    d dVarG2 = h.g(j.g(aVar4, 1.0f), 24.0f, 16.0f);
                    un60 un60VarA10 = sn60.a(jVar, bVar8, bVar6, 48);
                    iHashCode11 = Long.hashCode(aba.a(bVar6));
                    rv00 rv00VarO13 = bVar6.o();
                    d dVarC13 = c.c(bVar6, dVarG2);
                    bVar6.D();
                    if (bVar6.g()) {
                        bVar6.F(aVar2);
                    } else {
                        bVar6.p();
                    }
                    umi0.a(bVar6, un60VarA10, bVar5);
                    umi0.a(bVar6, rv00VarO13, dVar4);
                    if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode11))) {
                        rms.a(iHashCode11, bVar6, iHashCode11, c0674a3);
                    }
                    umi0.a(bVar6, dVarC13, cVar3);
                    d dVarG3 = j.g(aVar4, 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode12 = Long.hashCode(aba.a(bVar6));
                    rv00 rv00VarO14 = bVar6.o();
                    d dVarC14 = c.c(bVar6, dVarG3);
                    bVar6.D();
                    if (bVar6.g()) {
                        bVar6.F(aVar2);
                    } else {
                        bVar6.p();
                    }
                    umi0.a(bVar6, huvVarC, bVar5);
                    umi0.a(bVar6, rv00VarO14, dVar4);
                    if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode12))) {
                        rms.a(iHashCode12, bVar6, iHashCode12, c0674a3);
                    }
                    umi0.a(bVar6, dVarC14, cVar3);
                    g9tVar2 = g9tVar;
                    m7b.a(sfw.h(j.g(aVar4, 1.0f), "auto_bet_create_place_bet_button"), str3, g9tVar2, null, k8c0.a(e7b.a, zff.a(44.0f), null, 0L, 0.0f, 29), null, null, null, function0, null, bVar6, ((i18 >> 6) & 112) | 6 | ((i18 >> 15) & 896) | ((i7 << 15) & 234881024), 744);
                    bVar = bVar6;
                    if (g9tVar2 == g9t.DISABLE) {
                        bVar.N(597169397);
                        d dVarF = androidx.compose.foundation.layout.d.a.f(aVar4);
                        if ((i7 & 57344) == 16384) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objY9 = bVar.y();
                        if (!z11 || objY9 == c0041a3) {
                            function8 = function5;
                            objY9 = new uh7(function8, 1);
                            bVar.r(objY9);
                        } else {
                            function8 = function5;
                        }
                        kd5.a(sfw.f(dVarF, true, (Function0) objY9), bVar, 0);
                        bVar.H();
                    } else {
                        function8 = function5;
                        bVar.N(597393310);
                        bVar.H();
                    }
                    bVar.s();
                    bVar.s();
                    bVar.s();
                }
                objY2 = new Function1() { // from class: dcg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str8 = (String) obj;
                        str8.getClass();
                        Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                        if (str8.length() == 0 || regex.f(str8)) {
                            function1.invoke(str8);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
                qc2.b(str5, (Function1) objY2, dVarH5, false, false, pmg0VarB, axpVar, nwpVar, true, 0, 0, null, null, null, gbb0Var, fx8.b(-1832142676, new acg(mxnVar, 0), bVarI), bVarI, 102236160, 196608, 15896);
                rkg0.d("~", null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 6, 0, 131066);
                String str8 = mxnVar.b.a;
                axp axpVar4 = new axp(9, 6, 115);
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    wdiVar2 = wdiVar4;
                    objY3 = new Function1() { // from class: hcg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((mwp) obj).getClass();
                            wdi.b(wdiVar2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    wdiVar2 = wdiVar4;
                }
                wdi wdiVar6 = wdiVar2;
                nwp nwpVar4 = new nwp(null, (Function1) objY3, null, 59);
                pmg0 pmg0VarB4 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
                gbb0 gbb0Var4 = new gbb0(td8.a(R.color.text_primary, bVarI));
                d dVarI6 = j.i(j.w(aVar4, 76.0f), 30.0f);
                if (mxnVar.b.b) {
                    i11 = 503174517;
                    i12 = R.color.border_danger;
                } else {
                    i11 = 503177016;
                    i12 = R.color.border_secondary;
                }
                d dVarH10 = sfw.h(h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI6, 1.0f, ts2.b(i11, i12, bVarI, bVarI), zm60.c(2.0f)), wdiVar), 5.0f, 0.0f, 2), "auto_bet_create_max_odds_input");
                boolean zB3 = bVarI.b(zC);
                if ((i7 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = zB3 | z7;
                objY4 = bVarI.y();
                if (z8) {
                    objY4 = new Function1() { // from class: icg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str9 = (String) obj;
                            str9.getClass();
                            Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                            if (str9.length() == 0 || regex.f(str9)) {
                                function2.invoke(str9);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: icg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str9 = (String) obj;
                            str9.getClass();
                            Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                            if (str9.length() == 0 || regex.f(str9)) {
                                function2.invoke(str9);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                qc2.b(str8, (Function1) objY4, dVarH10, false, false, pmg0VarB4, axpVar4, nwpVar4, true, 0, 0, null, null, null, gbb0Var4, fx8.b(755874901, new cjj() { // from class: jcg
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Function2 function9 = (Function2) obj;
                        a aVar7 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        function9.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar7.A(function9) ? 4 : 2;
                        }
                        int i19 = iIntValue;
                        if (aVar7.q(i19 & 1, (i19 & 19) != 18)) {
                            huv huvVarC2 = kd5.c(ut.a.f, false);
                            int iHashCode15 = Long.hashCode(aVar7.m());
                            rv00 rv00VarO15 = aVar7.o();
                            d.a aVar8 = d.a.b;
                            d dVarC15 = c.c(aVar7, aVar8);
                            hta.k.getClass();
                            z1s.a aVar9 = hta.a.b;
                            if (aVar7.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar7.D();
                            if (aVar7.g()) {
                                aVar7.F(aVar9);
                            } else {
                                aVar7.p();
                            }
                            umi0.a(aVar7, huvVarC2, hta.a.f);
                            umi0.a(aVar7, rv00VarO15, hta.a.e);
                            hta.a.C0674a c0674a5 = hta.a.g;
                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode15))) {
                                pbc.a(iHashCode15, aVar7, iHashCode15, c0674a5);
                            }
                            umi0.a(aVar7, dVarC15, hta.a.d);
                            if (mxnVar.b.a.length() == 0) {
                                aVar7.N(-282292021);
                                rkg0.d(vw40.a(R.string.component_betslip__max, new Object[0], aVar7), j.g(aVar8, 1.0f), td8.a(R.color.text_placeholder, aVar7), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar7), aVar7, 48, 0, 130040);
                                aVar7 = aVar7;
                                aVar7.H();
                            } else {
                                aVar7.N(-281824045);
                                aVar7.H();
                            }
                            at.a(i19 & 14, aVar7, function9);
                        } else {
                            aVar7.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 102236160, 196608, 15896);
                bVarI.s();
                bVarI.s();
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                d dVarH11 = sfw.h(h.i(j.g(aVar4, 1.0f), 24.0f, 8.0f, 24.0f, 0.0f), "auto_bet_create_stake_row");
                un60 un60VarA11 = sn60.a(gVar, bVar2, bVarI, 54);
                iHashCode6 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO15 = bVarI.o();
                d dVarC15 = c.c(bVarI, dVarH11);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA11, bVar7);
                umi0.a(bVarI, rv00VarO15, dVar3);
                if (bVarI.g()) {
                    c0674a = c0674a4;
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                } else {
                    c0674a = c0674a4;
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                }
                umi0.a(bVarI, dVarC15, cVar);
                ze8 ze8VarA4 = xe8.a(kVar, aVar5, bVarI, 0);
                iHashCode7 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO16 = bVarI.o();
                d dVarC16 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA4, bVar7);
                umi0.a(bVarI, rv00VarO16, dVar3);
                if (bVarI.g()) {
                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
                } else {
                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
                }
                umi0.a(bVarI, dVarC16, cVar);
                rkg0.d("Stake", sfw.h(aVar4, "auto_bet_create_stake_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 54, 0, 131064);
                rkg0.d(str4, sfw.h(aVar4, "auto_bet_create_balance"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, ((i7 >> 21) & 14) | 48, 0, 131064);
                bVarI.s();
                un60 un60VarA12 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar2, bVarI, 54);
                iHashCode8 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO17 = bVarI.o();
                d dVarC17 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA12, bVar7);
                umi0.a(bVarI, rv00VarO17, dVar3);
                if (bVarI.g()) {
                    rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                } else {
                    rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                }
                umi0.a(bVarI, dVarC17, cVar);
                c0674a2 = c0674a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
                rkg0.d(str, sfw.h(aVar4, "auto_bet_create_currency"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, ((i18 >> 3) & 14) | 48, 0, 131064);
                String str9 = zwnVar.a;
                axp axpVar5 = new axp(3, 7, 115);
                zA = bVarI.A(fdiVar);
                objY5 = bVarI.y();
                if (zA) {
                    i13 = 1;
                    objY5 = new kmb(fdiVar, 1);
                    bVarI.r(objY5);
                } else {
                    i13 = 1;
                    objY5 = new kmb(fdiVar, 1);
                    bVarI.r(objY5);
                }
                nwp nwpVar5 = new nwp((Function1) objY5, null, null, 62);
                pmg0 pmg0VarB5 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
                gbb0 gbb0Var5 = new gbb0(td8.a(R.color.text_primary, bVarI));
                d dVarI7 = j.i(j.w(aVar4, 136.0f), 30.0f);
                if (zwnVar.b) {
                    i14 = 1737155124;
                    i15 = R.color.border_danger;
                } else {
                    i14 = 1737157623;
                    i15 = R.color.border_secondary;
                }
                d dVarH12 = sfw.h(h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI7, 1.0f, ts2.b(i14, i15, bVarI, bVarI), zm60.c(2.0f)), wdiVar6), 5.0f, 0.0f, 2), "auto_bet_create_stake_input");
                if ((i7 & 112) == 32) {
                    i16 = i13;
                } else {
                    i16 = 0;
                }
                objY6 = bVarI.y();
                if (i16 == 0) {
                    objY6 = new lmb(function3, i13);
                    bVarI.r(objY6);
                } else {
                    objY6 = new lmb(function3, i13);
                    bVarI.r(objY6);
                }
                qc2.b(str9, (Function1) objY6, dVarH12, false, false, pmg0VarB5, axpVar5, nwpVar5, true, 0, 0, null, null, null, gbb0Var5, fx8.b(1757964299, new kcg(0, mxnVar, str2), bVarI), bVarI, 102236160, 196608, 15896);
                bVarI.s();
                bVarI.s();
                uiText = zwnVar.c;
                dVar = uw0.b;
                if (uiText != null) {
                    bVarI.N(-605949145);
                    d dVarG4 = j.g(aVar4, 1.0f);
                    f = 24.0f;
                    d dVarI8 = h.i(dVarG4, 24.0f, 4.0f, 24.0f, 0.0f);
                    un60 un60VarA13 = sn60.a(dVar, bVar2, bVarI, 54);
                    iHashCode13 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO18 = bVarI.o();
                    d dVarC18 = c.c(bVarI, dVarI8);
                    bVarI.D();
                    if (bVarI.g()) {
                        aVar3 = aVar6;
                        bVarI.F(aVar3);
                    } else {
                        aVar3 = aVar6;
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA13, bVar7);
                    umi0.a(bVarI, rv00VarO18, dVar3);
                    if (bVarI.g()) {
                        c0674a3 = c0674a2;
                        rms.a(iHashCode13, bVarI, iHashCode13, c0674a3);
                    } else {
                        c0674a3 = c0674a2;
                        rms.a(iHashCode13, bVarI, iHashCode13, c0674a3);
                    }
                    umi0.a(bVarI, dVarC18, cVar);
                    rkg0.d(ddi0.a(zwnVar.c, bVarI), sfw.h(aVar4, "auto_bet_create_stake_error"), td8.a(R.color.text_danger, bVarI), null, 0L, null, null, null, 0L, null, mdg0.a(6), 0L, 0, false, 2, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 24576, 113656);
                    bVarI.s();
                    bVarI.H();
                    dVar2 = dVar3;
                    bVar3 = bVar2;
                    cVar2 = cVar;
                    aVar2 = aVar3;
                    bVar4 = bVarI;
                    bVar5 = bVar7;
                } else {
                    c0674a3 = c0674a2;
                    f = 24.0f;
                    if (z) {
                        bVarI.N(-605153096);
                        d dVarI9 = h.i(j.g(aVar4, 1.0f), 24.0f, 4.0f, 24.0f, 0.0f);
                        un60 un60VarA14 = sn60.a(dVar, bVar2, bVarI, 54);
                        iHashCode9 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO19 = bVarI.o();
                        d dVarC19 = c.c(bVarI, dVarI9);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar6);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA14, bVar7);
                        umi0.a(bVarI, rv00VarO19, dVar3);
                        if (bVarI.g()) {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a3);
                        } else {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a3);
                        }
                        umi0.a(bVarI, dVarC19, cVar);
                        rkg0.d(vw40.a(R.string.component_betslip__insufficient_balance, new Object[0], bVarI).concat(", "), null, td8.a(R.color.text_danger, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
                        if ((458752 & i7) == 131072) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objY7 = bVarI.y();
                        if (z9) {
                            objY7 = new nmb(function6, 1);
                            bVarI.r(objY7);
                        } else {
                            objY7 = new nmb(function6, 1);
                            bVarI.r(objY7);
                        }
                        rkg0.d(vw40.a(R.string.page_login__go_to_deposit, new Object[0], bVarI), sfw.h(sfw.f(aVar4, true, (Function0) objY7), "auto_bet_create_deposit_link"), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131064);
                        dVar2 = dVar3;
                        cVar2 = cVar;
                        bVar3 = bVar2;
                        aVar2 = aVar6;
                        bVar5 = bVar7;
                        ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar4, 12.0f), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), bVarI, 432, 0);
                        bVar4 = bVarI;
                        bVar4.s();
                        bVar4.H();
                    } else {
                        dVar2 = dVar3;
                        bVar3 = bVar2;
                        cVar2 = cVar;
                        aVar2 = aVar6;
                        bVar4 = bVarI;
                        bVar5 = bVar7;
                        bVar4.N(-603799047);
                        bVar4.H();
                    }
                }
                dr.a(bVar4, j.i(aVar4, 8.0f));
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar4), bVar4, 48, 1);
                d dVarH13 = sfw.h(h.g(j.g(aVar4, 1.0f), f, 8.0f), "auto_bet_create_terms_row");
                uw0.j jVar2 = uw0.a;
                lb4.b bVar9 = bVar3;
                un60 un60VarA15 = sn60.a(jVar2, bVar9, bVar4, 48);
                iHashCode10 = Long.hashCode(aba.a(bVar4));
                rv00 rv00VarO110 = bVar4.o();
                d dVarC110 = c.c(bVar4, dVarH13);
                bVar4.D();
                if (bVar4.g()) {
                    bVar4.F(aVar2);
                } else {
                    bVar4.p();
                }
                umi0.a(bVar4, un60VarA15, bVar5);
                hta.a.d dVar5 = dVar2;
                umi0.a(bVar4, rv00VarO110, dVar5);
                if (bVar4.g()) {
                    rms.a(iHashCode10, bVar4, iHashCode10, c0674a3);
                } else {
                    rms.a(iHashCode10, bVar4, iHashCode10, c0674a3);
                }
                hta.a.c cVar4 = cVar2;
                umi0.a(bVar4, dVarC110, cVar4);
                String strA3 = vw40.a(R.string.component_betslip__auto_bet_terms_acknowledgment, new Object[0], bVar4);
                if ((i7 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objY8 = bVar4.y();
                if (z10) {
                    objY8 = new lcg(function4, 0);
                    bVar4.r(objY8);
                } else {
                    objY8 = new lcg(function4, 0);
                    bVar4.r(objY8);
                }
                bVar6 = bVar4;
                b(null, strA3, z2, z3, (Function1) objY8, bVar6, (i18 >> 9) & 8064);
                bVar6.s();
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar6), bVar6, 48, 1);
                d dVarG5 = h.g(j.g(aVar4, 1.0f), 24.0f, 16.0f);
                un60 un60VarA16 = sn60.a(jVar2, bVar9, bVar6, 48);
                iHashCode11 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO111 = bVar6.o();
                d dVarC111 = c.c(bVar6, dVarG5);
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar2);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, un60VarA16, bVar5);
                umi0.a(bVar6, rv00VarO111, dVar5);
                if (bVar6.g()) {
                    rms.a(iHashCode11, bVar6, iHashCode11, c0674a3);
                } else {
                    rms.a(iHashCode11, bVar6, iHashCode11, c0674a3);
                }
                umi0.a(bVar6, dVarC111, cVar4);
                d dVarG6 = j.g(aVar4, 1.0f);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                iHashCode12 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO112 = bVar6.o();
                d dVarC112 = c.c(bVar6, dVarG6);
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar2);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, huvVarC2, bVar5);
                umi0.a(bVar6, rv00VarO112, dVar5);
                if (bVar6.g()) {
                    rms.a(iHashCode12, bVar6, iHashCode12, c0674a3);
                } else {
                    rms.a(iHashCode12, bVar6, iHashCode12, c0674a3);
                }
                umi0.a(bVar6, dVarC112, cVar4);
                g9tVar2 = g9tVar;
                m7b.a(sfw.h(j.g(aVar4, 1.0f), "auto_bet_create_place_bet_button"), str3, g9tVar2, null, k8c0.a(e7b.a, zff.a(44.0f), null, 0L, 0.0f, 29), null, null, null, function0, null, bVar6, ((i18 >> 6) & 112) | 6 | ((i18 >> 15) & 896) | ((i7 << 15) & 234881024), 744);
                bVar = bVar6;
                if (g9tVar2 == g9t.DISABLE) {
                    bVar.N(597169397);
                    d dVarF2 = androidx.compose.foundation.layout.d.a.f(aVar4);
                    if ((i7 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objY9 = bVar.y();
                    if (z11) {
                        function8 = function5;
                        objY9 = new uh7(function8, 1);
                        bVar.r(objY9);
                    } else {
                        function8 = function5;
                        objY9 = new uh7(function8, 1);
                        bVar.r(objY9);
                    }
                    kd5.a(sfw.f(dVarF2, true, (Function0) objY9), bVar, 0);
                    bVar.H();
                } else {
                    function8 = function5;
                    bVar.N(597393310);
                    bVar.H();
                }
                bVar.s();
                bVar.s();
                bVar.s();
            }
            rms.a(iHashCode14, bVarI, iHashCode14, c0674a4);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH14 = sfw.h(h.g(j.g(aVar4, 1.0f), 24.0f, 8.0f), "auto_bet_create_bet_type_row");
            uw0.g gVar2 = uw0.g;
            bVar2 = ut.a.k;
            un60 un60VarA17 = sn60.a(gVar2, bVar2, bVarI, 54);
            iHashCode = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO20 = bVarI.o();
            d dVarC20 = c.c(bVarI, dVarH14);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA17, bVar7);
            umi0.a(bVarI, rv00VarO20, dVar3);
            if (bVarI.g()) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            }
            umi0.a(bVarI, dVarC20, cVar);
            i7 = i6;
            rkg0.d(vw40.a(R.string.component_betslip__bet_type, new Object[0], bVarI), sfw.h(aVar4, "auto_bet_create_bet_type_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            i8 = a.a[orderBetType.ordinal()];
            if (i8 != 1) {
                bVarI.N(-1098565153);
                strA = vw40.a(R.string.component_betslip__single, new Object[0], bVarI);
                bVarI.H();
            } else if (i8 != 2) {
                bVarI.N(304408345);
                bVarI.H();
                strA = "";
            } else {
                bVarI.N(-1098561823);
                strA = vw40.a(R.string.component_betslip__multiple, new Object[0], bVarI);
                bVarI.H();
            }
            rkg0.d(strA, sfw.h(aVar4, "auto_bet_create_bet_type_value"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
            bVarI.s();
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            d dVarH15 = sfw.h(h.g(androidx.compose.foundation.a.c(td8.a(R.color.transparent, bVarI), j.g(aVar4, 1.0f)), 24.0f, 8.0f), "auto_bet_create_outcome_row");
            un60 un60VarA18 = sn60.a(gVar2, bVar2, bVarI, 54);
            iHashCode2 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO21 = bVarI.o();
            d dVarC21 = c.c(bVarI, dVarH15);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA18, bVar7);
            umi0.a(bVarI, rv00VarO21, dVar3);
            if (bVarI.g()) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            }
            umi0.a(bVarI, dVarC21, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__outcome, new Object[0], bVarI), sfw.h(aVar4, "auto_bet_create_outcome_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            ul40.a(1.0f, true, bVarI);
            m7b.a(sfw.h(aVar4, "auto_bet_choose_outcome_button"), vw40.a(R.string.component_betslip__choose_outcome, new Object[0], bVarI), g9t.ENABLE, null, k8c0.a(e7b.b, zff.a(36.0f), null, 0L, 0.0f, 29), null, null, null, function7, null, bVarI, 390 | ((i7 << 6) & 234881024), 744);
            bVarI.s();
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            d dVarH16 = sfw.h(h.g(j.g(aVar4, 1.0f), 24.0f, 8.0f), "auto_bet_create_odds_row");
            un60 un60VarA19 = sn60.a(gVar2, bVar2, bVarI, 54);
            iHashCode3 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO22 = bVarI.o();
            d dVarC22 = c.c(bVarI, dVarH16);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA19, bVar7);
            umi0.a(bVarI, rv00VarO22, dVar3);
            if (bVarI.g()) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a4);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a4);
            }
            umi0.a(bVarI, dVarC22, cVar);
            ze8 ze8VarA5 = xe8.a(kVar, aVar5, bVarI, 0);
            iHashCode4 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO23 = bVarI.o();
            d dVarC23 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA5, bVar7);
            umi0.a(bVarI, rv00VarO23, dVar3);
            if (bVarI.g()) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
            } else {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
            }
            umi0.a(bVarI, dVarC23, cVar);
            rkg0.d(vw40.a(R.string.common_functions__odds_txt, new Object[0], bVarI), sfw.h(aVar4, "auto_bet_create_odds_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            bVarI.s();
            un60 un60VarA20 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
            iHashCode5 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO24 = bVarI.o();
            d dVarC24 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA20, bVar7);
            umi0.a(bVarI, rv00VarO24, dVar3);
            if (bVarI.g()) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a4);
            } else {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a4);
            }
            umi0.a(bVarI, dVarC24, cVar);
            zwn zwnVar3 = mxnVar.a;
            zwnVar = mxnVar.c;
            String str10 = zwnVar3.a;
            axp axpVar6 = new axp(9, 6, 115);
            objY = bVarI.y();
            if (objY == c0041a2) {
                wdiVar = wdiVar3;
                objY = new Function1() { // from class: ccg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((mwp) obj).getClass();
                        wdi.b(wdiVar);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                wdiVar = wdiVar3;
            }
            nwp nwpVar6 = new nwp(null, (Function1) objY, null, 59);
            pmg0 pmg0VarB6 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
            gbb0 gbb0Var6 = new gbb0(td8.a(R.color.text_primary, bVarI));
            d dVarI10 = j.i(j.w(aVar4, 76.0f), 30.0f);
            z4 = mxnVar.a.b;
            i9 = R.color.border_danger;
            if (z4) {
                i10 = 503084501;
            } else {
                i10 = 503087000;
                i9 = R.color.border_secondary;
            }
            d dVarH17 = sfw.h(h.h(f95.a(dVarI10, 1.0f, ts2.b(i10, i9, bVarI, bVarI), zm60.c(2.0f)), 5.0f, 0.0f, 2), "auto_bet_create_min_odds_input");
            boolean zB4 = bVarI.b(zC);
            if ((i18 & 1879048192) == 536870912) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | zB4;
            objY2 = bVarI.y();
            if (z6) {
                c0041a = c0041a2;
                if (objY2 == c0041a) {
                }
                qc2.b(str10, (Function1) objY2, dVarH17, false, false, pmg0VarB6, axpVar6, nwpVar6, true, 0, 0, null, null, null, gbb0Var6, fx8.b(-1832142676, new acg(mxnVar, 0), bVarI), bVarI, 102236160, 196608, 15896);
                rkg0.d("~", null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 6, 0, 131066);
                String str11 = mxnVar.b.a;
                axp axpVar7 = new axp(9, 6, 115);
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    wdiVar2 = wdiVar4;
                    objY3 = new Function1() { // from class: hcg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((mwp) obj).getClass();
                            wdi.b(wdiVar2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    wdiVar2 = wdiVar4;
                }
                wdi wdiVar7 = wdiVar2;
                nwp nwpVar7 = new nwp(null, (Function1) objY3, null, 59);
                pmg0 pmg0VarB7 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
                gbb0 gbb0Var7 = new gbb0(td8.a(R.color.text_primary, bVarI));
                d dVarI11 = j.i(j.w(aVar4, 76.0f), 30.0f);
                if (mxnVar.b.b) {
                    i11 = 503174517;
                    i12 = R.color.border_danger;
                } else {
                    i11 = 503177016;
                    i12 = R.color.border_secondary;
                }
                d dVarH18 = sfw.h(h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI11, 1.0f, ts2.b(i11, i12, bVarI, bVarI), zm60.c(2.0f)), wdiVar), 5.0f, 0.0f, 2), "auto_bet_create_max_odds_input");
                boolean zB5 = bVarI.b(zC);
                if ((i7 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = zB5 | z7;
                objY4 = bVarI.y();
                if (z8) {
                    objY4 = new Function1() { // from class: icg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str12 = (String) obj;
                            str12.getClass();
                            Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                            if (str12.length() == 0 || regex.f(str12)) {
                                function2.invoke(str12);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: icg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str12 = (String) obj;
                            str12.getClass();
                            Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                            if (str12.length() == 0 || regex.f(str12)) {
                                function2.invoke(str12);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                qc2.b(str11, (Function1) objY4, dVarH18, false, false, pmg0VarB7, axpVar7, nwpVar7, true, 0, 0, null, null, null, gbb0Var7, fx8.b(755874901, new cjj() { // from class: jcg
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Function2 function9 = (Function2) obj;
                        a aVar7 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        function9.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar7.A(function9) ? 4 : 2;
                        }
                        int i19 = iIntValue;
                        if (aVar7.q(i19 & 1, (i19 & 19) != 18)) {
                            huv huvVarC3 = kd5.c(ut.a.f, false);
                            int iHashCode15 = Long.hashCode(aVar7.m());
                            rv00 rv00VarO113 = aVar7.o();
                            d.a aVar8 = d.a.b;
                            d dVarC113 = c.c(aVar7, aVar8);
                            hta.k.getClass();
                            z1s.a aVar9 = hta.a.b;
                            if (aVar7.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar7.D();
                            if (aVar7.g()) {
                                aVar7.F(aVar9);
                            } else {
                                aVar7.p();
                            }
                            umi0.a(aVar7, huvVarC3, hta.a.f);
                            umi0.a(aVar7, rv00VarO113, hta.a.e);
                            hta.a.C0674a c0674a5 = hta.a.g;
                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode15))) {
                                pbc.a(iHashCode15, aVar7, iHashCode15, c0674a5);
                            }
                            umi0.a(aVar7, dVarC113, hta.a.d);
                            if (mxnVar.b.a.length() == 0) {
                                aVar7.N(-282292021);
                                rkg0.d(vw40.a(R.string.component_betslip__max, new Object[0], aVar7), j.g(aVar8, 1.0f), td8.a(R.color.text_placeholder, aVar7), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar7), aVar7, 48, 0, 130040);
                                aVar7 = aVar7;
                                aVar7.H();
                            } else {
                                aVar7.N(-281824045);
                                aVar7.H();
                            }
                            at.a(i19 & 14, aVar7, function9);
                        } else {
                            aVar7.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 102236160, 196608, 15896);
                bVarI.s();
                bVarI.s();
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
                d dVarH19 = sfw.h(h.i(j.g(aVar4, 1.0f), 24.0f, 8.0f, 24.0f, 0.0f), "auto_bet_create_stake_row");
                un60 un60VarA110 = sn60.a(gVar2, bVar2, bVarI, 54);
                iHashCode6 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO113 = bVarI.o();
                d dVarC113 = c.c(bVarI, dVarH19);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA110, bVar7);
                umi0.a(bVarI, rv00VarO113, dVar3);
                if (bVarI.g()) {
                    c0674a = c0674a4;
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                } else {
                    c0674a = c0674a4;
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                }
                umi0.a(bVarI, dVarC113, cVar);
                ze8 ze8VarA6 = xe8.a(kVar, aVar5, bVarI, 0);
                iHashCode7 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO114 = bVarI.o();
                d dVarC114 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA6, bVar7);
                umi0.a(bVarI, rv00VarO114, dVar3);
                if (bVarI.g()) {
                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
                } else {
                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
                }
                umi0.a(bVarI, dVarC114, cVar);
                rkg0.d("Stake", sfw.h(aVar4, "auto_bet_create_stake_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 54, 0, 131064);
                rkg0.d(str4, sfw.h(aVar4, "auto_bet_create_balance"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, ((i7 >> 21) & 14) | 48, 0, 131064);
                bVarI.s();
                un60 un60VarA111 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar2, bVarI, 54);
                iHashCode8 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO115 = bVarI.o();
                d dVarC115 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA111, bVar7);
                umi0.a(bVarI, rv00VarO115, dVar3);
                if (bVarI.g()) {
                    rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                } else {
                    rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
                }
                umi0.a(bVarI, dVarC115, cVar);
                c0674a2 = c0674a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a5 = c0041a;
                rkg0.d(str, sfw.h(aVar4, "auto_bet_create_currency"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, ((i18 >> 3) & 14) | 48, 0, 131064);
                String str12 = zwnVar.a;
                axp axpVar8 = new axp(3, 7, 115);
                zA = bVarI.A(fdiVar);
                objY5 = bVarI.y();
                if (zA) {
                    i13 = 1;
                    objY5 = new kmb(fdiVar, 1);
                    bVarI.r(objY5);
                } else {
                    i13 = 1;
                    objY5 = new kmb(fdiVar, 1);
                    bVarI.r(objY5);
                }
                nwp nwpVar8 = new nwp((Function1) objY5, null, null, 62);
                pmg0 pmg0VarB8 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
                gbb0 gbb0Var8 = new gbb0(td8.a(R.color.text_primary, bVarI));
                d dVarI12 = j.i(j.w(aVar4, 136.0f), 30.0f);
                if (zwnVar.b) {
                    i14 = 1737155124;
                    i15 = R.color.border_danger;
                } else {
                    i14 = 1737157623;
                    i15 = R.color.border_secondary;
                }
                d dVarH110 = sfw.h(h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI12, 1.0f, ts2.b(i14, i15, bVarI, bVarI), zm60.c(2.0f)), wdiVar7), 5.0f, 0.0f, 2), "auto_bet_create_stake_input");
                if ((i7 & 112) == 32) {
                    i16 = i13;
                } else {
                    i16 = 0;
                }
                objY6 = bVarI.y();
                if (i16 == 0) {
                    objY6 = new lmb(function3, i13);
                    bVarI.r(objY6);
                } else {
                    objY6 = new lmb(function3, i13);
                    bVarI.r(objY6);
                }
                qc2.b(str12, (Function1) objY6, dVarH110, false, false, pmg0VarB8, axpVar8, nwpVar8, true, 0, 0, null, null, null, gbb0Var8, fx8.b(1757964299, new kcg(0, mxnVar, str2), bVarI), bVarI, 102236160, 196608, 15896);
                bVarI.s();
                bVarI.s();
                uiText = zwnVar.c;
                dVar = uw0.b;
                if (uiText != null) {
                    bVarI.N(-605949145);
                    d dVarG7 = j.g(aVar4, 1.0f);
                    f = 24.0f;
                    d dVarI13 = h.i(dVarG7, 24.0f, 4.0f, 24.0f, 0.0f);
                    un60 un60VarA112 = sn60.a(dVar, bVar2, bVarI, 54);
                    iHashCode13 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO116 = bVarI.o();
                    d dVarC116 = c.c(bVarI, dVarI13);
                    bVarI.D();
                    if (bVarI.g()) {
                        aVar3 = aVar6;
                        bVarI.F(aVar3);
                    } else {
                        aVar3 = aVar6;
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA112, bVar7);
                    umi0.a(bVarI, rv00VarO116, dVar3);
                    if (bVarI.g()) {
                        c0674a3 = c0674a2;
                        rms.a(iHashCode13, bVarI, iHashCode13, c0674a3);
                    } else {
                        c0674a3 = c0674a2;
                        rms.a(iHashCode13, bVarI, iHashCode13, c0674a3);
                    }
                    umi0.a(bVarI, dVarC116, cVar);
                    rkg0.d(ddi0.a(zwnVar.c, bVarI), sfw.h(aVar4, "auto_bet_create_stake_error"), td8.a(R.color.text_danger, bVarI), null, 0L, null, null, null, 0L, null, mdg0.a(6), 0L, 0, false, 2, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 24576, 113656);
                    bVarI.s();
                    bVarI.H();
                    dVar2 = dVar3;
                    bVar3 = bVar2;
                    cVar2 = cVar;
                    aVar2 = aVar3;
                    bVar4 = bVarI;
                    bVar5 = bVar7;
                } else {
                    c0674a3 = c0674a2;
                    f = 24.0f;
                    if (z) {
                        bVarI.N(-605153096);
                        d dVarI14 = h.i(j.g(aVar4, 1.0f), 24.0f, 4.0f, 24.0f, 0.0f);
                        un60 un60VarA113 = sn60.a(dVar, bVar2, bVarI, 54);
                        iHashCode9 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO117 = bVarI.o();
                        d dVarC117 = c.c(bVarI, dVarI14);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar6);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA113, bVar7);
                        umi0.a(bVarI, rv00VarO117, dVar3);
                        if (bVarI.g()) {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a3);
                        } else {
                            rms.a(iHashCode9, bVarI, iHashCode9, c0674a3);
                        }
                        umi0.a(bVarI, dVarC117, cVar);
                        rkg0.d(vw40.a(R.string.component_betslip__insufficient_balance, new Object[0], bVarI).concat(", "), null, td8.a(R.color.text_danger, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
                        if ((458752 & i7) == 131072) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objY7 = bVarI.y();
                        if (z9) {
                            objY7 = new nmb(function6, 1);
                            bVarI.r(objY7);
                        } else {
                            objY7 = new nmb(function6, 1);
                            bVarI.r(objY7);
                        }
                        rkg0.d(vw40.a(R.string.page_login__go_to_deposit, new Object[0], bVarI), sfw.h(sfw.f(aVar4, true, (Function0) objY7), "auto_bet_create_deposit_link"), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131064);
                        dVar2 = dVar3;
                        cVar2 = cVar;
                        bVar3 = bVar2;
                        aVar2 = aVar6;
                        bVar5 = bVar7;
                        ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar4, 12.0f), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), bVarI, 432, 0);
                        bVar4 = bVarI;
                        bVar4.s();
                        bVar4.H();
                    } else {
                        dVar2 = dVar3;
                        bVar3 = bVar2;
                        cVar2 = cVar;
                        aVar2 = aVar6;
                        bVar4 = bVarI;
                        bVar5 = bVar7;
                        bVar4.N(-603799047);
                        bVar4.H();
                    }
                }
                dr.a(bVar4, j.i(aVar4, 8.0f));
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar4), bVar4, 48, 1);
                d dVarH111 = sfw.h(h.g(j.g(aVar4, 1.0f), f, 8.0f), "auto_bet_create_terms_row");
                uw0.j jVar3 = uw0.a;
                lb4.b bVar10 = bVar3;
                un60 un60VarA114 = sn60.a(jVar3, bVar10, bVar4, 48);
                iHashCode10 = Long.hashCode(aba.a(bVar4));
                rv00 rv00VarO118 = bVar4.o();
                d dVarC118 = c.c(bVar4, dVarH111);
                bVar4.D();
                if (bVar4.g()) {
                    bVar4.F(aVar2);
                } else {
                    bVar4.p();
                }
                umi0.a(bVar4, un60VarA114, bVar5);
                hta.a.d dVar6 = dVar2;
                umi0.a(bVar4, rv00VarO118, dVar6);
                if (bVar4.g()) {
                    rms.a(iHashCode10, bVar4, iHashCode10, c0674a3);
                } else {
                    rms.a(iHashCode10, bVar4, iHashCode10, c0674a3);
                }
                hta.a.c cVar5 = cVar2;
                umi0.a(bVar4, dVarC118, cVar5);
                String strA4 = vw40.a(R.string.component_betslip__auto_bet_terms_acknowledgment, new Object[0], bVar4);
                if ((i7 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objY8 = bVar4.y();
                if (z10) {
                    objY8 = new lcg(function4, 0);
                    bVar4.r(objY8);
                } else {
                    objY8 = new lcg(function4, 0);
                    bVar4.r(objY8);
                }
                bVar6 = bVar4;
                b(null, strA4, z2, z3, (Function1) objY8, bVar6, (i18 >> 9) & 8064);
                bVar6.s();
                p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar6), bVar6, 48, 1);
                d dVarG8 = h.g(j.g(aVar4, 1.0f), 24.0f, 16.0f);
                un60 un60VarA115 = sn60.a(jVar3, bVar10, bVar6, 48);
                iHashCode11 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO119 = bVar6.o();
                d dVarC119 = c.c(bVar6, dVarG8);
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar2);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, un60VarA115, bVar5);
                umi0.a(bVar6, rv00VarO119, dVar6);
                if (bVar6.g()) {
                    rms.a(iHashCode11, bVar6, iHashCode11, c0674a3);
                } else {
                    rms.a(iHashCode11, bVar6, iHashCode11, c0674a3);
                }
                umi0.a(bVar6, dVarC119, cVar5);
                d dVarG9 = j.g(aVar4, 1.0f);
                huv huvVarC3 = kd5.c(ut.a.a, false);
                iHashCode12 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO1110 = bVar6.o();
                d dVarC1110 = c.c(bVar6, dVarG9);
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar2);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, huvVarC3, bVar5);
                umi0.a(bVar6, rv00VarO1110, dVar6);
                if (bVar6.g()) {
                    rms.a(iHashCode12, bVar6, iHashCode12, c0674a3);
                } else {
                    rms.a(iHashCode12, bVar6, iHashCode12, c0674a3);
                }
                umi0.a(bVar6, dVarC1110, cVar5);
                g9tVar2 = g9tVar;
                m7b.a(sfw.h(j.g(aVar4, 1.0f), "auto_bet_create_place_bet_button"), str3, g9tVar2, null, k8c0.a(e7b.a, zff.a(44.0f), null, 0L, 0.0f, 29), null, null, null, function0, null, bVar6, ((i18 >> 6) & 112) | 6 | ((i18 >> 15) & 896) | ((i7 << 15) & 234881024), 744);
                bVar = bVar6;
                if (g9tVar2 == g9t.DISABLE) {
                    bVar.N(597169397);
                    d dVarF3 = androidx.compose.foundation.layout.d.a.f(aVar4);
                    if ((i7 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objY9 = bVar.y();
                    if (z11) {
                        function8 = function5;
                        objY9 = new uh7(function8, 1);
                        bVar.r(objY9);
                    } else {
                        function8 = function5;
                        objY9 = new uh7(function8, 1);
                        bVar.r(objY9);
                    }
                    kd5.a(sfw.f(dVarF3, true, (Function0) objY9), bVar, 0);
                    bVar.H();
                } else {
                    function8 = function5;
                    bVar.N(597393310);
                    bVar.H();
                }
                bVar.s();
                bVar.s();
                bVar.s();
            } else {
                c0041a = c0041a2;
            }
            objY2 = new Function1() { // from class: dcg
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str13 = (String) obj;
                    str13.getClass();
                    Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                    if (str13.length() == 0 || regex.f(str13)) {
                        function1.invoke(str13);
                    }
                    return Unit.a;
                }
            };
            bVarI.r(objY2);
            qc2.b(str10, (Function1) objY2, dVarH17, false, false, pmg0VarB6, axpVar6, nwpVar6, true, 0, 0, null, null, null, gbb0Var6, fx8.b(-1832142676, new acg(mxnVar, 0), bVarI), bVarI, 102236160, 196608, 15896);
            rkg0.d("~", null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 6, 0, 131066);
            String str13 = mxnVar.b.a;
            axp axpVar9 = new axp(9, 6, 115);
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                wdiVar2 = wdiVar4;
                objY3 = new Function1() { // from class: hcg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((mwp) obj).getClass();
                        wdi.b(wdiVar2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                wdiVar2 = wdiVar4;
            }
            wdi wdiVar8 = wdiVar2;
            nwp nwpVar9 = new nwp(null, (Function1) objY3, null, 59);
            pmg0 pmg0VarB9 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
            gbb0 gbb0Var9 = new gbb0(td8.a(R.color.text_primary, bVarI));
            d dVarI15 = j.i(j.w(aVar4, 76.0f), 30.0f);
            if (mxnVar.b.b) {
                i11 = 503174517;
                i12 = R.color.border_danger;
            } else {
                i11 = 503177016;
                i12 = R.color.border_secondary;
            }
            d dVarH112 = sfw.h(h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI15, 1.0f, ts2.b(i11, i12, bVarI, bVarI), zm60.c(2.0f)), wdiVar), 5.0f, 0.0f, 2), "auto_bet_create_max_odds_input");
            boolean zB6 = bVarI.b(zC);
            if ((i7 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = zB6 | z7;
            objY4 = bVarI.y();
            if (z8) {
                objY4 = new Function1() { // from class: icg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str14 = (String) obj;
                        str14.getClass();
                        Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                        if (str14.length() == 0 || regex.f(str14)) {
                            function2.invoke(str14);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            } else {
                objY4 = new Function1() { // from class: icg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str14 = (String) obj;
                        str14.getClass();
                        Regex regex = zC ? new Regex("-?\\d*") : new Regex("\\d*(\\.\\d{0,2})?");
                        if (str14.length() == 0 || regex.f(str14)) {
                            function2.invoke(str14);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            qc2.b(str13, (Function1) objY4, dVarH112, false, false, pmg0VarB9, axpVar9, nwpVar9, true, 0, 0, null, null, null, gbb0Var9, fx8.b(755874901, new cjj() { // from class: jcg
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function9 = (Function2) obj;
                    a aVar7 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function9.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar7.A(function9) ? 4 : 2;
                    }
                    int i19 = iIntValue;
                    if (aVar7.q(i19 & 1, (i19 & 19) != 18)) {
                        huv huvVarC4 = kd5.c(ut.a.f, false);
                        int iHashCode15 = Long.hashCode(aVar7.m());
                        rv00 rv00VarO1111 = aVar7.o();
                        d.a aVar8 = d.a.b;
                        d dVarC1111 = c.c(aVar7, aVar8);
                        hta.k.getClass();
                        z1s.a aVar9 = hta.a.b;
                        if (aVar7.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar7.F(aVar9);
                        } else {
                            aVar7.p();
                        }
                        umi0.a(aVar7, huvVarC4, hta.a.f);
                        umi0.a(aVar7, rv00VarO1111, hta.a.e);
                        hta.a.C0674a c0674a5 = hta.a.g;
                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode15))) {
                            pbc.a(iHashCode15, aVar7, iHashCode15, c0674a5);
                        }
                        umi0.a(aVar7, dVarC1111, hta.a.d);
                        if (mxnVar.b.a.length() == 0) {
                            aVar7.N(-282292021);
                            rkg0.d(vw40.a(R.string.component_betslip__max, new Object[0], aVar7), j.g(aVar8, 1.0f), td8.a(R.color.text_placeholder, aVar7), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar7), aVar7, 48, 0, 130040);
                            aVar7 = aVar7;
                            aVar7.H();
                        } else {
                            aVar7.N(-281824045);
                            aVar7.H();
                        }
                        at.a(i19 & 14, aVar7, function9);
                    } else {
                        aVar7.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 102236160, 196608, 15896);
            bVarI.s();
            bVarI.s();
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            d dVarH113 = sfw.h(h.i(j.g(aVar4, 1.0f), 24.0f, 8.0f, 24.0f, 0.0f), "auto_bet_create_stake_row");
            un60 un60VarA116 = sn60.a(gVar2, bVar2, bVarI, 54);
            iHashCode6 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO1111 = bVarI.o();
            d dVarC1111 = c.c(bVarI, dVarH113);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA116, bVar7);
            umi0.a(bVarI, rv00VarO1111, dVar3);
            if (bVarI.g()) {
                c0674a = c0674a4;
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            } else {
                c0674a = c0674a4;
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            umi0.a(bVarI, dVarC1111, cVar);
            ze8 ze8VarA7 = xe8.a(kVar, aVar5, bVarI, 0);
            iHashCode7 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO1112 = bVarI.o();
            d dVarC1112 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA7, bVar7);
            umi0.a(bVarI, rv00VarO1112, dVar3);
            if (bVarI.g()) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
            } else {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
            }
            umi0.a(bVarI, dVarC1112, cVar);
            rkg0.d("Stake", sfw.h(aVar4, "auto_bet_create_stake_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 54, 0, 131064);
            rkg0.d(str4, sfw.h(aVar4, "auto_bet_create_balance"), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, ((i7 >> 21) & 14) | 48, 0, 131064);
            bVarI.s();
            un60 un60VarA117 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar2, bVarI, 54);
            iHashCode8 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO1113 = bVarI.o();
            d dVarC1113 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA117, bVar7);
            umi0.a(bVarI, rv00VarO1113, dVar3);
            if (bVarI.g()) {
                rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
            } else {
                rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
            }
            umi0.a(bVarI, dVarC1113, cVar);
            c0674a2 = c0674a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a6 = c0041a;
            rkg0.d(str, sfw.h(aVar4, "auto_bet_create_currency"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, ((i18 >> 3) & 14) | 48, 0, 131064);
            String str14 = zwnVar.a;
            axp axpVar10 = new axp(3, 7, 115);
            zA = bVarI.A(fdiVar);
            objY5 = bVarI.y();
            if (zA) {
                i13 = 1;
                objY5 = new kmb(fdiVar, 1);
                bVarI.r(objY5);
            } else {
                i13 = 1;
                objY5 = new kmb(fdiVar, 1);
                bVarI.r(objY5);
            }
            nwp nwpVar10 = new nwp((Function1) objY5, null, null, 62);
            pmg0 pmg0VarB10 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
            gbb0 gbb0Var10 = new gbb0(td8.a(R.color.text_primary, bVarI));
            d dVarI16 = j.i(j.w(aVar4, 136.0f), 30.0f);
            if (zwnVar.b) {
                i14 = 1737155124;
                i15 = R.color.border_danger;
            } else {
                i14 = 1737157623;
                i15 = R.color.border_secondary;
            }
            d dVarH114 = sfw.h(h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI16, 1.0f, ts2.b(i14, i15, bVarI, bVarI), zm60.c(2.0f)), wdiVar8), 5.0f, 0.0f, 2), "auto_bet_create_stake_input");
            if ((i7 & 112) == 32) {
                i16 = i13;
            } else {
                i16 = 0;
            }
            objY6 = bVarI.y();
            if (i16 == 0) {
                objY6 = new lmb(function3, i13);
                bVarI.r(objY6);
            } else {
                objY6 = new lmb(function3, i13);
                bVarI.r(objY6);
            }
            qc2.b(str14, (Function1) objY6, dVarH114, false, false, pmg0VarB10, axpVar10, nwpVar10, true, 0, 0, null, null, null, gbb0Var10, fx8.b(1757964299, new kcg(0, mxnVar, str2), bVarI), bVarI, 102236160, 196608, 15896);
            bVarI.s();
            bVarI.s();
            uiText = zwnVar.c;
            dVar = uw0.b;
            if (uiText != null) {
                bVarI.N(-605949145);
                d dVarG10 = j.g(aVar4, 1.0f);
                f = 24.0f;
                d dVarI17 = h.i(dVarG10, 24.0f, 4.0f, 24.0f, 0.0f);
                un60 un60VarA118 = sn60.a(dVar, bVar2, bVarI, 54);
                iHashCode13 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO1114 = bVarI.o();
                d dVarC1114 = c.c(bVarI, dVarI17);
                bVarI.D();
                if (bVarI.g()) {
                    aVar3 = aVar6;
                    bVarI.F(aVar3);
                } else {
                    aVar3 = aVar6;
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA118, bVar7);
                umi0.a(bVarI, rv00VarO1114, dVar3);
                if (bVarI.g()) {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode13, bVarI, iHashCode13, c0674a3);
                } else {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode13, bVarI, iHashCode13, c0674a3);
                }
                umi0.a(bVarI, dVarC1114, cVar);
                rkg0.d(ddi0.a(zwnVar.c, bVarI), sfw.h(aVar4, "auto_bet_create_stake_error"), td8.a(R.color.text_danger, bVarI), null, 0L, null, null, null, 0L, null, mdg0.a(6), 0L, 0, false, 2, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 24576, 113656);
                bVarI.s();
                bVarI.H();
                dVar2 = dVar3;
                bVar3 = bVar2;
                cVar2 = cVar;
                aVar2 = aVar3;
                bVar4 = bVarI;
                bVar5 = bVar7;
            } else {
                c0674a3 = c0674a2;
                f = 24.0f;
                if (z) {
                    bVarI.N(-605153096);
                    d dVarI18 = h.i(j.g(aVar4, 1.0f), 24.0f, 4.0f, 24.0f, 0.0f);
                    un60 un60VarA119 = sn60.a(dVar, bVar2, bVarI, 54);
                    iHashCode9 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO1115 = bVarI.o();
                    d dVarC1115 = c.c(bVarI, dVarI18);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar6);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA119, bVar7);
                    umi0.a(bVarI, rv00VarO1115, dVar3);
                    if (bVarI.g()) {
                        rms.a(iHashCode9, bVarI, iHashCode9, c0674a3);
                    } else {
                        rms.a(iHashCode9, bVarI, iHashCode9, c0674a3);
                    }
                    umi0.a(bVarI, dVarC1115, cVar);
                    rkg0.d(vw40.a(R.string.component_betslip__insufficient_balance, new Object[0], bVarI).concat(", "), null, td8.a(R.color.text_danger, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
                    if ((458752 & i7) == 131072) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objY7 = bVarI.y();
                    if (z9) {
                        objY7 = new nmb(function6, 1);
                        bVarI.r(objY7);
                    } else {
                        objY7 = new nmb(function6, 1);
                        bVarI.r(objY7);
                    }
                    rkg0.d(vw40.a(R.string.page_login__go_to_deposit, new Object[0], bVarI), sfw.h(sfw.f(aVar4, true, (Function0) objY7), "auto_bet_create_deposit_link"), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131064);
                    dVar2 = dVar3;
                    cVar2 = cVar;
                    bVar3 = bVar2;
                    aVar2 = aVar6;
                    bVar5 = bVar7;
                    ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar4, 12.0f), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), bVarI, 432, 0);
                    bVar4 = bVarI;
                    bVar4.s();
                    bVar4.H();
                } else {
                    dVar2 = dVar3;
                    bVar3 = bVar2;
                    cVar2 = cVar;
                    aVar2 = aVar6;
                    bVar4 = bVarI;
                    bVar5 = bVar7;
                    bVar4.N(-603799047);
                    bVar4.H();
                }
            }
            dr.a(bVar4, j.i(aVar4, 8.0f));
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar4), bVar4, 48, 1);
            d dVarH115 = sfw.h(h.g(j.g(aVar4, 1.0f), f, 8.0f), "auto_bet_create_terms_row");
            uw0.j jVar4 = uw0.a;
            lb4.b bVar11 = bVar3;
            un60 un60VarA1110 = sn60.a(jVar4, bVar11, bVar4, 48);
            iHashCode10 = Long.hashCode(aba.a(bVar4));
            rv00 rv00VarO1116 = bVar4.o();
            d dVarC1116 = c.c(bVar4, dVarH115);
            bVar4.D();
            if (bVar4.g()) {
                bVar4.F(aVar2);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, un60VarA1110, bVar5);
            hta.a.d dVar7 = dVar2;
            umi0.a(bVar4, rv00VarO1116, dVar7);
            if (bVar4.g()) {
                rms.a(iHashCode10, bVar4, iHashCode10, c0674a3);
            } else {
                rms.a(iHashCode10, bVar4, iHashCode10, c0674a3);
            }
            hta.a.c cVar6 = cVar2;
            umi0.a(bVar4, dVarC1116, cVar6);
            String strA5 = vw40.a(R.string.component_betslip__auto_bet_terms_acknowledgment, new Object[0], bVar4);
            if ((i7 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            objY8 = bVar4.y();
            if (z10) {
                objY8 = new lcg(function4, 0);
                bVar4.r(objY8);
            } else {
                objY8 = new lcg(function4, 0);
                bVar4.r(objY8);
            }
            bVar6 = bVar4;
            b(null, strA5, z2, z3, (Function1) objY8, bVar6, (i18 >> 9) & 8064);
            bVar6.s();
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar6), bVar6, 48, 1);
            d dVarG11 = h.g(j.g(aVar4, 1.0f), 24.0f, 16.0f);
            un60 un60VarA1111 = sn60.a(jVar4, bVar11, bVar6, 48);
            iHashCode11 = Long.hashCode(aba.a(bVar6));
            rv00 rv00VarO1117 = bVar6.o();
            d dVarC1117 = c.c(bVar6, dVarG11);
            bVar6.D();
            if (bVar6.g()) {
                bVar6.F(aVar2);
            } else {
                bVar6.p();
            }
            umi0.a(bVar6, un60VarA1111, bVar5);
            umi0.a(bVar6, rv00VarO1117, dVar7);
            if (bVar6.g()) {
                rms.a(iHashCode11, bVar6, iHashCode11, c0674a3);
            } else {
                rms.a(iHashCode11, bVar6, iHashCode11, c0674a3);
            }
            umi0.a(bVar6, dVarC1117, cVar6);
            d dVarG12 = j.g(aVar4, 1.0f);
            huv huvVarC4 = kd5.c(ut.a.a, false);
            iHashCode12 = Long.hashCode(aba.a(bVar6));
            rv00 rv00VarO1118 = bVar6.o();
            d dVarC1118 = c.c(bVar6, dVarG12);
            bVar6.D();
            if (bVar6.g()) {
                bVar6.F(aVar2);
            } else {
                bVar6.p();
            }
            umi0.a(bVar6, huvVarC4, bVar5);
            umi0.a(bVar6, rv00VarO1118, dVar7);
            if (bVar6.g()) {
                rms.a(iHashCode12, bVar6, iHashCode12, c0674a3);
            } else {
                rms.a(iHashCode12, bVar6, iHashCode12, c0674a3);
            }
            umi0.a(bVar6, dVarC1118, cVar6);
            g9tVar2 = g9tVar;
            m7b.a(sfw.h(j.g(aVar4, 1.0f), "auto_bet_create_place_bet_button"), str3, g9tVar2, null, k8c0.a(e7b.a, zff.a(44.0f), null, 0L, 0.0f, 29), null, null, null, function0, null, bVar6, ((i18 >> 6) & 112) | 6 | ((i18 >> 15) & 896) | ((i7 << 15) & 234881024), 744);
            bVar = bVar6;
            if (g9tVar2 == g9t.DISABLE) {
                bVar.N(597169397);
                d dVarF4 = androidx.compose.foundation.layout.d.a.f(aVar4);
                if ((i7 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objY9 = bVar.y();
                if (z11) {
                    function8 = function5;
                    objY9 = new uh7(function8, 1);
                    bVar.r(objY9);
                } else {
                    function8 = function5;
                    objY9 = new uh7(function8, 1);
                    bVar.r(objY9);
                }
                kd5.a(sfw.f(dVarF4, true, (Function0) objY9), bVar, 0);
                bVar.H();
            } else {
                function8 = function5;
                bVar.N(597393310);
                bVar.H();
            }
            bVar.s();
            bVar.s();
            bVar.s();
        } else {
            g9tVar2 = g9tVar;
            function8 = function5;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final g9t g9tVar3 = g9tVar2;
            eVarZ.e(new Function2() { // from class: bcg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    mcg.c(orderBetType, str, str2, str3, z, z2, z3, g9tVar3, mxnVar, function1, function2, function3, function4, function0, function8, function6, function7, str4, (a) obj, iA, iA2);
                    return Unit.a;
                }
            });
        }
    }
}
