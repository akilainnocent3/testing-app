package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import com.sportygames.crashInitiated.remote.models.PreviousMultiplierResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class cra {

    @p8d(c = "com.sportygames.crashInitiated.components.ComposeRoundHistoryContainerInitiatedNewKt$ComposeRoundHistoryContainerInitiatedNew$2$1$1", f = "ComposeRoundHistoryContainerInitiatedNew.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ CrashInitiatedCoeffListResponse a;
        public final /* synthetic */ SnapshotStateList<oci0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CrashInitiatedCoeffListResponse crashInitiatedCoeffListResponse, SnapshotStateList<oci0> snapshotStateList, hab<? super a> habVar) {
            super(2, habVar);
            this.a = crashInitiatedCoeffListResponse;
            this.b = snapshotStateList;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0045  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            CrashInitiatedCoeffListResponse crashInitiatedCoeffListResponse = this.a;
            if (crashInitiatedCoeffListResponse.isNew()) {
                SnapshotStateList<oci0> snapshotStateList = this.b;
                if (snapshotStateList == null || !snapshotStateList.isEmpty()) {
                    Iterator<oci0> it = snapshotStateList.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.f(it.next().b, crashInitiatedCoeffListResponse)) {
                        }
                    }
                    snapshotStateList.add(0, new oci0(System.nanoTime(), crashInitiatedCoeffListResponse));
                    if (snapshotStateList.size() > 7) {
                        snapshotStateList.remove(snapshotStateList.size() - 1);
                    }
                } else {
                    snapshotStateList.add(0, new oci0(System.nanoTime(), crashInitiatedCoeffListResponse));
                    if (snapshotStateList.size() > 7) {
                        snapshotStateList.remove(snapshotStateList.size() - 1);
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ c12 b;

        public c(List list, c12 c12Var) {
            this.a = list;
            this.b = c12Var;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                oci0 oci0Var = (oci0) this.a.get(iIntValue);
                aVar2.N(783680554);
                aVar2.C(-806003975, Long.valueOf(oci0Var.a));
                cra.b(oci0Var.a, oci0Var.b, this.b, null, aVar2, 0);
                aVar2.K();
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0133  */
    /* JADX WARN: Code duplicated, block: B:52:0x014f  */
    /* JADX WARN: Code duplicated, block: B:55:0x015f  */
    /* JADX WARN: Code duplicated, block: B:58:0x018f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0193  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ae  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final PreviousMultiplierResponse previousMultiplierResponse, final CrashInitiatedCoeffListResponse crashInitiatedCoeffListResponse, final c12 c12Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean zA;
        Object objY;
        final ivd ivdVar;
        Object objY2;
        final w4x w4xVar;
        Object objY3;
        int iHashCode;
        crashInitiatedCoeffListResponse.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-580012823);
        int i3 = (bVarI.A(previousMultiplierResponse) ? 4 : 2) | i | (bVarI.A(crashInitiatedCoeffListResponse) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            Object objY4 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY4 == c0041a) {
                objY4 = new SnapshotStateList();
                bVarI.r(objY4);
            }
            final SnapshotStateList snapshotStateList = (SnapshotStateList) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar = (m6x) objY5;
            if (!previousMultiplierResponse.getCoefficients().isEmpty() && !((Boolean) m6xVar.getValue()).booleanValue()) {
                m6xVar.setValue(Boolean.TRUE);
                List listV0 = CollectionsKt.v0(previousMultiplierResponse.getCoefficients(), 7);
                ArrayList arrayList = new ArrayList(ac8.r(listV0, 10));
                Iterator it = listV0.iterator();
                while (it.hasNext()) {
                    arrayList.add(new oci0(System.nanoTime(), (CrashInitiatedCoeffListResponse) it.next()));
                }
                snapshotStateList.addAll(arrayList);
            }
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(j.c(aVar2, 1.0f), 1.0f), c12Var.S(), d750.a);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            if (bVarI.S) {
                i2 = i3;
            } else {
                i2 = i3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                zA = bVarI.A(crashInitiatedCoeffListResponse);
                objY = bVarI.y();
                if (zA || objY == c0041a) {
                    objY = new a(crashInitiatedCoeffListResponse, snapshotStateList, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, crashInitiatedCoeffListResponse, (Function2) objY);
                ivdVar = (ivd) bVarI.O(sva.h);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = androidx.compose.runtime.j.a(0.0f);
                    bVarI.r(objY2);
                }
                w4xVar = (w4x) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = qsa0.b(new Function0() { // from class: wqa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return new zff(ivdVar.w1(w4xVar.j()));
                        }
                    });
                    bVarI.r(objY3);
                }
                yje0 yje0Var = (yje0) objY3;
                d dVarG = j.g(aVar2, 1.0f);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                phh.a(h.j(j.g(aVar2, 1.0f), 8.0f, 0.0f, ((zff) yje0Var.getValue()).a, 0.0f, 10), true, ((zff) yje0Var.getValue()).a / 3.0f, c12Var, null, fx8.b(-121125150, new cjj() { // from class: xqa
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((qd5) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarG2 = j.g(d.a.b, 1.0f);
                            c12 c12Var2 = c12Var;
                            boolean zA2 = aVar4.A(c12Var2);
                            Object objY6 = aVar4.y();
                            if (zA2 || objY6 == a.C0040a.a) {
                                objY6 = new zqa(0, snapshotStateList, c12Var2);
                                aVar4.r(objY6);
                            }
                            g3s.b(dVarG2, null, null, null, null, null, false, null, (Function1) objY6, aVar4, 12582918, 382);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i2 << 12) & 3670016) | 100691376, 128);
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            zA = bVarI.A(crashInitiatedCoeffListResponse);
            objY = bVarI.y();
            if (zA) {
                objY = new a(crashInitiatedCoeffListResponse, snapshotStateList, null);
                bVarI.r(objY);
            } else {
                objY = new a(crashInitiatedCoeffListResponse, snapshotStateList, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, crashInitiatedCoeffListResponse, (Function2) objY);
            ivdVar = (ivd) bVarI.O(sva.h);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY2);
            }
            w4xVar = (w4x) objY2;
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = qsa0.b(new Function0() { // from class: wqa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new zff(ivdVar.w1(w4xVar.j()));
                    }
                });
                bVarI.r(objY3);
            }
            yje0 yje0Var2 = (yje0) objY3;
            d dVarG2 = j.g(aVar2, 1.0f);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            phh.a(h.j(j.g(aVar2, 1.0f), 8.0f, 0.0f, ((zff) yje0Var2.getValue()).a, 0.0f, 10), true, ((zff) yje0Var2.getValue()).a / 3.0f, c12Var, null, fx8.b(-121125150, new cjj() { // from class: xqa
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarG3 = j.g(d.a.b, 1.0f);
                        c12 c12Var2 = c12Var;
                        boolean zA2 = aVar4.A(c12Var2);
                        Object objY6 = aVar4.y();
                        if (zA2 || objY6 == a.C0040a.a) {
                            objY6 = new zqa(0, snapshotStateList, c12Var2);
                            aVar4.r(objY6);
                        }
                        g3s.b(dVarG3, null, null, null, null, null, false, null, (Function1) objY6, aVar4, 12582918, 382);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 12) & 3670016) | 100691376, 128);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(crashInitiatedCoeffListResponse, c12Var, i) { // from class: yqa
                public final /* synthetic */ CrashInitiatedCoeffListResponse b;
                public final /* synthetic */ c12 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cra.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final long j, final CrashInitiatedCoeffListResponse crashInitiatedCoeffListResponse, final c12 c12Var, d dVar, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        int i2;
        int i3;
        crashInitiatedCoeffListResponse.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(728715636);
        int i4 = i | (bVarI.e(j) ? 4 : 2) | (bVarI.A(crashInitiatedCoeffListResponse) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = s3d.a(!crashInitiatedCoeffListResponse.isNew(), bVarI);
            }
            m6x m6xVar = (m6x) objY;
            final yje0 yje0VarB = ff0.b(((Boolean) m6xVar.getValue()).booleanValue() ? 0.0f : -300.0f, gj0.e(300, 0, xtf.a, 2), "SlideInAnimation", null, bVarI, 3072, 20);
            Long lValueOf = Long.valueOf(j);
            boolean zA = bVarI.A(crashInitiatedCoeffListResponse);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new dra(crashInitiatedCoeffListResponse, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, lValueOf, (Function2) objY2);
            float fA = of30.a(R.dimen._4sdp, bVarI);
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 0.0f, 0.0f, fA, 0.0f, 11);
            boolean zM = bVarI.M(yje0VarB);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new Function1() { // from class: ara
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        return new a3p(((long) dpv.b(((Number) yje0VarB.getValue()).floatValue())) << 32);
                    }
                };
                bVarI.r(objY3);
            }
            d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(g.b(dVarJ, (Function1) objY3), zm60.c(24.0f)), c12Var.y0(), d750.a), of30.a(R.dimen._11sdp, bVarI), of30.a(R.dimen._3sdp, bVarI));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            String strConcat = String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(crashInitiatedCoeffListResponse.getHouseCoefficient())}, 1)).concat("x");
            if (crashInitiatedCoeffListResponse.isWon()) {
                i2 = 1351748093;
                i3 = R.color.sg_rush_coeff_green;
            } else {
                i2 = 1351750683;
                i3 = R.color.sg_rush_coeff_red;
            }
            rkg0.b(strConcat, null, i8h.a(bVarI, i2, i3, bVarI, false), 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 0, 0, 65018);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, crashInitiatedCoeffListResponse, c12Var, dVar2, i) { // from class: bra
                public final /* synthetic */ long a;
                public final /* synthetic */ CrashInitiatedCoeffListResponse b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cra.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
