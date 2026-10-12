package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yyg0 {

    @p8d(c = "com.sportygames.component.vault.toast.ToastCloseButtonKt$CloseButton$1$1", f = "ToastCloseButton.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
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
                Float f = new Float(360.0f);
                tzh0 tzh0VarE = gj0.e(10000, 0, xtf.d, 2);
                this.a = 1;
                if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, Function0 function0) {
        int i2;
        final Function0 function1;
        dVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-438497751);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zM = bVarI.M(ivdVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                iye0 iye0Var = new iye0(ivdVar.E1(3.0f), 0.0f, 1, 0, null, 26);
                bVarI.r(iye0Var);
                objY2 = iye0Var;
            }
            iye0 iye0Var2 = (iye0) objY2;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new a(ee0Var, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            d dVarA = vz7.a(dVar, zm60.a);
            long j = yc8.f;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarA, yc8.c(0.1f, j), d750.a), false, null, null, function0, 15);
            boolean zA2 = bVarI.A(ee0Var) | bVarI.A(iye0Var2);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                objY4 = new y7v(1, ee0Var, iye0Var2);
                bVarI.r(objY4);
            }
            d dVarA2 = androidx.compose.ui.draw.a.a(dVarD, (Function1) objY4);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            function1 = function0;
            ihn.a(m08.a(), "Close", j.e(d.a.b, 0.6f), j, bVarI, 3504, 0);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xyg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    yyg0.a(w550.a(i | 1), (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }
}
