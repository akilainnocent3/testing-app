package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class pia {

    @p8d(c = "com.sportygames.crashInitiated.components.ComposeCrashInitiatedOnBoardingKt$ComposeCrashInitiatedOnBoarding$1$2$1$2$2$1$1", f = "ComposeCrashInitiatedOnBoarding.kt", l = {404}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ pnd b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pnd pndVar, hab habVar) {
            super(2, habVar);
            this.b = pndVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                pnd pndVar = this.b;
                int iK = pndVar.k() + 1;
                this.a = 1;
                if (q700.v(iK, this, pndVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0360  */
    /* JADX WARN: Code duplicated, block: B:105:0x0381  */
    /* JADX WARN: Code duplicated, block: B:108:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:110:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:111:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:114:0x0402  */
    /* JADX WARN: Code duplicated, block: B:117:0x0407  */
    /* JADX WARN: Code duplicated, block: B:118:0x040a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0487  */
    /* JADX WARN: Code duplicated, block: B:124:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:125:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:128:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:129:0x0501  */
    /* JADX WARN: Code duplicated, block: B:132:0x0545  */
    /* JADX WARN: Code duplicated, block: B:134:0x0549  */
    /* JADX WARN: Code duplicated, block: B:137:0x0569  */
    /* JADX WARN: Code duplicated, block: B:138:0x056b  */
    /* JADX WARN: Code duplicated, block: B:144:0x057f  */
    /* JADX WARN: Code duplicated, block: B:147:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:148:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:151:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:152:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:159:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:162:0x0618  */
    /* JADX WARN: Code duplicated, block: B:163:0x0636  */
    /* JADX WARN: Code duplicated, block: B:48:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:56:0x0208  */
    /* JADX WARN: Code duplicated, block: B:59:0x023c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0240  */
    /* JADX WARN: Code duplicated, block: B:65:0x025b  */
    /* JADX WARN: Code duplicated, block: B:68:0x028a  */
    /* JADX WARN: Code duplicated, block: B:69:0x028e  */
    /* JADX WARN: Code duplicated, block: B:74:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:77:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x0303  */
    /* JADX WARN: Code duplicated, block: B:89:0x0309  */
    /* JADX WARN: Code duplicated, block: B:91:0x030d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0319  */
    /* JADX WARN: Code duplicated, block: B:95:0x031c  */
    /* JADX WARN: Code duplicated, block: B:99:0x035c  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final c12 c12Var, final int i, final List<y5z> list, final int i2, final Function1<? super Integer, Unit> function1, final Function1<? super Integer, Unit> function2, androidx.compose.runtime.a aVar, final int i3) {
        b bVar;
        hta.a.d dVar;
        b bVar2;
        int iHashCode;
        int iHashCode2;
        lb4 lb4Var;
        int iHashCode3;
        int iHashCode4;
        int size;
        int i4;
        int iHashCode5;
        z1s.a aVar2;
        hta.a.b bVar3;
        hta.a.C0674a c0674a;
        float f;
        d.a aVar3;
        final Function1<? super Integer, Unit> function3;
        hta.a.b bVar4;
        lb4 lb4Var2;
        pnd pndVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        float f2;
        int i5;
        final pnd pndVar2;
        b bVar5;
        boolean z;
        boolean z2;
        boolean z3;
        Object obj;
        float f3;
        boolean z4;
        boolean z5;
        String str;
        int iHashCode6;
        String strC;
        boolean z6;
        boolean zD;
        Object objY;
        boolean z7;
        long j;
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-2002988632);
        int i6 = i3 | (bVarI.d(i) ? 32 : 16) | (bVarI.A(list) ? 256 : 128) | (bVarI.d(i2) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536);
        if (bVarI.q(i6 & 1, (74897 & i6) != 74896)) {
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = w4g.i(e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            vle0 vle0Var = sva.h;
            final float density = configuration.screenWidthDp * ((ivd) bVarI.O(vle0Var)).getDensity();
            final float fW1 = ((ivd) bVarI.O(vle0Var)).w1(density / 6.0f);
            int iE = f.e(i2, 0, list.size() - 1);
            boolean zA = bVarI.A(list);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a2) {
                objY3 = new si0(list, 1);
                bVarI.r(objY3);
            }
            pnd pndVarB = u700.b(iE, (Function0) objY3, bVarI, 0, 2);
            final int iK = pndVarB.k();
            d.a aVar4 = d.a.b;
            d dVarE = j.e(aVar4, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode7 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar6 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar6);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                dVar = dVar2;
            } else {
                dVar = dVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                hta.a.d dVar3 = dVar;
                r600.a(0.0f, 0, 100663344, 16124, null, fx8.b(1380930241, new ejj(density, fW1, i, list) { // from class: kia
                    public final /* synthetic */ List a;
                    public final /* synthetic */ int b;
                    public final /* synthetic */ float c;

                    {
                        this.a = list;
                        this.b = i;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.ejj
                    public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int iIntValue = ((Integer) obj3).intValue();
                        a aVar6 = (a) obj4;
                        ((Integer) obj5).getClass();
                        ((c700) obj2).getClass();
                        y5z y5zVar = (y5z) this.a.get(iIntValue);
                        float f4 = this.b;
                        ptc ptcVar = y5zVar.c;
                        float f5 = y5zVar.h;
                        float fIntBitsToFloat = f4 - Float.intBitsToFloat((int) (ptcVar.a & 4294967295L));
                        d.a aVar7 = d.a.b;
                        d dVarE2 = j.e(aVar7, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.a, false);
                        int iHashCode8 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO = aVar6.o();
                        d dVarC2 = c.c(aVar6, dVarE2);
                        hta.k.getClass();
                        z1s.a aVar8 = hta.a.b;
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar8);
                        } else {
                            aVar6.p();
                        }
                        umi0.a(aVar6, huvVarC2, hta.a.f);
                        umi0.a(aVar6, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode8))) {
                            pbc.a(iHashCode8, aVar6, iHashCode8, c0674a3);
                        }
                        umi0.a(aVar6, dVarC2, hta.a.d);
                        d dVarF = androidx.compose.foundation.layout.d.a.f(aVar7);
                        long j2 = ptcVar.a;
                        float f6 = ptcVar.c;
                        long j3 = ptcVar.b;
                        q650 q650VarB = ff3.b(j2, j3);
                        List listC = kotlin.collections.a.c(new q650(q650VarB.a, fIntBitsToFloat, q650VarB.c, (q650VarB.d - q650VarB.b) + fIntBitsToFloat));
                        vle0 vle0Var2 = sva.h;
                        kd5.a(androidx.compose.foundation.a.b(vz7.a(dVarF, new kwz(listC, ((ivd) aVar6.O(vle0Var2)).E1(f6))), yc8.c(0.8f, yc8.b), d750.a), aVar6, 0);
                        float fB = sta.b(Float.intBitsToFloat((int) (j2 >> 32)), aVar6);
                        d dVarA = g.a(aVar7, fB, sta.b(f4 - Float.intBitsToFloat((int) (j2 & 4294967295L)), aVar6));
                        float fB2 = sta.b(Float.intBitsToFloat((int) (j3 >> 32)), aVar6);
                        d dVarT = j.t(dVarA, fB2, sta.b(Float.intBitsToFloat((int) (j3 & 4294967295L)), aVar6));
                        long j4 = yc8.f;
                        kd5.a(f95.a(dVarT, 1.5f, j4, zm60.c(f6)), aVar6, 0);
                        new sb50().a = y5zVar.n;
                        float f7 = f4 * f5;
                        aVar6.N(-257379990);
                        qln.a aVar9 = new qln.a((Context) aVar6.O(AndroidCompositionLocals_androidKt.b));
                        aVar9.c = y5zVar.b;
                        qln qlnVarA = aVar9.a();
                        float f8 = y5zVar.d;
                        float f9 = y5zVar.e;
                        ((ivd) aVar6.O(vle0Var2)).getClass();
                        float f10 = this.c;
                        d dVarA2 = g.a(aVar7, sta.b(f8 * f10, aVar6), sta.b((f4 * f9) - f7, aVar6));
                        dVarA2.getClass();
                        la90.a(qlnVarA, "Militao", j.t(dVarA2, sta.b(f7 * 1.0f, aVar6), sta.b(f7, aVar6)), null, null, 0.0f, null, null, null, aVar6, 48, 2040);
                        aVar6.H();
                        float f11 = y5zVar.i * f10;
                        float fB3 = sta.b((y5zVar.k * f10) - f11, aVar6);
                        float f12 = y5zVar.j * f4;
                        aVar6.N(-266164057);
                        aVar6.H();
                        Object objY4 = aVar6.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (objY4 == c0041a3) {
                            objY4 = m.b(0);
                            aVar6.r(objY4);
                        }
                        m6x m6xVar = (m6x) objY4;
                        String str2 = y5zVar.a;
                        pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._19ssp, ((o3e0) aVar6.O(a570.b)).e, aVar6), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                        d dVarW = j.w(g.a(aVar7, sta.b(f11, aVar6), ((zff) jt8.d(new zff(sta.b(f12 - ((Number) m6xVar.getValue()).intValue(), aVar6)), new zff(5.0f))).a), fB3);
                        Object objY5 = aVar6.y();
                        if (objY5 == c0041a3) {
                            objY5 = new oia(m6xVar, 0);
                            aVar6.r(objY5);
                        }
                        rkg0.b(str2, v.a(dVarW, (Function1) objY5), j4, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, true, 2, 0, null, pmg0VarB, aVar6, 384, 3456, 52728);
                        aVar6.s();
                        return Unit.a;
                    }
                }, bVarI), null, null, null, null, pndVarB, null, null, bVarI, j.e(aVar4, 1.0f), null, false);
                bVar2 = bVarI;
                float fB = sta.b(density / 30.0f, bVar2);
                d dVarJ = h.j(j.g(g.a(aVar4, 0.0f, sta.b(i * list.get(iK).p, bVar2)), 1.0f), fB, 0.0f, fB, 0.0f, 10);
                uw0.k kVar = uw0.c;
                lb4.a aVar6 = ut.a.o;
                ze8 ze8VarA = xe8.a(kVar, aVar6, bVar2, 48);
                iHashCode = Long.hashCode(bVar2.T);
                rv00 rv00VarS2 = bVar2.S();
                d dVarC2 = c.c(bVar2, dVarJ);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar5);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA, bVar6);
                umi0.a(bVar2, rv00VarS2, dVar3);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar2, iHashCode, c0674a2);
                }
                umi0.a(bVar2, dVarC2, cVar);
                d dVarJ2 = h.j(j.g(aVar4, 1.0f), fB, 0.0f, fB, 16.0f, 2);
                ze8 ze8VarA2 = xe8.a(kVar, aVar6, bVar2, 48);
                iHashCode2 = Long.hashCode(bVar2.T);
                rv00 rv00VarS3 = bVar2.S();
                d dVarC3 = c.c(bVar2, dVarJ2);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar5);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA2, bVar6);
                umi0.a(bVar2, rv00VarS3, dVar3);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a2);
                }
                umi0.a(bVar2, dVarC3, cVar);
                d dVarG = j.g(j.i(aVar4, 12.0f), 0.3f);
                lb4Var = ut.a.e;
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(bVar2.T);
                rv00 rv00VarS4 = bVar2.S();
                d dVarC4 = c.c(bVar2, dVarG);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar5);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC2, bVar6);
                umi0.a(bVar2, rv00VarS4, dVar3);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a2);
                }
                umi0.a(bVar2, dVarC4, cVar);
                un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVar2, 6);
                iHashCode4 = Long.hashCode(bVar2.T);
                rv00 rv00VarS5 = bVar2.S();
                d dVarC5 = c.c(bVar2, aVar4);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar5);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA, bVar6);
                umi0.a(bVar2, rv00VarS5, dVar3);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
                }
                umi0.a(bVar2, dVarC5, cVar);
                bVar2.N(707311681);
                size = list.size();
                for (i4 = 0; i4 < size; i4++) {
                    if (pndVarB.k() == i4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    d dVarR = j.r(h.h(aVar4, 4.0f, 0.0f, 2), 8.0f);
                    if (z7) {
                        j = yc8.f;
                    } else {
                        j = yc8.d;
                    }
                    kd5.a(androidx.compose.foundation.a.b(dVarR, j, zm60.a), bVar2, 0);
                }
                rqa0.a(bVar2, false, true, true);
                d dVarA = i2k.a(aVar4, 8.0f, bVar2, aVar4, 1.0f);
                un60 un60VarA2 = sn60.a(uw0.g, ut.a.k, bVar2, 54);
                iHashCode5 = Long.hashCode(bVar2.T);
                rv00 rv00VarS6 = bVar2.S();
                d dVarC6 = c.c(bVar2, dVarA);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar2);
                } else {
                    bVar2.p();
                }
                bVar3 = hta.a.f;
                umi0.a(bVar2, un60VarA2, bVar3);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(bVar2, rv00VarS6, dVar4);
                c0674a = hta.a.g;
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVar2, iHashCode5, c0674a);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVar2, dVarC6, cVar2);
                if (pndVarB.k() < list.size() - 1) {
                    bVar2.N(-416375666);
                    String strC2 = cw5.c(cw5.a, lxe0.a(R.string.on_board_skip_cms, bVar2), lxe0.a(R.string.skip_txt, bVar2));
                    long j2 = yc8.f;
                    long jH = t3g.h(of30.a(R.dimen._16ssp, bVar2), 4294967296L);
                    pmg0 pmg0Var = new pmg0(0L, 0L, null, null, null, 0L, bfg0.c, null, 0, 0L, null, null, 16773119);
                    if ((i6 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    zD = z6 | bVar2.d(iK);
                    objY = bVar2.y();
                    if (zD) {
                        c0041a = c0041a2;
                    } else {
                        c0041a = c0041a2;
                        if (objY == c0041a) {
                            function3 = function2;
                        }
                        d dVarD = androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15);
                        aVar3 = aVar4;
                        d dVarA2 = egw.a(dVarD, "skip_button");
                        f = 0.0f;
                        lb4Var2 = lb4Var;
                        pndVar = pndVarB;
                        bVar4 = bVar3;
                        rkg0.b(strC2, dVarA2, j2, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar2, 384, 1572864, 65520);
                        bVar2 = bVar2;
                        bVar2.X(false);
                    }
                    function3 = function2;
                    objY = new Function0() { // from class: lia
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(Integer.valueOf(iK));
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY);
                    d dVarD2 = androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15);
                    aVar3 = aVar4;
                    d dVarA3 = egw.a(dVarD2, "skip_button");
                    f = 0.0f;
                    lb4Var2 = lb4Var;
                    pndVar = pndVarB;
                    bVar4 = bVar3;
                    rkg0.b(strC2, dVarA3, j2, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar2, 384, 1572864, 65520);
                    bVar2 = bVar2;
                    bVar2.X(false);
                } else {
                    f = 0.0f;
                    aVar3 = aVar4;
                    function3 = function2;
                    bVar4 = bVar3;
                    lb4Var2 = lb4Var;
                    pndVar = pndVarB;
                    c0041a = c0041a2;
                    lzg.a(bVar2, -415730184, aVar3, 50.0f, bVar2);
                    bVar2.X(false);
                }
                d dVarA4 = vz7.a(j.i(j.g(aVar3, 0.4f), ((Configuration) bVar2.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * list.get(iK).q), zm60.c(10.0f));
                List listK = kotlin.collections.b.k(new yc8(id8.d(4294962944L)), new yc8(id8.d(4294939648L)));
                if ((14 & 4) != 0) {
                    f2 = Float.POSITIVE_INFINITY;
                } else {
                    f2 = f;
                }
                if ((14 & 8) != 0) {
                    i5 = 0;
                } else {
                    i5 = 2;
                }
                pndVar2 = pndVar;
                bVar5 = bVar2;
                d dVarA5 = androidx.compose.foundation.a.a(dVarA4, new cqs(listK, null, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), i5), null, 0.0f, 6);
                if ((i6 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                boolean zD2 = bVar5.d(iK) | z | bVar5.M(pndVar2) | bVar5.A(list) | bVar5.A(kebVar);
                if ((i6 & 458752) == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zD2 | z2;
                Object objY4 = bVar5.y();
                if (!z3 || objY4 == c0041a) {
                    f3 = 4.0f;
                    z4 = false;
                    final Function1<? super Integer, Unit> function4 = function3;
                    obj = new Function0() { // from class: mia
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = iK;
                            function1.invoke(Integer.valueOf(i7));
                            pnd pndVar3 = pndVar2;
                            if (pndVar3.k() + 1 < list.size()) {
                                sp5.c(kebVar, null, null, new pia.a(pndVar3, null), 3);
                            } else {
                                function4.invoke(Integer.valueOf(i7));
                            }
                            return Unit.a;
                        }
                    };
                    bVar5.r(obj);
                } else {
                    obj = objY4;
                    f3 = 4.0f;
                    z4 = false;
                }
                Function0 function0 = (Function0) obj;
                z5 = z4;
                d dVarD3 = androidx.compose.foundation.d.d(dVarA5, false, null, null, function0, 15);
                if (pndVar2.k() == list.size() - 1) {
                    str = "got_it_button";
                } else {
                    str = "next_button";
                }
                d dVarA6 = egw.a(dVarD3, str);
                huv huvVarC3 = kd5.c(lb4Var2, z5);
                iHashCode6 = Long.hashCode(bVar5.T);
                rv00 rv00VarS7 = bVar5.S();
                d dVarC7 = c.c(bVar5, dVarA6);
                bVar5.D();
                if (bVar5.S) {
                    bVar5.F(aVar2);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, huvVarC3, bVar4);
                umi0.a(bVar5, rv00VarS7, dVar4);
                if (bVar5.S || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVar5, iHashCode6, c0674a);
                }
                umi0.a(bVar5, dVarC7, cVar2);
                d dVarG2 = h.g(aVar3, 12.0f, f3);
                if (pndVar2.k() == list.size() - 1) {
                    bVar5.N(-986137586);
                    strC = cw5.c(cw5.a, lxe0.a(R.string.on_board_done_cms, bVar5), lxe0.a(R.string.done_txt, bVar5));
                    bVar5.X(z5);
                } else {
                    bVar5.N(-986129842);
                    strC = cw5.c(cw5.a, lxe0.a(R.string.on_board_next_cms, bVar5), lxe0.a(R.string.next_txt, bVar5));
                    bVar5.X(z5);
                }
                vgi[] vgiVarArr = new vgi[1];
                vgiVarArr[z5 ? 1 : 0] = yf9.a(R.font.roboto_bold, null, z5 ? 1 : 0, 14);
                rkg0.b(strC, dVarG2, id8.d(4279900698L), t3g.h(of30.a(R.dimen._14ssp, bVar5), 4294967296L), null, null, chi.a(vgiVarArr), 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar5, 432, 0, 130480);
                bVar = bVar5;
                qn.b(bVar, true, true, true, true);
                bVar.X(true);
            }
            rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            hta.a.d dVar5 = dVar;
            r600.a(0.0f, 0, 100663344, 16124, null, fx8.b(1380930241, new ejj(density, fW1, i, list) { // from class: kia
                public final /* synthetic */ List a;
                public final /* synthetic */ int b;
                public final /* synthetic */ float c;

                {
                    this.a = list;
                    this.b = i;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                    int iIntValue = ((Integer) obj3).intValue();
                    a aVar7 = (a) obj4;
                    ((Integer) obj5).getClass();
                    ((c700) obj2).getClass();
                    y5z y5zVar = (y5z) this.a.get(iIntValue);
                    float f4 = this.b;
                    ptc ptcVar = y5zVar.c;
                    float f5 = y5zVar.h;
                    float fIntBitsToFloat = f4 - Float.intBitsToFloat((int) (ptcVar.a & 4294967295L));
                    d.a aVar8 = d.a.b;
                    d dVarE2 = j.e(aVar8, 1.0f);
                    huv huvVarC4 = kd5.c(ut.a.a, false);
                    int iHashCode8 = Long.hashCode(aVar7.m());
                    rv00 rv00VarO = aVar7.o();
                    d dVarC8 = c.c(aVar7, dVarE2);
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
                    umi0.a(aVar7, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a3 = hta.a.g;
                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode8))) {
                        pbc.a(iHashCode8, aVar7, iHashCode8, c0674a3);
                    }
                    umi0.a(aVar7, dVarC8, hta.a.d);
                    d dVarF = androidx.compose.foundation.layout.d.a.f(aVar8);
                    long j3 = ptcVar.a;
                    float f6 = ptcVar.c;
                    long j4 = ptcVar.b;
                    q650 q650VarB = ff3.b(j3, j4);
                    List listC = kotlin.collections.a.c(new q650(q650VarB.a, fIntBitsToFloat, q650VarB.c, (q650VarB.d - q650VarB.b) + fIntBitsToFloat));
                    vle0 vle0Var2 = sva.h;
                    kd5.a(androidx.compose.foundation.a.b(vz7.a(dVarF, new kwz(listC, ((ivd) aVar7.O(vle0Var2)).E1(f6))), yc8.c(0.8f, yc8.b), d750.a), aVar7, 0);
                    float fB2 = sta.b(Float.intBitsToFloat((int) (j3 >> 32)), aVar7);
                    d dVarA7 = g.a(aVar8, fB2, sta.b(f4 - Float.intBitsToFloat((int) (j3 & 4294967295L)), aVar7));
                    float fB3 = sta.b(Float.intBitsToFloat((int) (j4 >> 32)), aVar7);
                    d dVarT = j.t(dVarA7, fB3, sta.b(Float.intBitsToFloat((int) (j4 & 4294967295L)), aVar7));
                    long j5 = yc8.f;
                    kd5.a(f95.a(dVarT, 1.5f, j5, zm60.c(f6)), aVar7, 0);
                    new sb50().a = y5zVar.n;
                    float f7 = f4 * f5;
                    aVar7.N(-257379990);
                    qln.a aVar10 = new qln.a((Context) aVar7.O(AndroidCompositionLocals_androidKt.b));
                    aVar10.c = y5zVar.b;
                    qln qlnVarA = aVar10.a();
                    float f8 = y5zVar.d;
                    float f9 = y5zVar.e;
                    ((ivd) aVar7.O(vle0Var2)).getClass();
                    float f10 = this.c;
                    d dVarA8 = g.a(aVar8, sta.b(f8 * f10, aVar7), sta.b((f4 * f9) - f7, aVar7));
                    dVarA8.getClass();
                    la90.a(qlnVarA, "Militao", j.t(dVarA8, sta.b(f7 * 1.0f, aVar7), sta.b(f7, aVar7)), null, null, 0.0f, null, null, null, aVar7, 48, 2040);
                    aVar7.H();
                    float f11 = y5zVar.i * f10;
                    float fB4 = sta.b((y5zVar.k * f10) - f11, aVar7);
                    float f12 = y5zVar.j * f4;
                    aVar7.N(-266164057);
                    aVar7.H();
                    Object objY5 = aVar7.y();
                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                    if (objY5 == c0041a3) {
                        objY5 = m.b(0);
                        aVar7.r(objY5);
                    }
                    m6x m6xVar = (m6x) objY5;
                    String str2 = y5zVar.a;
                    pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._19ssp, ((o3e0) aVar7.O(a570.b)).e, aVar7), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                    d dVarW = j.w(g.a(aVar8, sta.b(f11, aVar7), ((zff) jt8.d(new zff(sta.b(f12 - ((Number) m6xVar.getValue()).intValue(), aVar7)), new zff(5.0f))).a), fB4);
                    Object objY6 = aVar7.y();
                    if (objY6 == c0041a3) {
                        objY6 = new oia(m6xVar, 0);
                        aVar7.r(objY6);
                    }
                    rkg0.b(str2, v.a(dVarW, (Function1) objY6), j5, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, true, 2, 0, null, pmg0VarB, aVar7, 384, 3456, 52728);
                    aVar7.s();
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVarB, null, null, bVarI, j.e(aVar4, 1.0f), null, false);
            bVar2 = bVarI;
            float fB2 = sta.b(density / 30.0f, bVar2);
            d dVarJ3 = h.j(j.g(g.a(aVar4, 0.0f, sta.b(i * list.get(iK).p, bVar2)), 1.0f), fB2, 0.0f, fB2, 0.0f, 10);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar7 = ut.a.o;
            ze8 ze8VarA3 = xe8.a(kVar2, aVar7, bVar2, 48);
            iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS8 = bVar2.S();
            d dVarC8 = c.c(bVar2, dVarJ3);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar5);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA3, bVar6);
            umi0.a(bVar2, rv00VarS8, dVar5);
            if (bVar2.S) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a2);
            } else {
                rms.a(iHashCode, bVar2, iHashCode, c0674a2);
            }
            umi0.a(bVar2, dVarC8, cVar3);
            d dVarJ4 = h.j(j.g(aVar4, 1.0f), fB2, 0.0f, fB2, 16.0f, 2);
            ze8 ze8VarA4 = xe8.a(kVar2, aVar7, bVar2, 48);
            iHashCode2 = Long.hashCode(bVar2.T);
            rv00 rv00VarS9 = bVar2.S();
            d dVarC9 = c.c(bVar2, dVarJ4);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar5);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA4, bVar6);
            umi0.a(bVar2, rv00VarS9, dVar5);
            if (bVar2.S) {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a2);
            } else {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a2);
            }
            umi0.a(bVar2, dVarC9, cVar3);
            d dVarG3 = j.g(j.i(aVar4, 12.0f), 0.3f);
            lb4Var = ut.a.e;
            huv huvVarC4 = kd5.c(lb4Var, false);
            iHashCode3 = Long.hashCode(bVar2.T);
            rv00 rv00VarS10 = bVar2.S();
            d dVarC10 = c.c(bVar2, dVarG3);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar5);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC4, bVar6);
            umi0.a(bVar2, rv00VarS10, dVar5);
            if (bVar2.S) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a2);
            } else {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a2);
            }
            umi0.a(bVar2, dVarC10, cVar3);
            un60 un60VarA3 = sn60.a(uw0.e, ut.a.j, bVar2, 6);
            iHashCode4 = Long.hashCode(bVar2.T);
            rv00 rv00VarS11 = bVar2.S();
            d dVarC11 = c.c(bVar2, aVar4);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar5);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA3, bVar6);
            umi0.a(bVar2, rv00VarS11, dVar5);
            if (bVar2.S) {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
            } else {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
            }
            umi0.a(bVar2, dVarC11, cVar3);
            bVar2.N(707311681);
            size = list.size();
            while (i4 < size) {
                if (pndVarB.k() == i4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d dVarR2 = j.r(h.h(aVar4, 4.0f, 0.0f, 2), 8.0f);
                if (z7) {
                    j = yc8.f;
                } else {
                    j = yc8.d;
                }
                kd5.a(androidx.compose.foundation.a.b(dVarR2, j, zm60.a), bVar2, 0);
            }
            rqa0.a(bVar2, false, true, true);
            d dVarA7 = i2k.a(aVar4, 8.0f, bVar2, aVar4, 1.0f);
            un60 un60VarA4 = sn60.a(uw0.g, ut.a.k, bVar2, 54);
            iHashCode5 = Long.hashCode(bVar2.T);
            rv00 rv00VarS12 = bVar2.S();
            d dVarC12 = c.c(bVar2, dVarA7);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            bVar3 = hta.a.f;
            umi0.a(bVar2, un60VarA4, bVar3);
            hta.a.d dVar6 = hta.a.e;
            umi0.a(bVar2, rv00VarS12, dVar6);
            c0674a = hta.a.g;
            if (bVar2.S) {
                rms.a(iHashCode5, bVar2, iHashCode5, c0674a);
            } else {
                rms.a(iHashCode5, bVar2, iHashCode5, c0674a);
            }
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVar2, dVarC12, cVar4);
            if (pndVarB.k() < list.size() - 1) {
                bVar2.N(-416375666);
                String strC3 = cw5.c(cw5.a, lxe0.a(R.string.on_board_skip_cms, bVar2), lxe0.a(R.string.skip_txt, bVar2));
                long j3 = yc8.f;
                long jH2 = t3g.h(of30.a(R.dimen._16ssp, bVar2), 4294967296L);
                pmg0 pmg0Var2 = new pmg0(0L, 0L, null, null, null, 0L, bfg0.c, null, 0, 0L, null, null, 16773119);
                if ((i6 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zD = z6 | bVar2.d(iK);
                objY = bVar2.y();
                if (zD) {
                    c0041a = c0041a2;
                    if (objY == c0041a) {
                        function3 = function2;
                    }
                    d dVarD4 = androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15);
                    aVar3 = aVar4;
                    d dVarA8 = egw.a(dVarD4, "skip_button");
                    f = 0.0f;
                    lb4Var2 = lb4Var;
                    pndVar = pndVarB;
                    bVar4 = bVar3;
                    rkg0.b(strC3, dVarA8, j3, jH2, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar2, 384, 1572864, 65520);
                    bVar2 = bVar2;
                    bVar2.X(false);
                } else {
                    c0041a = c0041a2;
                }
                function3 = function2;
                objY = new Function0() { // from class: lia
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(Integer.valueOf(iK));
                        return Unit.a;
                    }
                };
                bVar2.r(objY);
                d dVarD5 = androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15);
                aVar3 = aVar4;
                d dVarA9 = egw.a(dVarD5, "skip_button");
                f = 0.0f;
                lb4Var2 = lb4Var;
                pndVar = pndVarB;
                bVar4 = bVar3;
                rkg0.b(strC3, dVarA9, j3, jH2, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar2, 384, 1572864, 65520);
                bVar2 = bVar2;
                bVar2.X(false);
            } else {
                f = 0.0f;
                aVar3 = aVar4;
                function3 = function2;
                bVar4 = bVar3;
                lb4Var2 = lb4Var;
                pndVar = pndVarB;
                c0041a = c0041a2;
                lzg.a(bVar2, -415730184, aVar3, 50.0f, bVar2);
                bVar2.X(false);
            }
            d dVarA10 = vz7.a(j.i(j.g(aVar3, 0.4f), ((Configuration) bVar2.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * list.get(iK).q), zm60.c(10.0f));
            List listK2 = kotlin.collections.b.k(new yc8(id8.d(4294962944L)), new yc8(id8.d(4294939648L)));
            if ((14 & 4) != 0) {
                f2 = Float.POSITIVE_INFINITY;
            } else {
                f2 = f;
            }
            if ((14 & 8) != 0) {
                i5 = 0;
            } else {
                i5 = 2;
            }
            pndVar2 = pndVar;
            bVar5 = bVar2;
            d dVarA11 = androidx.compose.foundation.a.a(dVarA10, new cqs(listK2, null, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), i5), null, 0.0f, 6);
            if ((i6 & 57344) == 16384) {
                z = true;
            } else {
                z = false;
            }
            boolean zD3 = bVar5.d(iK) | z | bVar5.M(pndVar2) | bVar5.A(list) | bVar5.A(kebVar);
            if ((i6 & 458752) == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = zD3 | z2;
            Object objY5 = bVar5.y();
            if (z3) {
                f3 = 4.0f;
                z4 = false;
                final Function1 function5 = function3;
                obj = new Function0() { // from class: mia
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = iK;
                        function1.invoke(Integer.valueOf(i7));
                        pnd pndVar3 = pndVar2;
                        if (pndVar3.k() + 1 < list.size()) {
                            sp5.c(kebVar, null, null, new pia.a(pndVar3, null), 3);
                        } else {
                            function5.invoke(Integer.valueOf(i7));
                        }
                        return Unit.a;
                    }
                };
                bVar5.r(obj);
            } else {
                f3 = 4.0f;
                z4 = false;
                final Function1 function6 = function3;
                obj = new Function0() { // from class: mia
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = iK;
                        function1.invoke(Integer.valueOf(i7));
                        pnd pndVar3 = pndVar2;
                        if (pndVar3.k() + 1 < list.size()) {
                            sp5.c(kebVar, null, null, new pia.a(pndVar3, null), 3);
                        } else {
                            function6.invoke(Integer.valueOf(i7));
                        }
                        return Unit.a;
                    }
                };
                bVar5.r(obj);
            }
            Function0 function7 = (Function0) obj;
            z5 = z4;
            d dVarD6 = androidx.compose.foundation.d.d(dVarA11, false, null, null, function7, 15);
            if (pndVar2.k() == list.size() - 1) {
                str = "got_it_button";
            } else {
                str = "next_button";
            }
            d dVarA12 = egw.a(dVarD6, str);
            huv huvVarC5 = kd5.c(lb4Var2, z5);
            iHashCode6 = Long.hashCode(bVar5.T);
            rv00 rv00VarS13 = bVar5.S();
            d dVarC13 = c.c(bVar5, dVarA12);
            bVar5.D();
            if (bVar5.S) {
                bVar5.F(aVar2);
            } else {
                bVar5.p();
            }
            umi0.a(bVar5, huvVarC5, bVar4);
            umi0.a(bVar5, rv00VarS13, dVar6);
            if (bVar5.S) {
                rms.a(iHashCode6, bVar5, iHashCode6, c0674a);
            } else {
                rms.a(iHashCode6, bVar5, iHashCode6, c0674a);
            }
            umi0.a(bVar5, dVarC13, cVar4);
            d dVarG4 = h.g(aVar3, 12.0f, f3);
            if (pndVar2.k() == list.size() - 1) {
                bVar5.N(-986137586);
                strC = cw5.c(cw5.a, lxe0.a(R.string.on_board_done_cms, bVar5), lxe0.a(R.string.done_txt, bVar5));
                bVar5.X(z5);
            } else {
                bVar5.N(-986129842);
                strC = cw5.c(cw5.a, lxe0.a(R.string.on_board_next_cms, bVar5), lxe0.a(R.string.next_txt, bVar5));
                bVar5.X(z5);
            }
            vgi[] vgiVarArr2 = new vgi[1];
            vgiVarArr2[z5 ? 1 : 0] = yf9.a(R.font.roboto_bold, null, z5 ? 1 : 0, 14);
            rkg0.b(strC, dVarG4, id8.d(4279900698L), t3g.h(of30.a(R.dimen._14ssp, bVar5), 4294967296L), null, null, chi.a(vgiVarArr2), 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar5, 432, 0, 130480);
            bVar = bVar5;
            qn.b(bVar, true, true, true, true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, i2, function1, function2, i3) { // from class: nia
                public final /* synthetic */ int b;
                public final /* synthetic */ List c;
                public final /* synthetic */ int d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    pia.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
