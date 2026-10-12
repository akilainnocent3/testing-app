package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.CallException;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ozr {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(2138059088);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long jA = td8.a(R.color.text_type1_secondary, bVarI);
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            dr.a(bVarI, androidx.compose.foundation.a.b(j.w(j.i(aVar2, 24.0f), 1.0f), jA, d750.a));
            lkn.a(u800.a(R.drawable.ic_question_mark, 0, bVarI), null, androidx.compose.foundation.d.d(j.r(aVar2, 24.0f), false, null, null, function0, 15), null, o8b.a.b, 0.0f, new dl4(jA, 5), bVarI, 24624, 40);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: lyr
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ozr.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final g9t g9tVar, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        int i3;
        b bVarI = aVar.i(-732140961);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = i | (bVarI.M(dVar) ? 4 : 2);
        }
        int i5 = i3 | (bVarI.d(g9tVar.ordinal()) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            m7b.a(j.g(dVar, 1.0f), vw40.a(R.string.register_login_int__create_account, new Object[0], bVarI), g9tVar, null, null, null, null, null, function0, null, bVarI, ((i5 << 3) & 896) | ((i5 << 18) & 234881024), 760);
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(g9tVar, function0, i, i2) { // from class: ryr
                public final /* synthetic */ g9t b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ int d;

                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ozr.b(this.a, this.b, this.c, (a) obj, iA, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final kjg0 kjg0Var, final UiText uiText, final Function1<? super kjg0, Unit> function1, a aVar, final int i) {
        b bVar;
        rlg.b bVar2;
        b bVarI = aVar.i(-275727889);
        int i2 = i | (bVarI.M(kjg0Var) ? 4 : 2) | (bVarI.M(uiText) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strA = vw40.a(R.string.common_functions__email, new Object[0], bVarI);
            boolean z = uiText != null;
            if (uiText == null) {
                bVarI.N(505227742);
                bVarI.X(false);
                bVar2 = null;
            } else {
                bVarI.N(505227743);
                bVar2 = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
            }
            if (bVar2 == null) {
                bVar2 = new rlg.b("", "error_text");
            }
            bVar = bVarI;
            sy7.a(null, kjg0Var, null, z, bVar2, false, false, null, strA, null, new axp(1, 6, 115), null, 0, null, null, function1, bVar, (i2 << 3) & 112, ((i2 << 9) & 458752) | 6, 31461);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, function1, i) { // from class: syr
                public final /* synthetic */ UiText b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ozr.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final sxr.b bVar, final kjg0 kjg0Var, final kjg0 kjg0Var2, final Function1<? super kjg0, Unit> function1, final Function1<? super kjg0, Unit> function2, a aVar, final int i) {
        b bVarI = aVar.i(-1074831089);
        int i2 = i | (bVarI.M(bVar) ? 4 : 2) | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.M(kjg0Var2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
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
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVar.a.g(context), kjg0Var, function1, bVarI, ((i2 << 3) & 896) | (i2 & 7168));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVar.b.e(context).toString(), kjg0Var2, function2, bVarI, (i2 & 896) | ((i2 >> 3) & 7168));
            bVarI.X(true);
            rkg0.d(bVar.c.e(context).toString(), h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kjg0Var, kjg0Var2, function1, function2, i) { // from class: iyr
                public final /* synthetic */ kjg0 b;
                public final /* synthetic */ kjg0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ozr.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final UiText uiText, final kjg0 kjg0Var, final UiText uiText2, final int i, final Function0 function0, final Function1 function1, a aVar, final int i2) {
        b bVar;
        rlg.b bVar2;
        b bVarI = aVar.i(1214472958);
        int i3 = i2 | (bVarI.M(uiText) ? 4 : 2) | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.M(uiText2) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            d dVarE = cij.e(d.a.b);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            boolean z = uiText2 != null;
            if (uiText2 == null) {
                bVarI.N(505227742);
                bVarI.X(false);
                bVar2 = null;
            } else {
                bVarI.N(505227743);
                rlg.b bVar3 = new rlg.b(uiText2.g((Context) bVarI.O(vle0Var)));
                bVarI.X(false);
                bVar2 = bVar3;
            }
            if (bVar2 == null) {
                bVar2 = new rlg.b("", "error_text");
            }
            bVar = bVarI;
            qcy.c(dVarE, kjg0Var, null, fx8.b(-516241322, new Function2() { // from class: tyr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ozr.a(function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), z, bVar2, false, false, null, strG, null, new axp(i, 7, 115), null, 0, null, null, false, function1, bVar, (i3 & 112) | 3072, (i3 << 6) & 29360128, 128452);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kjg0Var, uiText2, i, function0, function1, i2) { // from class: uyr
                public final /* synthetic */ kjg0 b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ int d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ozr.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final UiText uiText, final UiText uiText2, final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1657891148);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.M(uiText2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            String strG = uiText.g(context);
            String strA = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
            uiText2.getClass();
            bVar = bVarI;
            h9k.b(null, strG, uiText2.e(context).toString(), null, null, null, null, strA, null, null, null, null, function0, function0, null, bVar, 0, (i2 & 896) | ((i2 << 3) & 7168), 20345);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText2, function0, i) { // from class: myr
                public final /* synthetic */ UiText b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ozr.f(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final pzr pzrVar, final Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, final Function1 function6, final Function0 function7, final Function1 function8, final Function1 function9, final Function1 function10, final Function1 function11, final Function1 function12, final Function1 function13, final Function0 function14, final Function0 function15, final Function0 function16, final Function0 function17, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(658538791);
        int i2 = i | (bVarI.A(pzrVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? 16384 : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304) | (bVarI.A(function7) ? 67108864 : 33554432) | (bVarI.A(function8) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (38347923 & (((((((((bVarI.A(function9) ? (char) 4 : (char) 2) | (bVarI.A(function10) ? ' ' : (char) 16)) | (bVarI.A(function11) ? 256 : 128)) | (bVarI.A(function12) ? (char) 2048 : (char) 1024)) | (bVarI.A(function13) ? (char) 16384 : (char) 8192)) | (bVarI.A(function14) ? (char) 0 : (char) 0)) | (bVarI.A(function15) ? (char) 0 : (char) 0)) | (bVarI.A(function16) ? (char) 0 : (char) 0)) | (bVarI.A(function17) ? (char) 0 : (char) 0))) == 38347922) ? false : true)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVar = bVarI;
            m62.a(pzrVar.a, 28.0f, null, null, function0, fx8.b(-368848507, new cjj() { // from class: nyr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4;
                    float f;
                    rlg.b bVar2;
                    nyr nyrVar;
                    jn30 bVar3;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rxr.a(0, aVar5);
                        d.a aVar6 = d.a.b;
                        dr.a(aVar5, j.i(aVar6, 40.0f));
                        pzr pzrVar2 = pzrVar;
                        sxr sxrVar = pzrVar2.b;
                        kjg0 kjg0Var = pzrVar2.c;
                        if (sxrVar.h()) {
                            aVar5.N(-1839384190);
                            yw00 yw00VarA = rch.a(Integer.valueOf(R.string.component_register__progressbar_account_info), Integer.valueOf(R.string.component_register__progressbar_personal_info), Integer.valueOf(R.string.common_functions__identity_verification));
                            if (pzrVar2.c()) {
                                bVar3 = new jn30.b(0, ev80.i);
                            } else {
                                bVar3 = kjg0Var.a.b.length() > 0 ? new jn30.b(0, ev80.f) : jn30.a.a;
                            }
                            aVar4 = aVar5;
                            em30.d(null, yw00VarA, bVar3, td8.a(R.color.brand_quaternary, aVar5), aVar4, 0, 1);
                            aVar4.H();
                        } else {
                            aVar4 = aVar5;
                            aVar4.N(-1839081475);
                            aVar4.H();
                        }
                        sxr.b bVarA = sxrVar.a();
                        if (bVarA == null) {
                            aVar4.N(-1839023878);
                            aVar4.H();
                        } else {
                            aVar4.N(-1839023877);
                            ozr.d(bVarA, pzrVar2.h, pzrVar2.i, function1, function2, aVar4, 0);
                            aVar4.H();
                        }
                        dr.a(aVar4, j.i(aVar6, 12.0f));
                        ozr.c(kjg0Var, pzrVar2.d, function3, aVar4, 0);
                        if (sxrVar.g()) {
                            aVar4.N(-1838376070);
                            dr.a(aVar4, j.i(aVar6, 12.0f));
                            a aVar7 = aVar4;
                            f = 12.0f;
                            fb10.b(cij.e(aVar6), pzrVar2.j, pzrVar2.k, function4, pzrVar2.l, false, null, Integer.valueOf(pzrVar2.m), aVar7, 0, 96);
                            aVar4 = aVar7;
                            aVar4.H();
                        } else {
                            f = 12.0f;
                            aVar4.N(-1837942659);
                            aVar4.H();
                        }
                        if (sxrVar.e()) {
                            aVar4.N(-1837884937);
                            dr.a(aVar4, j.i(aVar6, f));
                            Long l = pzrVar2.n;
                            String strO = l != null ? dwg0.o((6 & 4) != 0 ? 0 : 1, l.longValue(), false) : "";
                            Calendar calendar = Calendar.getInstance();
                            calendar.roll(1, -sxrVar.d());
                            a aVar8 = aVar4;
                            h1d.a(null, l, strO, calendar.getTimeInMillis(), function5, aVar8, 0, 1);
                            aVar4 = aVar8;
                            aVar4.H();
                        } else {
                            aVar4.N(-1837540899);
                            aVar4.H();
                        }
                        dr.a(aVar4, j.i(aVar6, f));
                        d dVarE2 = cij.e(aVar6);
                        kjg0 kjg0Var2 = pzrVar2.e;
                        wd00 wd00Var = pzrVar2.g;
                        UiText uiText = pzrVar2.f;
                        if (uiText == null) {
                            aVar4.N(505227742);
                            aVar4.H();
                            bVar2 = null;
                        } else {
                            aVar4.N(505227743);
                            rlg.b bVar4 = new rlg.b(uiText.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b)));
                            aVar4.H();
                            bVar2 = bVar4;
                        }
                        if (bVar2 == null) {
                            bVar2 = new rlg.b("", "error_text");
                        }
                        a aVar9 = aVar4;
                        od00.a(dVarE2, kjg0Var2, function6, wd00Var, bVar2, null, aVar9, 0, 32);
                        a aVar10 = aVar9;
                        if (sxrVar.f()) {
                            aVar10.N(-1837132846);
                            dr.a(aVar10, j.i(aVar6, f));
                            ozr.e(sxrVar.c(), pzrVar2.o, pzrVar2.p, sxrVar.i() ? 8 : 2, function7, function8, aVar10, 0);
                            aVar10 = aVar10;
                            aVar10.H();
                        } else {
                            aVar10.N(-1836722499);
                            aVar10.H();
                        }
                        dr.a(aVar10, j.i(aVar6, 20.0f));
                        a aVar11 = aVar10;
                        byr.b(pzrVar2.b, pzrVar2.r, pzrVar2.s, pzrVar2.t, pzrVar2.u, pzrVar2.v, function9, function10, function11, function12, function14, function15, function13, aVar11, 8);
                        dr.a(aVar11, j.i(aVar6, 20.0f));
                        Object objY2 = aVar11.y();
                        if (objY2 == a.C0040a.a) {
                            nyrVar = this;
                            objY2 = new qyr(m6xVar, 0);
                            aVar11.r(objY2);
                        } else {
                            nyrVar = this;
                        }
                        Function1 function18 = (Function1) objY2;
                        function18.getClass();
                        ozr.b(c.a(aVar6, hyn.a, new ofw(function18)), pzrVar2.b(), function16, aVar11, 0, 0);
                        dr.a(aVar11, j.i(aVar6, 20.0f));
                        ozr.i(tta.d(function17, aVar11, 0), aVar11, 0);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, ((i2 << 9) & 57344) | 196656, 12);
            ph0.e(((Boolean) m6xVar.getValue()).booleanValue(), androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), f.f(null, 3), f.g(null, 3), null, fx8.b(-1828438907, new cjj() { // from class: oyr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ozr.b(null, pzrVar.b(), function16, aVar4, 0, 1);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 200064, 16);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, i) { // from class: pyr
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function0 E;
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    ozr.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(qzr qzrVar, a aVar, int i) {
        qzr qzrVar2;
        qzr qzrVar3;
        b bVarI = aVar.i(-2131559573);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                qzrVar3 = (qzr) rcj0.a(bc50.a(qzr.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                qzrVar3 = qzrVar;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(qzrVar3.b, bVarI, 0, 7);
            pzr pzrVar = (pzr) m6xVarC.getValue();
            boolean zA = bVarI.A(qzrVar3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                vyr vyrVar = new vyr(0, qzrVar3, qzr.class, "onExitConfirmed", "onExitConfirmed()V", 0);
                bVarI.r(vyrVar);
                objY = vyrVar;
            }
            Function0 function0 = (Function0) ((rpp) objY);
            boolean zA2 = bVarI.A(qzrVar3);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                gzr gzrVar = new gzr(1, qzrVar3, qzr.class, "onFirstNameChanged", "onFirstNameChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                bVarI.r(gzrVar);
                objY2 = gzrVar;
            }
            Function1 function1 = (Function1) ((rpp) objY2);
            boolean zA3 = bVarI.A(qzrVar3);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new hzr(1, qzrVar3, qzr.class, "onLastNameChanged", "onLastNameChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                bVarI.r(objY3);
            }
            Function1 function2 = (Function1) ((rpp) objY3);
            boolean zA4 = bVarI.A(qzrVar3);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                izr izrVar = new izr(1, qzrVar3, qzr.class, "onEmailChanged", "onEmailChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                bVarI.r(izrVar);
                objY4 = izrVar;
            }
            Function1 function3 = (Function1) ((rpp) objY4);
            boolean zA5 = bVarI.A(qzrVar3);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                jzr jzrVar = new jzr(1, qzrVar3, qzr.class, "onPhoneNumberChanged", "onPhoneNumberChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                bVarI.r(jzrVar);
                objY5 = jzrVar;
            }
            Function1 function4 = (Function1) ((rpp) objY5);
            boolean zA6 = bVarI.A(qzrVar3);
            Object objY6 = bVarI.y();
            if (zA6 || objY6 == c0041a) {
                kzr kzrVar = new kzr(1, qzrVar3, qzr.class, "onDateOfBirthSelected", "onDateOfBirthSelected(Ljava/lang/Long;)V", 0);
                bVarI.r(kzrVar);
                objY6 = kzrVar;
            }
            Function1 function5 = (Function1) ((rpp) objY6);
            boolean zA7 = bVarI.A(qzrVar3);
            Object objY7 = bVarI.y();
            if (zA7 || objY7 == c0041a) {
                lzr lzrVar = new lzr(1, qzrVar3, qzr.class, "onPasswordChanged", "onPasswordChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                bVarI.r(lzrVar);
                objY7 = lzrVar;
            }
            Function1 function6 = (Function1) ((rpp) objY7);
            boolean zA8 = bVarI.A(qzrVar3);
            Object objY8 = bVarI.y();
            if (zA8 || objY8 == c0041a) {
                mzr mzrVar = new mzr(0, qzrVar3, qzr.class, "onKycDocInfoClicked", "onKycDocInfoClicked()V", 0);
                bVarI.r(mzrVar);
                objY8 = mzrVar;
            }
            Function0 function7 = (Function0) ((rpp) objY8);
            boolean zA9 = bVarI.A(qzrVar3);
            Object objY9 = bVarI.y();
            if (zA9 || objY9 == c0041a) {
                nzr nzrVar = new nzr(1, qzrVar3, qzr.class, "onKycDocChanged", "onKycDocChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                bVarI.r(nzrVar);
                objY9 = nzrVar;
            }
            Function1 function8 = (Function1) ((rpp) objY9);
            boolean zA10 = bVarI.A(qzrVar3);
            Object objY10 = bVarI.y();
            if (zA10 || objY10 == c0041a) {
                wyr wyrVar = new wyr(1, qzrVar3, qzr.class, "onAgeRestrictionChanged", "onAgeRestrictionChanged(Z)V", 0);
                bVarI.r(wyrVar);
                objY10 = wyrVar;
            }
            Function1 function9 = (Function1) ((rpp) objY10);
            boolean zA11 = bVarI.A(qzrVar3);
            Object objY11 = bVarI.y();
            if (zA11 || objY11 == c0041a) {
                xyr xyrVar = new xyr(1, qzrVar3, qzr.class, "onPersonalDataRestrictionChanged", "onPersonalDataRestrictionChanged(Z)V", 0);
                bVarI.r(xyrVar);
                objY11 = xyrVar;
            }
            Function1 function10 = (Function1) ((rpp) objY11);
            boolean zA12 = bVarI.A(qzrVar3);
            Object objY12 = bVarI.y();
            if (zA12 || objY12 == c0041a) {
                yyr yyrVar = new yyr(1, qzrVar3, qzr.class, "onMonitoringRestrictionChanged", "onMonitoringRestrictionChanged(Z)V", 0);
                bVarI.r(yyrVar);
                objY12 = yyrVar;
            }
            Function1 function11 = (Function1) ((rpp) objY12);
            boolean zA13 = bVarI.A(qzrVar3);
            Object objY13 = bVarI.y();
            if (zA13 || objY13 == c0041a) {
                zyr zyrVar = new zyr(1, qzrVar3, qzr.class, "onTermsAndConditionsRestrictionChanged", "onTermsAndConditionsRestrictionChanged(Z)V", 0);
                bVarI.r(zyrVar);
                objY13 = zyrVar;
            }
            Function1 function12 = (Function1) ((rpp) objY13);
            boolean zA14 = bVarI.A(qzrVar3);
            Object objY14 = bVarI.y();
            if (zA14 || objY14 == c0041a) {
                azr azrVar = new azr(1, qzrVar3, qzr.class, "onMarketingPromotionsChanged", "onMarketingPromotionsChanged(Z)V", 0);
                bVarI.r(azrVar);
                objY14 = azrVar;
            }
            Function1 function13 = (Function1) ((rpp) objY14);
            boolean zA15 = bVarI.A(qzrVar3);
            Object objY15 = bVarI.y();
            if (zA15 || objY15 == c0041a) {
                bzr bzrVar = new bzr(0, qzrVar3, qzr.class, "onTermsAndConditionsLinkClicked", "onTermsAndConditionsLinkClicked()V", 0);
                bVarI.r(bzrVar);
                objY15 = bzrVar;
            }
            Function0 function14 = (Function0) ((rpp) objY15);
            boolean zA16 = bVarI.A(qzrVar3);
            Object objY16 = bVarI.y();
            if (zA16 || objY16 == c0041a) {
                czr czrVar = new czr(0, qzrVar3, qzr.class, "onPrivacyPolicyLinkClicked", "onPrivacyPolicyLinkClicked()V", 0);
                bVarI.r(czrVar);
                objY16 = czrVar;
            }
            Function0 function15 = (Function0) ((rpp) objY16);
            boolean zA17 = bVarI.A(qzrVar3);
            Object objY17 = bVarI.y();
            if (zA17 || objY17 == c0041a) {
                dzr dzrVar = new dzr(0, qzrVar3, qzr.class, "onCreateAccountClicked", "onCreateAccountClicked()V", 0);
                bVarI.r(dzrVar);
                objY17 = dzrVar;
            }
            Function0 function16 = (Function0) ((rpp) objY17);
            boolean zA18 = bVarI.A(qzrVar3);
            Object objY18 = bVarI.y();
            if (zA18 || objY18 == c0041a) {
                ezr ezrVar = new ezr(0, qzrVar3, qzr.class, "onAlreadyHaveAnAccountClicked", "onAlreadyHaveAnAccountClicked()V", 0);
                bVarI.r(ezrVar);
                objY18 = ezrVar;
            }
            qzr qzrVar4 = qzrVar3;
            g(pzrVar, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, (Function0) ((rpp) objY18), bVarI, 8);
            bVarI = bVarI;
            if (((pzr) m6xVarC.getValue()).q) {
                bVarI.N(-198227088);
                ResourceUiText resourceUiTextC = ((pzr) m6xVarC.getValue()).b.c();
                ResourceUiText resourceUiTextB = ((pzr) m6xVarC.getValue()).b.b();
                boolean zA19 = bVarI.A(qzrVar4);
                Object objY19 = bVarI.y();
                if (zA19 || objY19 == c0041a) {
                    qzrVar2 = qzrVar4;
                    fzr fzrVar = new fzr(0, qzrVar2, qzr.class, "onKycDocInfoDialogDismissed", "onKycDocInfoDialogDismissed()V", 0);
                    bVarI.r(fzrVar);
                    objY19 = fzrVar;
                } else {
                    qzrVar2 = qzrVar4;
                }
                f(resourceUiTextC, resourceUiTextB, (Function0) ((rpp) objY19), bVarI, 0);
                bVarI.X(false);
            } else {
                qzrVar2 = qzrVar4;
                bVarI.N(-198035849);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
            qzrVar2 = qzrVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new hyr(qzrVar2, i);
        }
    }

    public static final void i(final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(-729591173);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            yzd0.b(null, false, null, null, null, 0.0f, false, null, null, function0, oi9.a, null, null, bVarI, (i2 << 27) & 1879048192, 6, 6655);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: jyr
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ozr.i(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final d dVar, final String str, final kjg0 kjg0Var, final Function1 function1, a aVar, final int i) {
        kjg0 kjg0Var2;
        Function1 function2;
        b bVar;
        b bVarI = aVar.i(-146778701);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if ((i & 384) == 0) {
            kjg0Var2 = kjg0Var;
            i2 |= bVarI.M(kjg0Var2) ? 256 : 128;
        } else {
            kjg0Var2 = kjg0Var;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVar = bVarI;
            sy7.a(dVar, kjg0Var2, null, false, null, false, false, null, str, null, new axp(1, 6, 115), null, 0, null, null, function2, bVar, (i2 & 14) | ((i2 >> 3) & 112) | ((i2 << 21) & 234881024), ((i2 << 6) & 458752) | 6, CallException.EXCEPTION_ADDRESS_INCOMPLETE_ERROR);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kyr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ozr.j(dVar, str, kjg0Var, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
