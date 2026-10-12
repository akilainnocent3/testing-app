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
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class woz {

    @p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorScreenKt$OtpSelectorScreen$2$2$1", f = "OtpSelectorScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<hoz, Unit> a;
        public final /* synthetic */ xoz b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super hoz, Unit> function1, xoz xozVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
            this.b = xozVar;
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
            this.a.invoke(((xoz.c) this.b).a);
            return Unit.a;
        }
    }

    public static final void a(final d dVar, final xoz.a aVar, final Function0 function0, Function1 function1, androidx.compose.runtime.a aVar2, final int i) {
        int i2;
        final Function1 function2 = function1;
        b bVarI = aVar2.i(-1989176998);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarF = ceb.f(j.e(dVar, 1.0f), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            d.a aVar4 = d.a.b;
            xia0.a(aVar.d, "pic", h.h(j.j(j.g(aVar4, 1.0f), 182.0f, 240.0f), 48.0f, 0.0f, 2), null, null, null, null, bVarI, 432, 2040);
            d dVarH = h.h(h.j(aVar4, 0.0f, 40.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
            long jA = td8.a(R.color.text_type1_primary, bVarI);
            UiText uiText = aVar.e;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), dVarH, jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 130040);
            d dVarH2 = h.h(h.j(aVar4, 0.0f, 16.0f, 0.0f, 28.0f, 5), 20.0f, 0.0f, 2);
            long jA2 = td8.a(R.color.text_type1_primary, bVarI);
            UiText uiText2 = aVar.f;
            uiText2.getClass();
            rkg0.d(uiText2.g((Context) bVarI.O(vle0Var)), dVarH2, jA2, null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, bVarI), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 127992);
            zmz.c(h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13), aVar.b, aVar.h, function1, bVarI, (i2 & 7168) | 6, 0);
            function2 = function1;
            bVarI = bVarI;
            phw.a(aVar, function0, function2, bVarI, (i2 >> 3) & 1022);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: noz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    woz.a(dVar, aVar, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final xoz xozVar, final Function1<? super hoz, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        xozVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(586953540);
        int i2 = (bVarI.M(xozVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_secondary, bVarI), d750.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new ioz(0);
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            d dVarF = h.f(aVar2, 4.0f);
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: toz
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(hoz.b.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            dhn.a((Function0) objY2, dVarF, false, null, null, ep9.a, bVarI, 1572912, 60);
            if (xozVar instanceof xoz.c) {
                bVarI.N(951322665);
                hoz hozVar = ((xoz.c) xozVar).a;
                boolean z3 = ((i2 & 14) == 4) | (i3 == 32);
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new a(function1, xozVar, null);
                    bVarI.r(objY3);
                }
                w4g.e(bVarI, hozVar, (Function2) objY3);
                bVarI.X(false);
            } else if (xozVar instanceof xoz.d) {
                bVarI.N(951506743);
                fyh0.a(null, bVarI, 0);
                bVarI.X(false);
            } else if (xozVar instanceof xoz.a) {
                bVarI.N(951658054);
                d dVarJ = h.j(aVar2, 0.0f, 96.0f, 0.0f, 0.0f, 13);
                xoz.a aVar4 = (xoz.a) xozVar;
                boolean z4 = i3 == 32;
                Object objY4 = bVarI.y();
                if (z4 || objY4 == c0041a) {
                    objY4 = new uoz(function1, 0);
                    bVarI.r(objY4);
                }
                Function0 function0 = (Function0) objY4;
                boolean z5 = i3 == 32;
                Object objY5 = bVarI.y();
                if (z5 || objY5 == c0041a) {
                    objY5 = new wg1(function1, 1);
                    bVarI.r(objY5);
                }
                a(dVarJ, aVar4, function0, (Function1) objY5, bVarI, ((i2 << 3) & 112) | 6);
                hpz<hoz> hpzVar = aVar4.c;
                boolean z6 = i3 == 32;
                Object objY6 = bVarI.y();
                if (z6 || objY6 == c0041a) {
                    objY6 = new voz(function1, 0);
                    bVarI.r(objY6);
                }
                Function0 function2 = (Function0) objY6;
                boolean z7 = i3 == 32;
                Object objY7 = bVarI.y();
                if (z7 || objY7 == c0041a) {
                    objY7 = new Function1() { // from class: joz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hoz hozVar2 = (hoz) obj;
                            hozVar2.getClass();
                            function1.invoke(hozVar2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                Function1 function3 = (Function1) objY7;
                boolean z8 = i3 == 32;
                Object objY8 = bVarI.y();
                if (z8 || objY8 == c0041a) {
                    objY8 = new koz(function1, 0);
                    bVarI.r(objY8);
                }
                Function1 function4 = (Function1) objY8;
                boolean z9 = i3 == 32;
                Object objY9 = bVarI.y();
                if (z9 || objY9 == c0041a) {
                    objY9 = new Function0() { // from class: loz
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(hoz.n.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                Function0 function5 = (Function0) objY9;
                boolean z10 = i3 == 32;
                Object objY10 = bVarI.y();
                if (z10 || objY10 == c0041a) {
                    objY10 = new Function1() { // from class: moz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hoz hozVar2 = (hoz) obj;
                            hozVar2.getClass();
                            function1.invoke(hozVar2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY10);
                }
                lmz.a(hpzVar, function2, function3, function4, function5, (Function1) objY10, bVarI, 0);
                ni4 ni4Var = aVar4.i;
                nj4.c cVar = ni4Var != null ? ni4Var.b : null;
                boolean z11 = i3 == 32;
                Object objY11 = bVarI.y();
                if (z11 || objY11 == c0041a) {
                    objY11 = new ag1(function1, 1);
                    bVarI.r(objY11);
                }
                Function1 function6 = (Function1) objY11;
                boolean z12 = i3 == 32;
                Object objY12 = bVarI.y();
                if (z12 || objY12 == c0041a) {
                    objY12 = new Function1() { // from class: ooz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            gd4 gd4Var = (gd4) obj;
                            gd4Var.getClass();
                            function1.invoke(new hoz.c(gd4Var));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY12);
                }
                Function1 function7 = (Function1) objY12;
                boolean z13 = i3 == 32;
                Object objY13 = bVarI.y();
                if (z13 || objY13 == c0041a) {
                    objY13 = new Function0() { // from class: poz
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(hoz.d.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY13);
                }
                Function0 function8 = (Function0) objY13;
                boolean z14 = i3 == 32;
                Object objY14 = bVarI.y();
                if (z14 || objY14 == c0041a) {
                    z = false;
                    objY14 = new qoz(function1, 0);
                    bVarI.r(objY14);
                } else {
                    z = false;
                }
                qj4.a(cVar, function6, function7, function8, (Function0) objY14, bVarI, 0, 0);
                bVarI = bVarI;
                bVarI.X(z);
            } else {
                if (!(xozVar instanceof xoz.b)) {
                    throw igg0.a(bVarI, 1277613809, false);
                }
                bVarI.N(952955807);
                xoz.b bVar = (xoz.b) xozVar;
                UiText uiText = bVar.a;
                UiText uiText2 = bVar.b;
                boolean z15 = i3 == 32;
                Object objY15 = bVarI.y();
                if (z15 || objY15 == c0041a) {
                    objY15 = new Function0() { // from class: roz
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(hoz.k.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY15);
                }
                cz6.b(uiText, uiText2, (Function0) objY15, bVarI, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: soz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    woz.b(xozVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
