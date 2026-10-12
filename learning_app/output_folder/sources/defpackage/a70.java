package defpackage;

import android.view.View;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a70 {

    @p8d(c = "androidx.compose.ui.window.AndroidDialog_androidKt$Dialog$1$1", f = "AndroidDialog.android.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ave a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ave aveVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = aveVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.show();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<q1f, p1f> {
        public final /* synthetic */ ave a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ave aveVar) {
            super(1);
            this.a = aveVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final p1f invoke(q1f q1fVar) {
            return new b70(this.a);
        }
    }

    public static final class c extends qur implements Function0<Unit> {
        public final /* synthetic */ ave a;
        public final /* synthetic */ Function0<Unit> b;
        public final /* synthetic */ sue c;
        public final /* synthetic */ g1s d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ave aveVar, Function0<Unit> function0, sue sueVar, g1s g1sVar) {
            super(0);
            this.a = aveVar;
            this.b = function0;
            this.c = sueVar;
            this.d = g1sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.e(this.b, this.c, this.d);
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ Function0<Unit> a;
        public final /* synthetic */ sue b;
        public final /* synthetic */ Function2<androidx.compose.runtime.a, Integer, Unit> c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Function0<Unit> function0, sue sueVar, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2, int i, int i2) {
            super(2);
            this.a = function0;
            this.b = sueVar;
            this.c = function2;
            this.d = i;
            this.e = i2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            a70.a(this.a, this.b, this.c, aVar, w550.a(this.d | 1), this.e);
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(m6x m6xVar) {
            super(2);
            this.a = m6xVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                Object objY = aVar2.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = c70.a;
                    aVar2.r(objY);
                }
                a70.b(qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY), (Function2) this.a.getValue(), aVar2, 0);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class f extends qur implements Function0<UUID> {
        public static final f a = new f(0);

        @Override // kotlin.jvm.functions.Function0
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:51:0x0108  */
    /* JADX WARN: Code duplicated, block: B:54:0x011e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    /* JADX WARN: Code duplicated, block: B:63:0x013c  */
    /* JADX WARN: Code duplicated, block: B:65:0x014a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0154  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void a(Function0<Unit> function0, sue sueVar, Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2, androidx.compose.runtime.a aVar, int i, int i2) {
        int i3;
        sue sueVar2;
        int i4;
        boolean z;
        sue sueVar3;
        androidx.compose.runtime.e eVarZ;
        View view;
        ivd ivdVar;
        g1s g1sVar;
        androidx.compose.runtime.b.C0042b c0042bJ;
        m6x m6xVarC;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        UUID uuid;
        boolean zM;
        Object objY2;
        ave aveVar;
        boolean zA;
        Object objY3;
        boolean zA2;
        Object objY4;
        boolean z2;
        boolean zD;
        Object objY5;
        int i5;
        androidx.compose.runtime.b bVarI = aVar.i(826668973);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                sueVar2 = sueVar;
                i3 |= bVarI.M(sueVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (bVarI.A(function2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i4 = i3;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i6 != 0) {
                    sueVar3 = new sue(false, false, 7);
                } else {
                    sueVar3 = sueVar2;
                }
                view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
                ivdVar = (ivd) bVarI.O(sva.h);
                g1sVar = (g1s) bVarI.O(sva.n);
                c0042bJ = bVarI.J();
                m6xVarC = m.c(function2, bVarI);
                Object[] objArr = new Object[0];
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = f.a;
                    bVarI.r(objY);
                }
                uuid = (UUID) tp50.e(objArr, (Function0) objY, bVarI, 48);
                zM = bVarI.M(view) | bVarI.M(ivdVar);
                objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    ave aveVar2 = new ave(function0, sueVar3, view, g1sVar, ivdVar, uuid);
                    ex8 ex8Var = new ex8(346960332, new e(m6xVarC), true);
                    kue kueVar = aveVar2.i;
                    kueVar.setParentCompositionContext(c0042bJ);
                    ((nsa0) kueVar.y).setValue(ex8Var);
                    kueVar.C = true;
                    kueVar.c();
                    bVarI.r(aveVar2);
                    objY2 = aveVar2;
                }
                aveVar = (ave) objY2;
                Unit unit = Unit.a;
                zA = bVarI.A(aveVar);
                objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new a(aveVar, null);
                    bVarI.r(objY3);
                }
                w4g.e(bVarI, unit, (Function2) objY3);
                zA2 = bVarI.A(aveVar);
                objY4 = bVarI.y();
                if (zA2 || objY4 == c0041a) {
                    objY4 = new b(aveVar);
                    bVarI.r(objY4);
                }
                w4g.c(aveVar, (Function1) objY4, bVarI);
                boolean zA3 = bVarI.A(aveVar);
                if ((i4 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zD = zA3 | z2 | ((i4 & 112) == 32) | bVarI.d(g1sVar.ordinal());
                objY5 = bVarI.y();
                if (zD || objY5 == c0041a) {
                    objY5 = new c(aveVar, function0, sueVar3, g1sVar);
                    bVarI.r(objY5);
                }
                bVarI.t((Function0) objY5);
            } else {
                bVarI.G();
                sueVar3 = sueVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new d(function0, sueVar3, function2, i, i2);
            }
        }
        i3 |= 48;
        sueVar2 = sueVar;
        if ((i & 384) == 0) {
            if (bVarI.A(function2)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        i4 = i3;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i6 != 0) {
                sueVar3 = new sue(false, false, 7);
            } else {
                sueVar3 = sueVar2;
            }
            view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            ivdVar = (ivd) bVarI.O(sva.h);
            g1sVar = (g1s) bVarI.O(sva.n);
            c0042bJ = bVarI.J();
            m6xVarC = m.c(function2, bVarI);
            Object[] objArr2 = new Object[0];
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = f.a;
                bVarI.r(objY);
            }
            uuid = (UUID) tp50.e(objArr2, (Function0) objY, bVarI, 48);
            zM = bVarI.M(view) | bVarI.M(ivdVar);
            objY2 = bVarI.y();
            if (zM) {
                ave aveVar3 = new ave(function0, sueVar3, view, g1sVar, ivdVar, uuid);
                ex8 ex8Var2 = new ex8(346960332, new e(m6xVarC), true);
                kue kueVar2 = aveVar3.i;
                kueVar2.setParentCompositionContext(c0042bJ);
                ((nsa0) kueVar2.y).setValue(ex8Var2);
                kueVar2.C = true;
                kueVar2.c();
                bVarI.r(aveVar3);
                objY2 = aveVar3;
            } else {
                ave aveVar4 = new ave(function0, sueVar3, view, g1sVar, ivdVar, uuid);
                ex8 ex8Var3 = new ex8(346960332, new e(m6xVarC), true);
                kue kueVar3 = aveVar4.i;
                kueVar3.setParentCompositionContext(c0042bJ);
                ((nsa0) kueVar3.y).setValue(ex8Var3);
                kueVar3.C = true;
                kueVar3.c();
                bVarI.r(aveVar4);
                objY2 = aveVar4;
            }
            aveVar = (ave) objY2;
            Unit unit2 = Unit.a;
            zA = bVarI.A(aveVar);
            objY3 = bVarI.y();
            if (zA) {
                objY3 = new a(aveVar, null);
                bVarI.r(objY3);
            } else {
                objY3 = new a(aveVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit2, (Function2) objY3);
            zA2 = bVarI.A(aveVar);
            objY4 = bVarI.y();
            if (zA2) {
                objY4 = new b(aveVar);
                bVarI.r(objY4);
            } else {
                objY4 = new b(aveVar);
                bVarI.r(objY4);
            }
            w4g.c(aveVar, (Function1) objY4, bVarI);
            boolean zA4 = bVarI.A(aveVar);
            if ((i4 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            zD = zA4 | z2 | ((i4 & 112) == 32) | bVarI.d(g1sVar.ordinal());
            objY5 = bVarI.y();
            if (zD) {
                objY5 = new c(aveVar, function0, sueVar3, g1sVar);
                bVarI.r(objY5);
            } else {
                objY5 = new c(aveVar, function0, sueVar3, g1sVar);
                bVarI.r(objY5);
            }
            bVarI.t((Function0) objY5);
        } else {
            bVarI.G();
            sueVar3 = sueVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new d(function0, sueVar3, function2, i, i2);
        }
    }

    public static final void b(androidx.compose.ui.d dVar, Function2 function2, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1090521195);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = d70.a;
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            int i3 = (((((i2 << 3) & 112) | (((i2 >> 3) & 14) | 384)) << 6) & 896) | 6;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVar, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            function2.invoke(bVarI, Integer.valueOf((i3 >> 6) & 14));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new e70(dVar, function2, i);
        }
    }
}
