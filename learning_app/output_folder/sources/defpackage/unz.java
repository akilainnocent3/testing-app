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
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class unz {
    public static final void a(final d dVar, final vnz vnzVar, final Function1<? super yw00<? extends r78>, Unit> function1, final Function1<? super sh10, Unit> function2, final Function0<Unit> function0, final Function1<? super OtpSelection, Unit> function3, final Function0<Unit> function4, a aVar, final int i) {
        int i2;
        Function1<? super yw00<? extends r78>, Unit> function5;
        Function1<? super sh10, Unit> function6;
        Function0<Unit> function7;
        boolean z;
        b bVarI = aVar.i(-621165293);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(vnzVar) : bVarI.A(vnzVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? 256 : 128;
        } else {
            function5 = function1;
        }
        if ((i & 3072) == 0) {
            function6 = function2;
            i2 |= bVarI.A(function6) ? 2048 : 1024;
        } else {
            function6 = function2;
        }
        if ((i & 24576) == 0) {
            function7 = function0;
            i2 |= bVarI.A(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function7 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d dVarH = h.h(j.e(dVar, 1.0f), 32.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            UiText uiText = vnzVar.a;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            int i3 = i2;
            rkg0.e(uiText.a((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 261114);
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            UiText uiText2 = vnzVar.b;
            uiText2.getClass();
            rkg0.e(uiText2.a((Context) bVarI.O(vle0Var)), dVarJ, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 261112);
            d dVarE = cij.e(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13));
            th10 th10Var = vnzVar.c;
            yw00<r78> yw00Var = th10Var.a;
            sh10 sh10Var = th10Var.b;
            axp axpVar = axp.e;
            axp axpVarA = axp.a(123);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new knz();
                bVarI.r(objY);
            }
            int i4 = i3 << 9;
            di10.b(dVarE, yw00Var, sh10Var, axpVarA, (Function1) objY, function5, function6, bVarI, 25152 | (i4 & 458752) | (i4 & 3670016));
            ynz.a(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), vw40.a(R.string.common_otp_verify__send_again, new Object[0], bVarI), vnzVar.d, function7, bVarI, 518 | ((i3 >> 3) & 7168));
            d dVarJ2 = h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            UiText uiText3 = vnzVar.e;
            uiText3.getClass();
            rkg0.e(uiText3.a((Context) bVarI.O(vle0Var)), dVarJ2, td8.a(R.color.text_type1_secondary, bVarI), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 261112);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), 1.0f), 1.0f), td8.a(R.color.line_type1_primary, bVarI), d750.a), bVarI, 0);
            rkg0.d(vw40.a(R.string.common_otp_verify__please_disable_do_not_disturb_to_recevice_your_code, new Object[0], bVarI), h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            d dVarJ3 = h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            yw00<OtpSelection> yw00Var2 = vnzVar.g;
            boolean z2 = (i3 & 458752) == 131072;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                z = true;
                objY2 = new pc1(function3, 1);
                bVarI.r(objY2);
            } else {
                z = true;
            }
            foy.a(dVarJ3, yw00Var2, (Function1) objY2, function4, bVarI, ((i3 >> 9) & 7168) | 6);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lnz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    unz.a(dVar, vnzVar, function1, function2, function0, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final vnz vnzVar, final Function1<? super cnz, Unit> function1, a aVar, final int i) {
        int i2;
        vnzVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1279131260);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(vnzVar) : bVarI.A(vnzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = 0;
        int i4 = 1;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            nj4.c cVar = vnzVar.j;
            int i5 = i2 & 112;
            boolean z = i5 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: dnz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function1.invoke(new cnz.e((nj4.c) obj));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            boolean z2 = i5 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: snz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        gd4 gd4Var = (gd4) obj;
                        gd4Var.getClass();
                        function1.invoke(new cnz.b(gd4Var));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function1 function3 = (Function1) objY2;
            boolean z3 = i5 == 32;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new fvf(function1, i4);
                bVarI.r(objY3);
            }
            Function0 function0 = (Function0) objY3;
            boolean z4 = i5 == 32;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a) {
                objY4 = new tnz(0, function1);
                bVarI.r(objY4);
            }
            qj4.a(cVar, function2, function3, function0, (Function0) objY4, bVarI, 0, 0);
            hpz<cnz> hpzVar = vnzVar.f;
            boolean z5 = i5 == 32;
            Object objY5 = bVarI.y();
            if (z5 || objY5 == c0041a) {
                objY5 = new enz(function1, i3);
                bVarI.r(objY5);
            }
            Function0 function4 = (Function0) objY5;
            boolean z6 = i5 == 32;
            Object objY6 = bVarI.y();
            if (z6 || objY6 == c0041a) {
                objY6 = new fnz(function1, 0);
                bVarI.r(objY6);
            }
            Function1 function5 = (Function1) objY6;
            boolean z7 = i5 == 32;
            Object objY7 = bVarI.y();
            if (z7 || objY7 == c0041a) {
                objY7 = new Function1() { // from class: gnz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        cnz cnzVar = (cnz) obj;
                        cnzVar.getClass();
                        function1.invoke(cnzVar);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            Function1 function6 = (Function1) objY7;
            boolean z8 = i5 == 32;
            Object objY8 = bVarI.y();
            if (z8 || objY8 == c0041a) {
                objY8 = new hnz(function1, i3);
                bVarI.r(objY8);
            }
            Function0 function7 = (Function0) objY8;
            boolean z9 = i5 == 32;
            Object objY9 = bVarI.y();
            if (z9 || objY9 == c0041a) {
                objY9 = new inz(function1, 0);
                bVarI.r(objY9);
            }
            lmz.a(hpzVar, function4, function5, function6, function7, (Function1) objY9, bVarI, 0);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            d dVarF = h.f(aVar2, 4.0f);
            boolean z10 = i5 == 32;
            Object objY10 = bVarI.y();
            if (z10 || objY10 == c0041a) {
                objY10 = new Function0() { // from class: jnz
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(cnz.a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY10);
            }
            dhn.a((Function0) objY10, dVarF, false, null, null, cp9.a, bVarI, 1572912, 60);
            d dVarJ = h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            boolean z11 = i5 == 32;
            Object objY11 = bVarI.y();
            if (z11 || objY11 == c0041a) {
                objY11 = new Function1() { // from class: mnz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yw00 yw00Var = (yw00) obj;
                        yw00Var.getClass();
                        function1.invoke(new cnz.s(yw00Var));
                        return Unit.a;
                    }
                };
                bVarI.r(objY11);
            }
            Function1 function8 = (Function1) objY11;
            boolean z12 = i5 == 32;
            Object objY12 = bVarI.y();
            if (z12 || objY12 == c0041a) {
                objY12 = new nnz(function1, i3);
                bVarI.r(objY12);
            }
            Function1 function9 = (Function1) objY12;
            boolean z13 = i5 == 32;
            Object objY13 = bVarI.y();
            if (z13 || objY13 == c0041a) {
                objY13 = new onz(0, function1);
                bVarI.r(objY13);
            }
            Function0 function10 = (Function0) objY13;
            boolean z14 = i5 == 32;
            Object objY14 = bVarI.y();
            if (z14 || objY14 == c0041a) {
                objY14 = new Function1() { // from class: pnz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        OtpSelection otpSelection = (OtpSelection) obj;
                        otpSelection.getClass();
                        function1.invoke(new cnz.q(otpSelection));
                        return Unit.a;
                    }
                };
                bVarI.r(objY14);
            }
            Function1 function11 = (Function1) objY14;
            boolean z15 = i5 == 32;
            Object objY15 = bVarI.y();
            if (z15 || objY15 == c0041a) {
                objY15 = new qnz(function1, i3);
                bVarI.r(objY15);
            }
            a(dVarJ, vnzVar, function8, function9, function10, function11, (Function0) objY15, bVarI, 70 | ((i2 << 3) & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rnz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    unz.b(vnzVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
