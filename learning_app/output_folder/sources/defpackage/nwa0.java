package defpackage;

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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class nwa0 {
    public static final void a(final String str, final Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        function1.getClass();
        b bVarI = aVar.i(-1048912426);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 32.0f, 40.0f, 32.0f, 24.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(40.0f, false, new tw0(ut.a.k)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            boolean z = false;
            int i3 = i2;
            rkg0.d(vw40.a(R.string.personal_page__create_sporty_social_page_drawser_message, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 130042);
            d dVarI2 = j.i(j.g(aVar2, 1.0f), 44.0f);
            oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
            k8c0 k8c0VarA = k8c0.a(e7b.b, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27);
            boolean z2 = (i3 & 112) == 32;
            if ((i3 & 14) == 4) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: lwa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            j7b.b(dVarI2, false, oq5VarA, k8c0VarA, null, 0.0f, null, (Function0) objY, cy9.a, bVarI, 100663302, 114);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mwa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nwa0.a(str, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(String str, final Function1<? super String, Unit> function1, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final String str2;
        final Function0<Unit> function2;
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(263375243);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 32.0f, 40.0f, 32.0f, 24.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i3 = i2 & 14;
            String strA = vw40.a(R.string.personal_page__unfollow_vmessage, new Object[]{str}, bVarI);
            bVarI.N(-259408224);
            wk0.b bVar2 = new wk0.b((Object) null);
            int iT = StringsKt.T(strA, str, 0, false, 6);
            mbk mbkVar = bhi.b;
            deb0 deb0Var = new deb0(td8.a(R.color.text_type1_primary, bVarI), t3g.g(14), qii.B, (kii) null, (lii) null, mbkVar, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65496);
            int iL = bVar2.l(deb0Var);
            try {
                bVar2.g(strA.substring(0, iT));
                Unit unit = Unit.a;
                bVar2.i(iL);
                int iL2 = bVar2.l(new deb0(td8.a(R.color.text_type1_primary, bVarI), t3g.g(14), qii.E, (kii) null, (lii) null, mbkVar, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65496));
                try {
                    bVar2.g(str);
                    bVar2.i(iL2);
                    int iL3 = bVar2.l(deb0Var);
                    try {
                        bVar2.g(strA.substring(iT + str.length()));
                        bVar2.i(iL3);
                        wk0 wk0VarM = bVar2.m();
                        bVarI.X(false);
                        int i4 = i2;
                        rkg0.e(wk0VarM, null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, null, bVarI, 0, 0, 523258);
                        d dVarI2 = j.i(i2k.a(aVar2, 40.0f, bVarI, aVar2, 1.0f), 44.0f);
                        oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
                        k8c0 k8c0VarA = k8c0.a(e7b.b, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27);
                        boolean z = (i3 == 4) | ((i4 & 112) == 32);
                        Object objY = bVarI.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (z || objY == c0041a) {
                            str2 = str;
                            objY = new Function0() { // from class: iwa0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(str2);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY);
                        } else {
                            str2 = str;
                        }
                        j7b.b(dVarI2, false, oq5VarA, k8c0VarA, null, 0.0f, null, (Function0) objY, cy9.b, bVarI, 100663302, 114);
                        dr.a(bVarI, j.i(aVar2, 8.0f));
                        d dVarG = h.g(aVar2, 20.0f, 12.0f);
                        boolean z2 = (i4 & 896) == 256;
                        Object objY2 = bVarI.y();
                        if (z2 || objY2 == c0041a) {
                            function2 = function0;
                            objY2 = new Function0() { // from class: jwa0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY2);
                        } else {
                            function2 = function0;
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY2, 15);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarD);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC, bVar);
                        umi0.a(bVarI, rv00VarS2, dVar);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 0, 0, 130042);
                        bVarI = bVarI;
                        bVarI.X(true);
                        bVarI.X(true);
                    } catch (Throwable th) {
                        bVar2.i(iL3);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar2.i(iL2);
                    throw th2;
                }
            } catch (Throwable th3) {
                bVar2.i(iL);
                throw th3;
            }
        } else {
            str2 = str;
            function2 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kwa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nwa0.b(str2, function1, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
