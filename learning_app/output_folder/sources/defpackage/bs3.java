package defpackage;

import android.os.SystemClock;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class bs3 implements PointerInputEventHandler {
    public final /* synthetic */ l5x a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ ds3 c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ gol g;
    public final /* synthetic */ keb h;
    public final /* synthetic */ float i;
    public final /* synthetic */ ee0<Float, rj0> j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ w4x n;
    public final /* synthetic */ m6x<zff> o;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$dragModifier$1$1$4$1", f = "BetslipButtonOverlay.kt", l = {335}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, float f, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                Float f = new Float(this.c);
                this.a = 1;
                if (this.b.f(this, f) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$dragModifier$1$1$4$2", f = "BetslipButtonOverlay.kt", l = {340}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<Float, rj0> ee0Var, float f, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
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
                Float f = new Float(this.c);
                this.a = 1;
                if (this.b.f(this, f) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$dragModifier$1$1$snapToNearest$1", f = "BetslipButtonOverlay.kt", l = {310, 312}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ ds3 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ee0<Float, rj0> ee0Var, float f, float f2, ds3 ds3Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
            this.d = f2;
            this.e = ds3Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
        
            if (defpackage.ee0.a(r6, r2, r0, null, null, r13, 12) == r7) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
        
            if (r6.f(r13, r3) == r7) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
        
            return r7;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                neb r7 = defpackage.neb.a
                int r0 = r13.a
                r1 = 0
                r8 = 1056964608(0x3f000000, float:0.5)
                float r9 = r13.d
                r2 = 2
                r3 = 1
                float r10 = r13.c
                ee0<java.lang.Float, rj0> r11 = r13.b
                if (r0 == 0) goto L1f
                if (r0 == r3) goto L15
                if (r0 != r2) goto L19
            L15:
                defpackage.m660.b(r14)
                goto L73
            L19:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r1
            L1f:
                defpackage.m660.b(r14)
                java.lang.Object r0 = r11.d()
                java.lang.Number r0 = (java.lang.Number) r0
                float r0 = r0.floatValue()
                float r0 = kotlin.ranges.f.d(r0, r10, r9)
                java.lang.Object r4 = r11.d()
                java.lang.Number r4 = (java.lang.Number) r4
                float r4 = r4.floatValue()
                float r4 = r0 - r4
                float r4 = java.lang.Math.abs(r4)
                int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
                ee0<java.lang.Float, rj0> r6 = r13.b
                if (r4 <= 0) goto L64
                java.lang.Float r2 = new java.lang.Float
                r2.<init>(r0)
                r0 = 0
                r4 = 6
                r12 = 200(0xc8, float:2.8E-43)
                tzh0 r0 = defpackage.gj0.e(r12, r0, r1, r4)
                r13.a = r3
                r3 = 0
                r4 = 0
                r1 = r2
                r2 = r0
                r0 = r6
                r6 = 12
                r5 = r13
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L73
                goto L72
            L64:
                r1 = r6
                java.lang.Float r3 = new java.lang.Float
                r3.<init>(r0)
                r13.a = r2
                java.lang.Object r0 = r1.f(r13, r3)
                if (r0 != r7) goto L73
            L72:
                return r7
            L73:
                float r9 = r9 - r10
                r0 = 0
                int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                if (r1 <= 0) goto L8b
                java.lang.Object r1 = r11.d()
                java.lang.Number r1 = (java.lang.Number) r1
                float r1 = r1.floatValue()
                float r1 = r1 - r10
                float r1 = r1 / r9
                r2 = 1065353216(0x3f800000, float:1.0)
                float r8 = kotlin.ranges.f.d(r1, r0, r2)
            L8b:
                ds3 r0 = r13.e
                w4x r0 = r0.k
                jsa0 r0 = (defpackage.jsa0) r0
                r0.A(r8)
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: bs3.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$dragModifier$1$1$snapToNearest$2", f = "BetslipButtonOverlay.kt", l = {323}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ float b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ l5x d;
        public final /* synthetic */ w4x e;
        public final /* synthetic */ m6x<zff> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(float f, ee0<Float, rj0> ee0Var, l5x l5xVar, w4x w4xVar, m6x<zff> m6xVar, hab<? super d> habVar) {
            super(2, habVar);
            this.b = f;
            this.c = ee0Var;
            this.d = l5xVar;
            this.e = w4xVar;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (cs3.b(this.c, this.d, this.e, this.f, this.b, r.d.DEFAULT_DRAG_ANIMATION_DURATION, this) == nebVar) {
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

    public bs3(l5x l5xVar, m6x<Boolean> m6xVar, ds3 ds3Var, ee0<Float, rj0> ee0Var, float f, float f2, gol golVar, keb kebVar, float f3, ee0<Float, rj0> ee0Var2, float f4, float f5, float f6, w4x w4xVar, m6x<zff> m6xVar2) {
        this.a = l5xVar;
        this.b = m6xVar;
        this.c = ds3Var;
        this.d = ee0Var;
        this.e = f;
        this.f = f2;
        this.g = golVar;
        this.h = kebVar;
        this.i = f3;
        this.j = ee0Var2;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = w4xVar;
        this.o = m6xVar2;
    }

    public static final void a(float f, float f2, float f3, float f4, float f5, ee0 ee0Var, ee0 ee0Var2, ds3 ds3Var, keb kebVar, gol golVar, w4x w4xVar, l5x l5xVar, m6x m6xVar, m6x m6xVar2) {
        ytf ytfVar = (f / 2.0f) + ((Number) ee0Var.d()).floatValue() > f2 / 2.0f ? ytf.b : ytf.a;
        if (ytfVar != ds3Var.b()) {
            golVar.a(9);
        } else {
            golVar.a(0);
        }
        sp5.c(kebVar, null, null, new c(ee0Var2, f4, f5, ds3Var, null), 3);
        ((nsa0) ds3Var.j).setValue(ytfVar);
        if (ytfVar != ytf.a) {
            f3 = (f2 - f) - f3;
        }
        float f6 = f3;
        m6xVar.setValue(Boolean.FALSE);
        sp5.c(kebVar, null, null, new d(f6, ee0Var, l5xVar, w4xVar, m6xVar2, null), 3);
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        final l5x l5xVar = this.a;
        final m6x<Boolean> m6xVar = this.b;
        Function1 function1 = new Function1() { // from class: xr3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                l5xVar.K(SystemClock.uptimeMillis());
                m6xVar.setValue(Boolean.TRUE);
                return Unit.a;
            }
        };
        final float f = this.e;
        final float f2 = this.f;
        final float f3 = this.i;
        final float f4 = this.k;
        final float f5 = this.l;
        final ee0<Float, rj0> ee0Var = this.d;
        final ee0<Float, rj0> ee0Var2 = this.j;
        final ds3 ds3Var = this.c;
        final keb kebVar = this.h;
        final gol golVar = this.g;
        final w4x w4xVar = this.n;
        final m6x<zff> m6xVar2 = this.o;
        Function0 function0 = new Function0() { // from class: yr3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ds3 ds3Var2 = ds3Var;
                hw3 hw3Var = ds3Var2.d;
                if (hw3Var != null) {
                    hw3Var.invoke();
                }
                bs3.a(f, f2, f3, f4, f5, ee0Var, ee0Var2, ds3Var2, kebVar, golVar, w4xVar, l5xVar, m6xVar, m6xVar2);
                return Unit.a;
            }
        };
        Function0 function2 = new Function0() { // from class: zr3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                bs3.a(f, f2, f3, f4, f5, ee0Var, ee0Var2, ds3Var, kebVar, golVar, w4xVar, l5xVar, m6xVar, m6xVar2);
                return Unit.a;
            }
        };
        final float f6 = this.m;
        return qhf.e(dk20Var, function1, function0, function2, new Function2() { // from class: as3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                vj20 vj20Var = (vj20) obj;
                vj20Var.getClass();
                vj20Var.a();
                ee0 ee0Var3 = ee0Var2;
                float fFloatValue = ((Number) ee0Var3.d()).floatValue();
                long j = ((o1z) obj2).a;
                int i = (int) (4294967295L & j);
                float fIntBitsToFloat = Float.intBitsToFloat(i) + fFloatValue;
                float f7 = f6;
                float f8 = f;
                float f9 = f7 - f8;
                if (f9 < 0.0f) {
                    f9 = 0.0f;
                }
                bs3.a aVar = new bs3.a(ee0Var3, f.d(fIntBitsToFloat, 0.0f, f9), null);
                keb kebVar2 = kebVar;
                sp5.c(kebVar2, null, null, aVar, 3);
                float f10 = f2 - f8;
                float f11 = f3;
                float f12 = f10 - f11;
                if (f12 < f11) {
                    f12 = f11;
                }
                ee0 ee0Var4 = ee0Var;
                int i2 = (int) (j >> 32);
                sp5.c(kebVar2, null, null, new bs3.b(ee0Var4, f.d(Float.intBitsToFloat(i2) + ((Number) ee0Var4.d()).floatValue(), f11, f12), null), 3);
                cs3.c(l5xVar, w4xVar, m6xVar2, Float.intBitsToFloat(i2), Float.intBitsToFloat(i));
                return Unit.a;
            }
        }, habVar);
    }
}
