package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import java.io.FileNotFoundException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class gdf {

    public static final class a implements zfe0 {
        public final /* synthetic */ Function1<jkk0, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super jkk0, Unit> function1) {
            this.a = function1;
        }

        @Override // defpackage.zfe0
        public final void a() {
            this.a.invoke(mkk0.a);
        }

        @Override // defpackage.zfe0
        public final void b() {
            this.a.invoke(nkk0.a);
        }

        @Override // defpackage.zfe0
        public final void c(String str) {
            str.getClass();
            this.a.invoke(new pkk0(str));
        }

        @Override // defpackage.zfe0
        public final void d(boolean z) {
            this.a.invoke(new okk0(z));
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.component.DoubleOrNothingRootKt$DoubleOrNothingScreen$1$4$1", f = "DoubleOrNothingRoot.kt", l = {179}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Function1<pef, Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(lqa0 lqa0Var, String str, Function1<? super pef, Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = str;
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b bVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                bVar = this;
                if (lqa0.b(this.b, this.c, null, false, null, bVar, 14) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                bVar = this;
            }
            bVar.d.invoke(pef.a.a);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final k9f k9fVar, final j9f j9fVar, final oef oefVar, final Function1 function1, final Function1 function2, final Function0 function0, androidx.compose.runtime.a aVar, final int i) throws FileNotFoundException {
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1041939461);
        int i2 = i | 6 | (bVarI.M(k9fVar) ? 32 : 16) | (bVarI.M(j9fVar) ? 256 : 128) | (bVarI.M(oefVar) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            long j = ((t5c0) bVarI.O(w5c0.a)).t0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarE = j.e(androidx.compose.foundation.a.b(aVar3, j, aVar2), 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarT = j.t(aVar3, j9fVar.a, j9fVar.b);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarT);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarE2 = j.e(aVar3, 1.0f);
            boolean zM = bVarI.M(m6xVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new lh6(m6xVar, 1);
                bVarI.r(objY2);
            }
            w8f.a(dVarE2, j9fVar, (Function1) objY2, bVarI, ((i2 >> 3) & 112) | 6);
            nef.a(androidx.compose.foundation.layout.d.a.b(j.i(aVar3, j9fVar.k), ut.a.b), oefVar, bVarI, (i2 >> 6) & 112);
            e9f.a(j.e(aVar3, 1.0f), k9fVar, j9fVar, (g3p) m6xVar.getValue(), function1, function2, function0, bVarI, 6 | (i2 & 112) | i3 | (i2 & 57344) | (i2 & 458752) | (i2 & 3670016));
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(k9fVar, j9fVar, oefVar, function1, function2, function0, i) { // from class: wcf
                public final /* synthetic */ k9f b;
                public final /* synthetic */ j9f c;
                public final /* synthetic */ oef d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gdf.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final ref refVar, final Function1<? super pef, Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        final d dVar2;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2006270153);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(refVar) : bVarI.A(refVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d dVar3 = i4 != 0 ? d.a.b : dVar;
            if (refVar == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final d dVar4 = dVar3;
                    eVarZ.d = new Function2() { // from class: ycf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gdf.b(dVar4, refVar, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            d dVar5 = dVar3;
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new zcf();
                bVarI.r(objY);
            }
            it1.a(true, (Function0) objY, bVarI, 54, 0);
            c(dVar5, refVar, function1, bVarI, (i3 & 14) | (ref.f << 3) | (i3 & 112) | (i3 & 896), 0);
            dVar2 = dVar5;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: adf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gdf.b(dVar2, refVar, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final ref refVar, final Function1<? super pef, Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(343844031);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(refVar) : bVarI.A(refVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        int i5 = 0;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            int i6 = i3 & 896;
            boolean z = i6 == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new bdf(function1, i5);
                bVarI.r(objY);
            }
            final Function1 function2 = (Function1) objY;
            boolean z2 = i6 == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new cdf(function1, i5);
                bVarI.r(objY2);
            }
            final Function1 function3 = (Function1) objY2;
            ud5.a(j.e(dVar, 1.0f), null, false, fx8.b(948774057, new cjj() { // from class: ddf
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) throws FileNotFoundException {
                    a.C0040a.C0041a c0041a2;
                    ref refVar2;
                    a aVar2;
                    a.C0040a.C0041a c0041a3;
                    d.a aVar3;
                    final Function1 function4;
                    a.C0040a.C0041a c0041a4;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    int i7 = 0;
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar5 = d.a.b;
                        gdf.d(j.e(aVar5, 1.0f), aVar4, 6);
                        float fD = vd5Var.d();
                        float fE = vd5Var.e();
                        boolean zC = aVar4.c(fD) | aVar4.c(fE);
                        Object objY3 = aVar4.y();
                        a.C0040a.C0041a c0041a5 = a.C0040a.a;
                        if (zC || objY3 == c0041a5) {
                            zff zffVar = new zff(fD);
                            float f = (fD / 360.0f) * 640.0f;
                            Pair pair = Float.compare(f, fE) <= 0 ? new Pair(zffVar, new zff(f)) : new Pair(new zff((fE / 640.0f) * 360.0f), new zff(fE));
                            float f2 = ((zff) pair.a).a;
                            float f3 = ((zff) pair.b).a;
                            objY3 = new j9f(f2, f3, f3 * 0.6046875f, f3 * 0.4828125f, f2 * 0.92777777f, f3 * 0.0390625f, f2 * 0.8888889f, f3 * 0.8888889f, f2 * 0.125f, f2 * 0.26666668f, f3 * 0.2421875f);
                            aVar4.r(objY3);
                        }
                        j9f j9fVar = (j9f) objY3;
                        ref refVar3 = refVar;
                        k9f k9fVar = refVar3.b;
                        Function1 function5 = function1;
                        Function1 function6 = function3;
                        if (k9fVar == null) {
                            aVar4.N(-251643775);
                            aVar4.H();
                            c0041a2 = c0041a5;
                            aVar2 = aVar4;
                            refVar2 = refVar3;
                        } else {
                            aVar4.N(-251643774);
                            oef oefVar = refVar3.a;
                            boolean zM = aVar4.M(function5);
                            Object objY4 = aVar4.y();
                            if (zM || objY4 == c0041a5) {
                                objY4 = new fdf(function5, i7);
                                aVar4.r(objY4);
                            }
                            Function1 function7 = (Function1) objY4;
                            boolean zM2 = aVar4.M(function5);
                            Object objY5 = aVar4.y();
                            if (zM2 || objY5 == c0041a5) {
                                objY5 = new ocf(function5, 0);
                                aVar4.r(objY5);
                            }
                            Function0 function0 = (Function0) objY5;
                            c0041a2 = c0041a5;
                            refVar2 = refVar3;
                            gdf.a(null, k9fVar, j9fVar, oefVar, function7, function6, function0, aVar4, 0);
                            aVar2 = aVar4;
                            aVar2.H();
                        }
                        qkk0 qkk0Var = refVar2.c;
                        if (qkk0Var == null) {
                            aVar2.N(-251023341);
                            aVar2.H();
                            aVar3 = aVar5;
                            c0041a3 = c0041a2;
                        } else {
                            aVar2.N(-251023340);
                            final Function1 function8 = function2;
                            boolean zM3 = aVar2.M(function8);
                            Object objY6 = aVar2.y();
                            if (zM3 || objY6 == c0041a2) {
                                objY6 = new Function0() { // from class: pcf
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function8.invoke(jkk0.e.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY6);
                            }
                            Function0 function9 = (Function0) objY6;
                            boolean zM4 = aVar2.M(function8);
                            Object objY7 = aVar2.y();
                            if (zM4 || objY7 == c0041a2) {
                                objY7 = new Function0() { // from class: qcf
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function8.invoke(jkk0.f.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY7);
                            }
                            Function0 function10 = (Function0) objY7;
                            boolean zM5 = aVar2.M(function8);
                            Object objY8 = aVar2.y();
                            if (zM5 || objY8 == c0041a2) {
                                objY8 = new rcf(function8, 0);
                                aVar2.r(objY8);
                            }
                            Function0 function11 = (Function0) objY8;
                            boolean zM6 = aVar2.M(function8);
                            Object objY9 = aVar2.y();
                            if (zM6 || objY9 == c0041a2) {
                                objY9 = new scf(function8, 0);
                                aVar2.r(objY9);
                            }
                            Function0 function12 = (Function0) objY9;
                            boolean zM7 = aVar2.M(function8);
                            Object objY10 = aVar2.y();
                            if (zM7 || objY10 == c0041a2) {
                                objY10 = new jra(function8, 1);
                                aVar2.r(objY10);
                            }
                            Function0 function13 = (Function0) objY10;
                            boolean zM8 = aVar2.M(function8);
                            Object objY11 = aVar2.y();
                            if (zM8 || objY11 == c0041a2) {
                                objY11 = new Function0() { // from class: tcf
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function8.invoke(kkk0.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY11);
                            }
                            Function0 function14 = (Function0) objY11;
                            boolean zM9 = aVar2.M(function8);
                            Object objY12 = aVar2.y();
                            if (zM9 || objY12 == c0041a2) {
                                objY12 = new ucf(function8, 0);
                                aVar2.r(objY12);
                            }
                            Function0 function15 = (Function0) objY12;
                            boolean zM10 = aVar2.M(function8);
                            Object objY13 = aVar2.y();
                            if (zM10 || objY13 == c0041a2) {
                                objY13 = new nra(function8, 1);
                                aVar2.r(objY13);
                            }
                            c0041a3 = c0041a2;
                            aVar3 = aVar5;
                            a aVar6 = aVar2;
                            ngk0.a(qkk0Var, function9, function10, function11, function12, function13, function14, function15, (Function0) objY13, function6, new gdf.a(function8), aVar6, 8);
                            aVar2 = aVar6;
                            aVar2.H();
                        }
                        faf fafVar = refVar2.d;
                        if (fafVar == null) {
                            aVar2.N(-248814901);
                            aVar2.H();
                            function4 = function5;
                            c0041a4 = c0041a3;
                        } else {
                            aVar2.N(-248814900);
                            d dVarG = j.g(aVar3, 1.0f);
                            float f4 = j9fVar.a;
                            function4 = function5;
                            boolean zM11 = aVar2.M(function4);
                            Object objY14 = aVar2.y();
                            c0041a4 = c0041a3;
                            if (zM11 || objY14 == c0041a4) {
                                objY14 = new Function0() { // from class: mcf
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(pef.c.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY14);
                            }
                            Function0 function16 = (Function0) objY14;
                            boolean zM12 = aVar2.M(function4);
                            Object objY15 = aVar2.y();
                            if (zM12 || objY15 == c0041a4) {
                                objY15 = new ncf(function4, 0);
                                aVar2.r(objY15);
                            }
                            Function0 function17 = (Function0) objY15;
                            int i8 = faf.f;
                            a aVar7 = aVar2;
                            eaf.b(dVarG, f4, fafVar, function16, function17, aVar7, 6, 0);
                            aVar2 = aVar7;
                            aVar2.H();
                        }
                        UiText uiText = refVar2.e;
                        uiText.getClass();
                        String strG = uiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b));
                        if (strG.length() > 0) {
                            aVar2.N(-248156584);
                            Object objY16 = aVar2.y();
                            if (objY16 == c0041a4) {
                                objY16 = new lqa0();
                                aVar2.r(objY16);
                            }
                            lqa0 lqa0Var = (lqa0) objY16;
                            boolean zM13 = aVar2.M(strG) | aVar2.M(function4);
                            Object objY17 = aVar2.y();
                            if (zM13 || objY17 == c0041a4) {
                                objY17 = new gdf.b(lqa0Var, strG, function4, null);
                                aVar2.r(objY17);
                            }
                            w4g.e(aVar2, strG, (Function2) objY17);
                            iqa0.b(lqa0Var, vd5Var.b(aVar3, ut.a.h), i79.a, aVar2, 390, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-247540583);
                            aVar2.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: edf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gdf.c(dVar2, refVar, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(162318802);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            dVar.getClass();
            kd5.a(okf0.a(dVar, Unit.a, tfw.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: xcf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    gdf.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
