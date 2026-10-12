package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.presentation.buildandgo.d;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class bk5 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.component.BuildAndGoFastBetCarouselKt$BuildAndGoFastBetFlowScreen$1$1", f = "BuildAndGoFastBetCarousel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ f a;
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.a = fVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.G1(new d.o(((ap5) this.b.getValue()).d));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.component.BuildAndGoFastBetCarouselKt$BuildAndGoFastBetFlowScreen$2$1", f = "BuildAndGoFastBetCarousel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ f a;
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.a = fVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (((ap5) this.b.getValue()).f instanceof n020.a) {
                d.e eVar = d.e.a;
                f fVar = this.a;
                fVar.G1(eVar);
                fVar.G1(d.l.a);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<d, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(d dVar) {
            d dVar2 = dVar;
            dVar2.getClass();
            ((f) this.receiver).G1(dVar2);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Object obj, final Round round, final Sports sports, final f fVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1474514333);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(round) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(sports) : bVarI.A(sports) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(fVar) : bVarI.A(fVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            m6x m6xVarC = q7i.c(fVar.H, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(fVar.B, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(fVar.e.e, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(fVar.d.d, bVarI, 0, 7);
            TaxConfig taxConfig = (TaxConfig) q7i.b(fVar.F, TaxConfig.INSTANCE.getDefault(), bVarI, 0, 14).getValue();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new o1z(0L));
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(new o1z(0L));
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(new c4p(0L));
                bVarI.r(objY3);
            }
            m6x m6xVar3 = (m6x) objY3;
            boolean zM = bVarI.M(obj);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = w9a.a(round);
                bVarI.r(objY4);
            }
            onn onnVar = (onn) objY4;
            String str = ((ap5) m6xVarC.getValue()).d;
            int i3 = i2 & 7168;
            boolean zM2 = (i3 == 2048 || ((i2 & 4096) != 0 && bVarI.A(fVar))) | bVarI.M(m6xVarC);
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = new a(fVar, m6xVarC, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, str, (Function2) objY5);
            n020 n020Var = ((ap5) m6xVarC.getValue()).f;
            boolean zM3 = bVarI.M(m6xVarC) | (i3 == 2048 || ((i2 & 4096) != 0 && bVarI.A(fVar)));
            Object objY6 = bVarI.y();
            if (zM3 || objY6 == c0041a) {
                objY6 = new b(fVar, m6xVarC, null);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, n020Var, (Function2) objY6);
            ap5 ap5Var = (ap5) m6xVarC.getValue();
            String str2 = (String) m6xVarC2.getValue();
            rk5 rk5Var = (rk5) m6xVarC3.getValue();
            i1b i1bVar = (i1b) m6xVarC4.getValue();
            boolean z = i3 == 2048 || ((i2 & 4096) != 0 && bVarI.A(fVar));
            Object objY7 = bVarI.y();
            if (z || objY7 == c0041a) {
                c cVar = new c(1, fVar, f.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoUiAction;)V", 0);
                bVarI.r(cVar);
                objY7 = cVar;
            }
            com.sportybet.android.instantwin.presentation.buildandgo.c.a(ap5Var, str2, rk5Var, i1bVar, sports, taxConfig, onnVar, false, m6xVar, m6xVar2, m6xVar3, (Function1) ((rpp) objY7), bVarI, ((i2 << 6) & 57344) | 918552576 | ap5.l | (Sports.$stable << 12) | (nl5.d << 18));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ak5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    bk5.a(obj, round, sports, fVar, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
