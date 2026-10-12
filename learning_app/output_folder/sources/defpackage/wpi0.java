package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class wpi0 {

    @p8d(c = "com.sportygames.common.ui.useramount.UserAmountViewKt$UserAmount$1$1", f = "UserAmountView.kt", l = {78}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ yw1 c;
        public final /* synthetic */ ivd d;
        public final /* synthetic */ tzh0<Float> e;
        public final /* synthetic */ w4x f;
        public final /* synthetic */ w4x i;

        /* JADX INFO: renamed from: wpi0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.common.ui.useramount.UserAmountViewKt$UserAmount$1$1$1", f = "UserAmountView.kt", l = {61}, m = "invokeSuspend", v = 1)
        public static final class C1334a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ivd b;
            public final /* synthetic */ tzh0<Float> c;
            public final /* synthetic */ w4x d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1334a(ivd ivdVar, tzh0<Float> tzh0Var, w4x w4xVar, hab<? super C1334a> habVar) {
                super(2, habVar);
                this.b = ivdVar;
                this.c = tzh0Var;
                this.d = w4xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1334a(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1334a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    float fE1 = this.b.E1(20.0f);
                    x54 x54Var = new x54(this.d);
                    this.a = 1;
                    if (kkf0.c(0.0f, fE1, 0.0f, this.c, x54Var, this, 4) == nebVar) {
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

        @p8d(c = "com.sportygames.common.ui.useramount.UserAmountViewKt$UserAmount$1$1$2", f = "UserAmountView.kt", l = {70}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ tzh0<Float> b;
            public final /* synthetic */ w4x c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(tzh0<Float> tzh0Var, w4x w4xVar, hab<? super b> habVar) {
                super(2, habVar);
                this.b = tzh0Var;
                this.c = w4xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    final w4x w4xVar = this.c;
                    Function2 function2 = new Function2() { // from class: xpi0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).floatValue();
                            w4xVar.A(fFloatValue);
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (kkf0.c(1.0f, 0.0f, 0.0f, this.b, function2, this, 4) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(yw1 yw1Var, ivd ivdVar, tzh0<Float> tzh0Var, w4x w4xVar, w4x w4xVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = yw1Var;
            this.d = ivdVar;
            this.e = tzh0Var;
            this.f = w4xVar;
            this.i = w4xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, this.i, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (!StringsKt.U(this.c.c)) {
                    ivd ivdVar = this.d;
                    w4x w4xVar = this.f;
                    tzh0<Float> tzh0Var = this.e;
                    List listK = kotlin.collections.b.k(sp5.a(kebVar, null, new C1334a(ivdVar, tzh0Var, w4xVar, null), 3), sp5.a(kebVar, null, new b(tzh0Var, this.i, null), 3));
                    this.b = null;
                    this.a = 1;
                    if (ir1.a(listK, this) == nebVar) {
                        return nebVar;
                    }
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

    public static final void a(final d dVar, final yw1 yw1Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        w4x w4xVar;
        w4x w4xVar2;
        ivd ivdVar;
        b bVarI = aVar.i(-616239566);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(yw1Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ivd ivdVar2 = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = gj0.e(1000, 0, xtf.d, 2);
                bVarI.r(objY);
            }
            tzh0 tzh0Var = (tzh0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j.a(0.0f);
                bVarI.r(objY2);
            }
            w4x w4xVar3 = (w4x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j.a(1.0f);
                bVarI.r(objY3);
            }
            w4x w4xVar4 = (w4x) objY3;
            String str = yw1Var.b;
            boolean zM = ((i2 & 112) == 32) | bVarI.M(ivdVar2);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                w4xVar = w4xVar4;
                w4xVar2 = w4xVar3;
                ivdVar = ivdVar2;
                a aVar2 = new a(yw1Var, ivdVar, tzh0Var, w4xVar2, w4xVar, null);
                bVarI.r(aVar2);
                objY4 = aVar2;
            } else {
                w4xVar2 = w4xVar3;
                ivdVar = ivdVar2;
                w4xVar = w4xVar4;
            }
            w4g.e(bVarI, str, (Function2) objY4);
            huv huvVarC = kd5.c(ut.a.f, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            rkg0.b(yw1Var.a + ' ' + yw1Var.b, null, yc8.f, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            bVarI = bVarI;
            if (StringsKt.U(yw1Var.c)) {
                bVarI.N(33098570);
            } else {
                bVarI.N(36439409);
                float fW1 = ivdVar.w1(w4xVar2.j());
                boolean z = yw1Var.d;
                float f = fW1 * (z ? -1 : 1);
                rkg0.b(yw1Var.c, pw.a(g.c(d.a.b, 0.0f, f), w4xVar.j()), z ? i8h.a(bVarI, 36635174, R.color.fh_amount_won, bVarI, false) : i8h.a(bVarI, 36706629, R.color.fh_amount_lost, bVarI, false), bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196608, 0, 130000);
                bVarI = bVarI;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vpi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    wpi0.a(dVar, yw1Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final yw1 yw1Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        yw1Var.getClass();
        b bVarI = aVar.i(1761274381);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(yw1Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            huv huvVarC = kd5.c(ut.a.a, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(2131233769, 0, bVarI), "wallet", androidx.compose.foundation.layout.j.r(aVar3, 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            a(h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), yw1Var, bVarI, (i2 & 112) | 6);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: upi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    wpi0.b(dVar, yw1Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
