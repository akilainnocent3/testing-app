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
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class sc60 {

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPScreenKt$ReverseDialog$6$1", f = "ReversedOTPScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<wb60, Unit> a;
        public final /* synthetic */ qb60 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super wb60, Unit> function1, qb60 qb60Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
            this.b = qb60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(((qb60.c) this.b).a);
            return Unit.a;
        }
    }

    public static final void a(final d dVar, final String str, final String str2, final yw00<Character> yw00Var, final znz znzVar, final yw00<? extends OtpSelection> yw00Var2, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super OtpSelection, Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        str.getClass();
        str2.getClass();
        yw00Var.getClass();
        znzVar.getClass();
        yw00Var2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1197891171);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(yw00Var) ? 2048 : 1024) | (bVarI.A(znzVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(yw00Var2) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432) | (bVarI.A(function3) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            rkg0.d(str, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, (i2 >> 3) & 14, 0, 130042);
            Regex regex = fl0.a;
            fl0.a aVarE = fl0.e(str2, new String[]{"^"}, pmg0.b(tta.l(R.style.B1_B, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, tta.m(21.0f, bVarI), null, null, 16646142).a, pmg0.b(tta.l(R.style.B1_R, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, tta.m(21.0f, bVarI), null, null, 16646142).a);
            d.a aVar3 = d.a.b;
            rkg0.e(aVarE.a, h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, bVarI), 0, false, 0, 0, null, null, null, bVarI, 48, 0, 521212);
            int i3 = i2 >> 6;
            b(cij.e(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13)), yw00Var, cgf.a(40.0f, 44.0f), 10.0f, bVarI, (i3 & 112) | 3456);
            j7b.b(j.g(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), false, null, null, null, 0.0f, null, function0, ou9.b, bVarI, ((i2 << 3) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
            bVarI = bVarI;
            int i4 = i2 >> 12;
            ynz.a(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), vw40.a(R.string.common_otp_verify__regenerate_otp_code, new Object[0], bVarI), znzVar, function1, bVarI, (i3 & 896) | 518 | (i4 & 7168));
            int i5 = (i4 & 112) | 6;
            int i6 = i2 >> 18;
            foy.a(h.j(aVar3, 0.0f, 48.0f, 0.0f, 0.0f, 13), yw00Var2, function2, function3, bVarI, i5 | (i6 & 896) | (i6 & 7168));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, yw00Var, znzVar, yw00Var2, function0, function1, function2, function3, i) { // from class: zb60
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ yw00 d;
                public final /* synthetic */ znz e;
                public final /* synthetic */ yw00 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(32775);
                    sc60.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final yw00<Character> yw00Var, final long j, final float f, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        yw00<Character> yw00Var2;
        b bVar;
        dVar.getClass();
        yw00Var.getClass();
        b bVarI = aVar.i(-553926890);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            yw00Var2 = yw00Var;
            i2 |= bVarI.M(yw00Var2) ? 32 : 16;
        } else {
            yw00Var2 = yw00Var;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        boolean z = true;
        boolean z2 = false;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            un60 un60VarA = sn60.a(new uw0.i(f, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            bVarI.N(105141913);
            Iterator<Character> it = yw00Var2.iterator();
            while (it.hasNext()) {
                char cCharValue = it.next().charValue();
                d dVarB = androidx.compose.foundation.a.b(j.s(j, d.a.b), td8.a(R.color.background_type1_tertiary, bVarI), zm60.c(2.0f));
                huv huvVarC = kd5.c(ut.a.e, z2);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                b bVar2 = bVarI;
                rkg0.d(String.valueOf(cCharValue), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVar2, 0, 0, 130042);
                bVar2.X(true);
                z = true;
                z2 = z2;
                bVarI = bVar2;
            }
            bVar = bVarI;
            bVar.X(z2);
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fc60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    sc60.b(dVar, yw00Var, j, f, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final lk20 lk20Var, final Function1<? super wb60, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(2029493095);
        int i2 = (bVarI.M(lk20Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            sue sueVar = new sue(false, lk20Var.b(), 5);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: gc60
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(lk20Var.a());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            a70.a((Function0) objY, sueVar, fx8.b(-2005981776, new Function2() { // from class: ic60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final lk20 lk20Var2 = lk20Var;
                        boolean z2 = lk20Var2 instanceof lk20.b;
                        final Function1 function2 = function1;
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (z2) {
                            aVar2.N(691831679);
                            lk20.b bVar = (lk20.b) lk20Var2;
                            boolean zM = aVar2.M(function2) | aVar2.M(lk20Var2);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: kc60
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(((lk20.b) lk20Var2).a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zM2 = aVar2.M(function2);
                            Object objY3 = aVar2.y();
                            if (zM2 || objY3 == c0041a) {
                                objY3 = new k0o(function2, 1);
                                aVar2.r(objY3);
                            }
                            sc60.d(bVar, function0, (Function0) objY3, aVar2, 0);
                            aVar2.H();
                        } else if (lk20Var2 instanceof lk20.d) {
                            aVar2.N(-27788852);
                            String strA = vw40.a(R.string.common_otp_verify__otp_verification_failed, new Object[0], aVar2);
                            String strA2 = vw40.a(R.string.common_otp_verify__reverse_otp_incorrect_code_error, new Object[0], aVar2);
                            String strA3 = vw40.a(R.string.common_functions__ok, new Object[0], aVar2);
                            boolean zM3 = aVar2.M(function2) | aVar2.M(lk20Var2);
                            Object objY4 = aVar2.y();
                            if (zM3 || objY4 == c0041a) {
                                objY4 = new Function0() { // from class: lc60
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(((lk20.d) lk20Var2).b);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY4);
                            }
                            sc60.e(strA, strA2, strA3, (Function0) objY4, f6c0.OTP_REVERS_FAILED, null, aVar2, 24576, 32);
                            aVar2.H();
                        } else if (lk20Var2 instanceof lk20.c) {
                            aVar2.N(-27292356);
                            lk20.c cVar = (lk20.c) lk20Var2;
                            UiText uiText = cVar.c;
                            uiText.getClass();
                            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                            String strG = uiText.g((Context) aVar2.O(vle0Var));
                            UiText uiText2 = cVar.d;
                            uiText2.getClass();
                            String strG2 = uiText2.g((Context) aVar2.O(vle0Var));
                            g9t g9tVar = cVar.e;
                            String strA4 = vw40.a(R.string.common_functions__continue, new Object[0], aVar2);
                            boolean zM4 = aVar2.M(function2);
                            Object objY5 = aVar2.y();
                            if (zM4 || objY5 == c0041a) {
                                objY5 = new h2(function2, 1);
                                aVar2.r(objY5);
                            }
                            sc60.e(strG, strG2, strA4, (Function0) objY5, f6c0.OTP_REVERS_SUCCESS, g9tVar, aVar2, 24576, 0);
                            aVar2.H();
                        } else {
                            if (!(lk20Var2 instanceof lk20.a)) {
                                throw wg.a(691831226, aVar2);
                            }
                            aVar2.N(-26837741);
                            String strA5 = vw40.a(R.string.common_otp_verify__reverse_otp_expired, new Object[0], aVar2);
                            String strA6 = vw40.a(R.string.common_otp_verify__please_request_a_new_otp_code, new Object[0], aVar2);
                            String strA7 = vw40.a(R.string.common_functions__ok, new Object[0], aVar2);
                            boolean zM5 = aVar2.M(function2) | aVar2.M(lk20Var2);
                            Object objY6 = aVar2.y();
                            if (zM5 || objY6 == c0041a) {
                                objY6 = new Function0() { // from class: mc60
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(((lk20.a) lk20Var2).b);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY6);
                            }
                            sc60.e(strA5, strA6, strA7, (Function0) objY6, f6c0.OTP_REVERS_FAILED, null, aVar2, 24576, 32);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 384, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: jc60
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sc60.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final lk20.b bVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        float f;
        b bVarI = aVar.i(-763054318);
        int i2 = i | (bVarI.M(bVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.A(j.y(aVar2, 0.0f, 280.0f, 1), null, 3), td8.a(R.color.background_type1_secondary, bVarI), d750.a), 20.0f, 32.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            xia0.a(f6c0.OTP_REVERS_WAITING, "pic", j.i(j.w(aVar2, 120.0f), 120.0f), null, null, null, null, bVarI, 438, 2040);
            rkg0.d(vw40.a(R.string.common_otp_verify__no_result_yet, new Object[0], bVarI), h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 48, 0, 130040);
            b bVar2 = bVarI;
            kk20 kk20Var = bVar.b;
            kk20.a aVar4 = (kk20.a) (!(kk20Var instanceof kk20.a) ? null : kk20Var);
            if (aVar4 == null) {
                bVar2.N(602553981);
                bVar2.X(false);
                f = 20.0f;
            } else {
                bVar2.N(602553982);
                f = 20.0f;
                d dVarE = cij.e(h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13));
                UiText uiText = aVar4.a;
                uiText.getClass();
                rkg0.d(uiText.g((Context) bVar2.O(AndroidCompositionLocals_androidKt.b)), dVarE, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar2), bVar2, 0, 0, 130040);
                bVar2 = bVar2;
                bVar2.X(false);
            }
            float f2 = f;
            b bVar3 = bVar2;
            b(h.j(aVar2, 0.0f, f2, 0.0f, 0.0f, 13), bVar.d, cgf.a(32.0f, 36.0f), 8.0f, bVar3, 3462);
            m7b.a(j.g(h.j(aVar2, 0.0f, f2, 0.0f, 0.0f, 13), 1.0f), vw40.a(R.string.common_otp_verify__check_again, new Object[0], bVar3), bVar.c, null, null, null, null, null, function1, null, bVar3, ((i2 << 18) & 234881024) | 6, 760);
            bVarI = bVar3;
            eid0.b(j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), false, null, null, null, vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), null, null, null, null, function0, bVarI, 6, (i2 >> 3) & 14, 990);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: oc60
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sc60.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final String str2, final String str3, final Function0<Unit> function0, final String str4, g9t g9tVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        final g9t g9tVar2;
        b bVarI = aVar.i(-885340349);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 = 196608;
        } else {
            i3 = bVarI.d(g9tVar == null ? -1 : g9tVar.ordinal()) ? 131072 : 65536;
        }
        int i6 = i4 | i3;
        if (bVarI.q(i6 & 1, (i6 & 74899) != 74898)) {
            g9t g9tVar3 = i5 != 0 ? g9t.ENABLE : g9tVar;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.A(j.y(aVar2, 0.0f, 280.0f, 1), null, 3), td8.a(R.color.background_type1_secondary, bVarI), d750.a), 20.0f, 32.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            xia0.a(str4, "pic", j.i(j.w(aVar2, 120.0f), 120.0f), null, null, null, null, bVarI, 438, 2040);
            rkg0.d(str, h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, (i6 & 14) | 48, 0, 130040);
            int i7 = i6 >> 3;
            rkg0.d(str2, h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i7 & 14) | 48, 0, 130040);
            g9t g9tVar4 = g9tVar3;
            m7b.a(j.g(h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), 1.0f), str3, g9tVar4, null, null, null, null, null, function0, null, bVarI, (i7 & 112) | 6 | ((i6 >> 9) & 896) | ((i6 << 15) & 234881024), 760);
            bVarI = bVarI;
            bVarI.X(true);
            g9tVar2 = g9tVar4;
        } else {
            bVarI.G();
            g9tVar2 = g9tVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, function0, str4, g9tVar2, i, i2) { // from class: nc60
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ g9t f;
                public final /* synthetic */ int i;

                {
                    this.i = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(24577);
                    sc60.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA, this.i);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final qb60 qb60Var, final Function1<? super wb60, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(-106368133);
        int i2 = (bVarI.M(qb60Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = qb60Var instanceof qb60.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z) {
                bVarI.N(872987630);
                qb60.b bVar = (qb60.b) qb60Var;
                UiText uiText = bVar.a;
                uiText.getClass();
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                String strG = uiText.g((Context) bVarI.O(vle0Var));
                UiText uiText2 = bVar.b;
                uiText2.getClass();
                String strG2 = uiText2.g((Context) bVarI.O(vle0Var));
                String strA = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                int i3 = i2 & 112;
                int i4 = i2 & 14;
                boolean z2 = (i3 == 32) | (i4 == 4);
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new Function0() { // from class: ac60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(((qb60.b) qb60Var).c);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                Function0 function0 = (Function0) objY;
                boolean z3 = (i3 == 32) | (i4 == 4);
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: bc60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(((qb60.b) qb60Var).c);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                h9k.b(null, strG, strG2, null, null, null, null, strA, null, null, null, null, function0, (Function0) objY2, null, bVarI, 0, 0, 20345);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (qb60Var instanceof qb60.a) {
                bVarI.N(873450801);
                String strG3 = ((qb60.a) qb60Var).a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                int i5 = i2 & 112;
                boolean z4 = i5 == 32;
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new uzn(function1, 3);
                    bVarI.r(objY3);
                }
                Function0 function2 = (Function0) objY3;
                int i6 = i2 & 14;
                boolean z5 = (i5 == 32) | (i6 == 4);
                Object objY4 = bVarI.y();
                if (z5 || objY4 == c0041a) {
                    objY4 = new cc60(0, qb60Var, function1);
                    bVarI.r(objY4);
                }
                Function0 function3 = (Function0) objY4;
                boolean z6 = (i5 == 32) | (i6 == 4);
                Object objY5 = bVarI.y();
                if (z6 || objY5 == c0041a) {
                    objY5 = new Function0() { // from class: dc60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(((qb60.a) qb60Var).b);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                xnc.a(null, strG3, null, function2, function3, (Function0) objY5, null, bVarI, 0, 141);
                bVarI.X(false);
            } else if (qb60Var instanceof qb60.c) {
                bVarI.N(873853801);
                wb60 wb60Var = ((qb60.c) qb60Var).a;
                if (wb60Var != null) {
                    bVarI.N(873906346);
                    boolean z7 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                    Object objY6 = bVarI.y();
                    if (z7 || objY6 == c0041a) {
                        objY6 = new a(function1, qb60Var, null);
                        bVarI.r(objY6);
                    }
                    w4g.e(bVarI, wb60Var, (Function2) objY6);
                    bVarI.X(false);
                } else {
                    bVarI.N(874057223);
                    bVarI.X(false);
                }
                bVarI.X(false);
            } else if (Intrinsics.f(qb60Var, qb60.d.a)) {
                bVarI.N(874108342);
                sue sueVar = new sue(false, false, 5);
                boolean z8 = (i2 & 112) == 32;
                Object objY7 = bVarI.y();
                if (z8 || objY7 == c0041a) {
                    objY7 = new Function0() { // from class: ec60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(wb60.g.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                lst.a(sueVar, (Function0) objY7, bVarI, 6, 0);
                bVarI.X(false);
            } else {
                if (!(qb60Var instanceof qb60.e)) {
                    throw igg0.a(bVarI, 859443806, false);
                }
                bVarI.N(859489029);
                c(((qb60.e) qb60Var).a, function1, bVarI, i2 & 112);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ppi(qb60Var, function1, i);
        }
    }

    public static final void g(final kd60 kd60Var, final Function1<? super wb60, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        boolean z;
        kd60Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(998551435);
        int i2 = (bVarI.A(kd60Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            nj4.c cVar = kd60Var.g;
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new gpi(function1, 1);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            boolean z3 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: hc60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        gd4 gd4Var = (gd4) obj;
                        gd4Var.getClass();
                        function1.invoke(new wb60.b(gd4Var));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function1 function3 = (Function1) objY2;
            boolean z4 = i3 == 32;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                objY3 = new uqi(function1, 1);
                bVarI.r(objY3);
            }
            Function0 function0 = (Function0) objY3;
            boolean z5 = i3 == 32;
            Object objY4 = bVarI.y();
            if (z5 || objY4 == c0041a) {
                objY4 = new v0o(function1, 1);
                bVarI.r(objY4);
            }
            qj4.a(cVar, function2, function3, function0, (Function0) objY4, bVarI, 0, 0);
            f(kd60Var.f, function1, bVarI, i3);
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
            boolean z6 = i3 == 32;
            Object objY5 = bVarI.y();
            if (z6 || objY5 == c0041a) {
                objY5 = new w0o(function1, 1);
                bVarI.r(objY5);
            }
            boolean z7 = false;
            dhn.a((Function0) objY5, dVarF, false, null, null, ou9.a, bVarI, 1572912, 60);
            d dVarH = h.h(h.j(j.e(aVar2, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), 32.0f, 0.0f, 2);
            UiText uiText = kd60Var.a;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            UiText uiText2 = kd60Var.b;
            uiText2.getClass();
            String strG2 = uiText2.g((Context) bVarI.O(vle0Var));
            yw00<Character> yw00Var = kd60Var.c;
            znz znzVar = kd60Var.d;
            yw00<OtpSelection> yw00Var2 = kd60Var.e;
            boolean z8 = i3 == 32;
            Object objY6 = bVarI.y();
            if (z8 || objY6 == c0041a) {
                objY6 = new xm9(function1, 1);
                bVarI.r(objY6);
            }
            Function0 function4 = (Function0) objY6;
            boolean z9 = i3 == 32;
            Object objY7 = bVarI.y();
            if (z9 || objY7 == c0041a) {
                objY7 = new Function0() { // from class: pc60
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(wb60.j.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            Function0 function5 = (Function0) objY7;
            boolean z10 = i3 == 32;
            Object objY8 = bVarI.y();
            if (z10 || objY8 == c0041a) {
                objY8 = new Function1() { // from class: qc60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        OtpSelection otpSelection = (OtpSelection) obj;
                        otpSelection.getClass();
                        function1.invoke(new wb60.m(otpSelection));
                        return Unit.a;
                    }
                };
                bVarI.r(objY8);
            }
            Function1 function6 = (Function1) objY8;
            if (i3 == 32) {
                z7 = true;
            }
            Object objY9 = bVarI.y();
            if (z7 || objY9 == c0041a) {
                z = true;
                objY9 = new ari(function1, 1);
                bVarI.r(objY9);
            } else {
                z = true;
            }
            a(dVarH, strG, strG2, yw00Var, znzVar, yw00Var2, function4, function5, function6, (Function0) objY9, bVarI, 32774);
            bVar = bVarI;
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: rc60
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    sc60.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
