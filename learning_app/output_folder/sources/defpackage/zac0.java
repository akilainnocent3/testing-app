package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.i;
import androidx.compose.runtime.m;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class zac0 {

    @p8d(c = "com.sportygames.crash.components.bet.SportyCarsLevelUnlockStakeEffectKt$SportyCarsLevelUnlockStakeEffect$2$1", f = "SportyCarsLevelUnlockStakeEffect.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ t4x A;
        public final /* synthetic */ m6x<String> B;
        public final /* synthetic */ t4x C;
        public final /* synthetic */ m6x<Boolean> D;
        public final /* synthetic */ m6x<String> E;
        public final /* synthetic */ Function2<BetData, Boolean, Unit> F;
        public final /* synthetic */ Function0<Unit> G;
        public final /* synthetic */ BetContainerState a;
        public final /* synthetic */ double b;
        public final /* synthetic */ t4x c;
        public final /* synthetic */ double d;
        public final /* synthetic */ t4x e;
        public final /* synthetic */ m6x<Boolean> f;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ m6x<Boolean> v;
        public final /* synthetic */ Double w;
        public final /* synthetic */ t4x y;
        public final /* synthetic */ double z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(BetContainerState betContainerState, double d, t4x t4xVar, double d2, t4x t4xVar2, m6x<Boolean> m6xVar, boolean z, m6x<Boolean> m6xVar2, Double d3, t4x t4xVar3, double d4, t4x t4xVar4, m6x<String> m6xVar3, t4x t4xVar5, m6x<Boolean> m6xVar4, m6x<String> m6xVar5, Function2<? super BetData, ? super Boolean, Unit> function2, Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.a = betContainerState;
            this.b = d;
            this.c = t4xVar;
            this.d = d2;
            this.e = t4xVar2;
            this.f = m6xVar;
            this.i = z;
            this.v = m6xVar2;
            this.w = d3;
            this.y = t4xVar3;
            this.z = d4;
            this.A = t4xVar4;
            this.B = m6xVar3;
            this.C = t4xVar5;
            this.D = m6xVar4;
            this.E = m6xVar5;
            this.F = function2;
            this.G = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0140  */
        /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
        /* JADX WARN: Code duplicated, block: B:87:0x0116  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Double d;
            double dDoubleValue;
            double doubleValue;
            neb nebVar = neb.a;
            m660.b(obj);
            BetContainerState betContainerState = this.a;
            if (betContainerState.getBetPlaced() || betContainerState.getBetInProgress()) {
                return Unit.a;
            }
            if (betContainerState.getFbgAvailable() && apb.a(betContainerState) > 0) {
                return Unit.a;
            }
            t4x t4xVar = this.c;
            double doubleValue2 = t4xVar.getDoubleValue();
            double d2 = this.b;
            t4x t4xVar2 = this.e;
            double d3 = this.d;
            boolean z = (d2 == doubleValue2 && d3 == t4xVar2.getDoubleValue()) ? false : true;
            m6x<Boolean> m6xVar = this.f;
            boolean zBooleanValue = m6xVar.getValue().booleanValue();
            boolean z2 = this.i;
            boolean z3 = zBooleanValue && !z2;
            boolean z4 = !m6xVar.getValue().booleanValue() && z2;
            m6x<Boolean> m6xVar2 = this.v;
            boolean zBooleanValue2 = m6xVar2.getValue().booleanValue();
            Double d4 = this.w;
            boolean z5 = z || z3 || (zBooleanValue2 && d4 == null) || z4 || (!m6xVar2.getValue().booleanValue() && d4 != null);
            m6xVar.setValue(Boolean.valueOf(z2));
            m6xVar2.setValue(Boolean.valueOf(d4 != null));
            if (!z5) {
                return Unit.a;
            }
            t4x t4xVar3 = this.y;
            double doubleValue3 = t4xVar3.getDoubleValue();
            if (!z && doubleValue3 <= 0.0d) {
                return Unit.a;
            }
            if (d4 != null) {
                double dDoubleValue2 = d4.doubleValue();
                if (dDoubleValue2 <= 0.0d || Math.abs(dDoubleValue2) > Double.MAX_VALUE) {
                    d4 = null;
                }
                if (d4 != null) {
                    double dDoubleValue3 = d4.doubleValue();
                    d = new Double(dDoubleValue3 < d2 ? d2 : dDoubleValue3);
                } else {
                    z2 = z2;
                    d = null;
                }
            } else {
                z2 = z2;
                d = null;
            }
            boolean z6 = z2 && d != null;
            double d5 = this.z;
            if (z6) {
                dDoubleValue = d.doubleValue();
                lhi lhiVar = vac0.a;
                if (doubleValue3 < d2) {
                    dDoubleValue = d2;
                } else if (doubleValue3 <= dDoubleValue) {
                    dDoubleValue = doubleValue3;
                }
            } else {
                lhi lhiVar2 = vac0.a;
                if (doubleValue3 < d2) {
                    dDoubleValue = d5;
                } else if (doubleValue3 > d3) {
                    dDoubleValue = d3;
                } else {
                    dDoubleValue = doubleValue3;
                }
            }
            boolean z7 = z6;
            double d6 = dDoubleValue;
            if (z) {
                t4x t4xVar4 = this.A;
                if (t4xVar4.getDoubleValue() >= 0.0d) {
                    doubleValue = t4xVar4.getDoubleValue();
                } else {
                    doubleValue = doubleValue3;
                }
            } else {
                doubleValue = doubleValue3;
            }
            boolean z8 = !z7 && doubleValue < d2 && (z || betContainerState.getAutoBetFlag());
            t4xVar.t(d2);
            t4xVar2.t(d3);
            t4x t4xVar5 = this.C;
            m6x<String> m6xVar3 = this.B;
            String str = "0.00";
            if (!z8) {
                if (d6 == doubleValue3) {
                    return Unit.a;
                }
                t4xVar3.t(d6);
                try {
                    String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d6);
                    str2.getClass();
                    str = str2;
                } catch (Exception unused) {
                }
                m6xVar3.setValue(str);
                t4xVar5.t(d6);
                return Unit.a;
            }
            t4xVar3.t(d5);
            try {
                String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d5);
                str3.getClass();
                str = str3;
            } catch (Exception unused2) {
            }
            m6xVar3.setValue(str);
            t4xVar5.t(d5);
            if (betContainerState.getAutoBetFlag()) {
                this.F.invoke(new BetData(new Double(d5), this.D.getValue().booleanValue() ? b.h(this.E.getValue()) : null), Boolean.FALSE);
                this.G.invoke();
            }
            return Unit.a;
        }
    }

    public static final void a(final double d, final double d2, final double d3, final BetContainerState betContainerState, final boolean z, final Double d4, final t4x t4xVar, final m6x<String> m6xVar, final t4x t4xVar2, final m6x<Boolean> m6xVar2, final m6x<String> m6xVar3, final Function2<? super BetData, ? super Boolean, Unit> function2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        androidx.compose.runtime.b bVar;
        Object obj;
        final t4x t4xVar3;
        final t4x t4xVar4;
        int i5;
        final t4x t4xVar5;
        t4xVar.getClass();
        m6xVar.getClass();
        t4xVar2.getClass();
        m6xVar2.getClass();
        m6xVar3.getClass();
        function2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1097631451);
        if ((i & 6) == 0) {
            i3 = (bVarI.f(d) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.f(d2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.f(d3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(betContainerState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarI.M(d4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.M(t4xVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.M(m6xVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.M(t4xVar2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(m6xVar2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.M(m6xVar3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function0) ? 256 : 128;
        }
        int i6 = i4;
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = i.a(-1.0d);
                bVarI.r(objY);
            }
            t4x t4xVar6 = (t4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = i.a(-1.0d);
                bVarI.r(objY2);
            }
            t4x t4xVar7 = (t4x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = i.a(-1.0d);
                bVarI.r(objY3);
            }
            t4x t4xVar8 = (t4x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar4 = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar5 = (m6x) objY5;
            int i7 = i3 & 14;
            int i8 = i3 & 112;
            int i9 = i3 & 3670016;
            boolean z2 = (i7 == 4) | (i8 == 32) | (i9 == 1048576);
            Object objY6 = bVarI.y();
            if (z2 || objY6 == c0041a) {
                t4xVar3 = t4xVar8;
                t4xVar4 = t4xVar7;
                i5 = 32;
                t4xVar5 = t4xVar6;
                obj = new Function0() { // from class: xac0
                    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        t4x t4xVar9 = t4xVar5;
                        double doubleValue = t4xVar9.getDoubleValue();
                        double d5 = d;
                        t4x t4xVar10 = t4xVar4;
                        if (d5 < doubleValue && t4xVar9.getDoubleValue() >= 0.0d) {
                            t4xVar9.t(-1.0d);
                            t4xVar10.t(-1.0d);
                        }
                        if (d5 == t4xVar9.getDoubleValue()) {
                            if (d2 != t4xVar10.getDoubleValue()) {
                                t4xVar3.t(t4xVar.getDoubleValue());
                            }
                        } else {
                            t4xVar3.t(t4xVar.getDoubleValue());
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(obj);
            } else {
                obj = objY6;
                t4xVar3 = t4xVar8;
                t4xVar5 = t4xVar6;
                t4xVar4 = t4xVar7;
                i5 = 32;
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) obj);
            Object[] objArr = {Double.valueOf(d), Double.valueOf(d2), Boolean.valueOf(betContainerState.getBetPlaced()), Boolean.valueOf(betContainerState.getBetInProgress()), Boolean.valueOf(betContainerState.getAutoBetFlag()), betContainerState.getGift().getGiftId(), Boolean.valueOf(betContainerState.getFbgAvailable()), Boolean.valueOf(z), d4};
            boolean zA = (i7 == 4) | bVarI.A(betContainerState) | (i8 == i5) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | (i9 == 1048576) | ((i3 & 896) == 256) | ((29360128 & i3) == 8388608) | ((234881024 & i3) == 67108864) | ((1879048192 & i3) == 536870912) | ((i6 & 14) == 4) | ((i6 & 112) == i5) | ((i6 & 896) == 256);
            Object objY7 = bVarI.y();
            if (zA || objY7 == c0041a) {
                a aVar2 = new a(betContainerState, d, t4xVar5, d2, t4xVar4, m6xVar4, z, m6xVar5, d4, t4xVar, d3, t4xVar3, m6xVar, t4xVar2, m6xVar2, m6xVar3, function2, function0, null);
                bVar = bVarI;
                bVar.r(aVar2);
                objY7 = aVar2;
            } else {
                bVar = bVarI;
            }
            w4g.h(objArr, (Function2) objY7, bVar);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yac0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    zac0.a(d, d2, d3, betContainerState, z, d4, t4xVar, m6xVar, t4xVar2, m6xVar2, m6xVar3, function2, function0, (a) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
