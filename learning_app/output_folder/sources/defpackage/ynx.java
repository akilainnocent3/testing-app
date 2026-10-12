package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ynx {

    @p8d(c = "com.sportygames.nightnday.presentation.ui.NNDPointerKt$Content$1$1", f = "NNDPointer.kt", l = {70}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ znx.a b;
        public final /* synthetic */ tzh0<Float> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ w4x e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(znx.a aVar, tzh0<Float> tzh0Var, Function0<Unit> function0, w4x w4xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = tzh0Var;
            this.d = function0;
            this.e = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                znx.a aVar2 = this.b;
                boolean z = aVar2.b;
                final w4x w4xVar = this.e;
                if (!z) {
                    w4xVar.A(aVar2.a);
                }
                float f = aVar2.a;
                Function2 function2 = new Function2() { // from class: xnx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        float fFloatValue = ((Float) obj2).floatValue();
                        ((Float) obj3).floatValue();
                        w4xVar.A(fFloatValue);
                        return Unit.a;
                    }
                };
                this.a = 1;
                aVar = this;
                if (kkf0.c(0.0f, f, 0.0f, this.c, function2, aVar, 4) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                aVar = this;
            }
            aVar.d.invoke();
            return Unit.a;
        }
    }

    public static final void a(final d dVar, final float f, znx.a aVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar2, final int i) {
        int i2;
        Function0<Unit> function1;
        znx.a aVar3;
        w4x w4xVar;
        b bVarI = aVar2.i(380315972);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(aVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        } else {
            function1 = function0;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar2 = (w4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = gj0.e(1500, 0, xtf.a, 2);
                bVarI.r(objY2);
            }
            tzh0 tzh0Var = (tzh0) objY2;
            boolean z = ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                w4xVar = w4xVar2;
                aVar3 = aVar;
                a aVar4 = new a(aVar3, tzh0Var, function1, w4xVar, null);
                bVarI.r(aVar4);
                objY3 = aVar4;
            } else {
                w4xVar = w4xVar2;
                aVar3 = aVar;
            }
            w4g.e(bVarI, aVar3, (Function2) objY3);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            float fJ = w4xVar.j();
            d.a aVar6 = d.a.b;
            c(f, i3 & 112, bVarI, ja.c(aVar6, fJ));
            xia0.a(com.sportygames.newcms.c.c(oqj.v0.I, new String[0], bVarI), "pointer", androidx.compose.foundation.layout.j.r(aVar6, 32.0f * f), null, null, null, null, bVarI, 48, 2040);
            bVarI.X(true);
        } else {
            aVar3 = aVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final znx.a aVar7 = aVar3;
            eVarZ.d = new Function2() { // from class: vnx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ynx.a(dVar, f, aVar7, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, float f, znx.a aVar, Function0<Unit> function0, androidx.compose.runtime.a aVar2, final int i) {
        int i2;
        final Function0<Unit> function1;
        final znx.a aVar3;
        final float f2;
        final d dVar2;
        dVar.getClass();
        function0.getClass();
        b bVarI = aVar2.i(-420275288);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(aVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarE = androidx.compose.foundation.layout.j.e(d.a.b, 1.0f);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            a(dVar, f, aVar, function0, bVarI, i2 & 8190);
            dVar2 = dVar;
            f2 = f;
            aVar3 = aVar;
            function1 = function0;
            bVarI.X(true);
        } else {
            function1 = function0;
            aVar3 = aVar;
            f2 = f;
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: unx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ynx.b(dVar2, f2, aVar3, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, final int i, androidx.compose.runtime.a aVar, final d dVar) {
        int i2;
        b bVarI = aVar.i(1617678462);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            xia0.a(com.sportygames.newcms.c.c(oqj.v0.H, new String[0], bVarI), "pointer", androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.j.w(dVar, 98.0f * f), 162.0f * f), null, null, o8b.a.g, null, bVarI, 1572912, 1976);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wnx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ynx.c(f, iA, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }
}
