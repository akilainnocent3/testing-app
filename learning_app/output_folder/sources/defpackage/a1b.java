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
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a1b {
    public static final void a(final b1b b1bVar, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        final Function0<Unit> function2;
        b1bVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-2097232599);
        int i2 = (bVarI.M(b1bVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            function2 = function1;
            a70.a(function2, new sue(false, false, false), fx8.b(1945600690, new Function2() { // from class: w0b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarH = h.h(j.g(d.a.b, 1.0f), 8.0f, 0.0f, 2);
                        long jA = td8.a(R.color.background_general_primary, aVar2);
                        final b1b b1bVar2 = b1bVar;
                        final Context context2 = context;
                        final Function0 function3 = function1;
                        final Function0 function4 = function0;
                        a5f0.a(dVarH, null, jA, 0L, 0.0f, 0.0f, null, fx8.b(-992822857, new Function2() { // from class: y0b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                int i3;
                                boolean z;
                                int i4;
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarH2 = h.h(aVar4, 24.0f, 0.0f, 2);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarH2);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar3, ze8VarA, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC, cVar);
                                    b1b b1bVar3 = b1bVar2;
                                    po00 po00Var = b1bVar3.a;
                                    String str = b1bVar3.d;
                                    int iOrdinal = po00Var.ordinal();
                                    if (iOrdinal == 0) {
                                        i3 = R.string.page_payment__deposit_confirmation;
                                    } else {
                                        if (iOrdinal != 1) {
                                            wt40.a();
                                            return null;
                                        }
                                        i3 = R.string.page_withdraw__confirm_to_withdraw;
                                    }
                                    String strA = vw40.a(i3, new Object[0], aVar3);
                                    long jA2 = td8.a(R.color.absolute_type2, aVar3);
                                    long jM = tta.m(20.0f, aVar3);
                                    qii qiiVar = qii.E;
                                    mbk mbkVar = bhi.b;
                                    rkg0.d(strA, h.j(aVar4, 0.0f, 20.0f, 0.0f, 0.0f, 13), jA2, null, jM, null, qiiVar, mbkVar, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar3, 1572912, 0, 261928);
                                    int iOrdinal2 = b1bVar3.a.ordinal();
                                    if (iOrdinal2 != 0) {
                                        z = true;
                                        if (iOrdinal2 != 1) {
                                            wt40.a();
                                            return null;
                                        }
                                        i4 = R.string.page_transaction__withdraw_to;
                                    } else {
                                        z = true;
                                        i4 = R.string.page_transaction__deposit_from;
                                    }
                                    a1b.b(384, aVar3, h.j(aVar4, 0.0f, 25.0f, 0.0f, 0.0f, 13), vw40.a(i4, new Object[0], aVar3), b1bVar3.b.g(context2));
                                    if (str.length() > 0) {
                                        aVar3.N(2072336024);
                                        a1b.b(384, aVar3, h.j(aVar4, 0.0f, 6.0f, 0.0f, 0.0f, 13), vw40.a(R.string.page_payment__mobile_number, new Object[0], aVar3), str);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(2072609909);
                                        aVar3.H();
                                    }
                                    a1b.b(384, aVar3, h.j(aVar4, 0.0f, 6.0f, 0.0f, 0.0f, 13), vw40.a(R.string.common_functions__amount_label, new Object[]{b1bVar3.e}, aVar3), l6c0.P(b1bVar3.c, Locale.US));
                                    d dVarJ = h.j(j.g(aVar4, 1.0f), 0.0f, 28.0f, 0.0f, 8.0f, 5);
                                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarJ);
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, un60VarA, bVar);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    dr.a(aVar3, new LayoutWeightElement(1.0f, z));
                                    String strA2 = vw40.a(R.string.common_functions__cancel, new Object[0], aVar3);
                                    long jA3 = td8.a(R.color.text_type1_secondary, aVar3);
                                    long jM2 = tta.m(14.0f, aVar3);
                                    final Function0 function5 = function3;
                                    rkg0.d(strA2, h.f(sfw.f(aVar4, z, function5), 10.0f), jA3, null, jM2, null, null, mbkVar, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar3, 0, 0, 261992);
                                    String strA3 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar3);
                                    long jA4 = td8.a(R.color.brand_secondary, aVar3);
                                    long jM3 = tta.m(14.0f, aVar3);
                                    qii qiiVar2 = qii.C;
                                    final Function0 function6 = function4;
                                    boolean zM = aVar3.M(function6) | aVar3.M(function5);
                                    Object objY = aVar3.y();
                                    if (zM || objY == a.C0040a.a) {
                                        objY = new Function0() { // from class: z0b
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function6.invoke();
                                                function5.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY);
                                    }
                                    rkg0.d(strA3, h.f(sfw.f(aVar4, true, (Function0) objY), 10.0f), jA4, null, jM3, null, qiiVar2, mbkVar, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar3, 1572864, 0, 261928);
                                    aVar3.s();
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 12582918, 122);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 432, 0);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function2, i) { // from class: x0b
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a1b.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final d dVar, String str, String str2) {
        final String str3;
        final String str4;
        b bVar;
        b bVarI = aVar.i(1377882105);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarK = j.k(j.g(dVar, 1.0f), 28.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarK);
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
            long jA = td8.a(R.color.text_type1_primary, bVarI);
            long jM = tta.m(14.0f, bVarI);
            mbk mbkVar = bhi.b;
            if (0.4f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.d(str, new LayoutWeightElement(0.4f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.4f, true), jA, null, jM, null, null, mbkVar, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, i2 & 14, 0, 261992);
            long jA2 = td8.a(R.color.text_type1_primary, bVarI);
            long jM2 = tta.m(14.0f, bVarI);
            qii qiiVar = qii.E;
            if (0.6f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            str3 = str;
            str4 = str2;
            rkg0.d(str4, new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true), jA2, null, jM2, null, qiiVar, mbkVar, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 1572864, 0, 260904);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str;
            str4 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str3, str4) { // from class: v0b
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;

                {
                    this.a = str3;
                    this.b = str4;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a1b.b(w550.a(385), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
