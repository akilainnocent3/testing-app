package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class e23 implements PointerInputEventHandler {
    public final /* synthetic */ m6x<Boolean> a;

    @p8d(c = "com.sportygames.component.chip.betslider.BetSliderKt$BubbleSlider$1$1$1$1", f = "BetSlider.kt", l = {271, 273}, m = "invokeSuspend", v = 1)
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ m6x<Boolean> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
            return ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (defpackage.c5g0.h(r0, defpackage.mj20.b, r7) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                jr1 r0 = (defpackage.jr1) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                m6x<java.lang.Boolean> r3 = r7.d
                r4 = 2
                r5 = 0
                r6 = 1
                if (r2 == 0) goto L21
                if (r2 == r6) goto L1d
                if (r2 != r4) goto L17
                defpackage.m660.b(r8)
                goto L43
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1d:
                defpackage.m660.b(r8)
                goto L2f
            L21:
                defpackage.m660.b(r8)
                r7.c = r0
                r7.b = r6
                java.lang.Object r8 = defpackage.c5g0.b(r0, r7, r4)
                if (r8 != r1) goto L2f
                goto L42
            L2f:
                java.lang.Boolean r8 = java.lang.Boolean.TRUE
                r3.setValue(r8)
                r7.c = r5
                r7.b = r4
                c5g0$a r8 = defpackage.c5g0.a
                mj20 r8 = defpackage.mj20.b
                java.lang.Object r7 = defpackage.c5g0.h(r0, r8, r7)
                if (r7 != r1) goto L43
            L42:
                return r1
            L43:
                java.lang.Boolean r7 = java.lang.Boolean.FALSE
                r3.setValue(r7)
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: e23.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e23(m6x<Boolean> m6xVar) {
        this.a = m6xVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objB = azi.b(dk20Var, new a(this.a, null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }
}
