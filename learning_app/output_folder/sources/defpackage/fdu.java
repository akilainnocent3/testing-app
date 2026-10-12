package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class fdu implements PointerInputEventHandler {
    public final /* synthetic */ m6x<Boolean> a;

    @p8d(c = "com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeScreenKt$GiftButton$2$1$1", f = "LoyaltyUpgradeScreen.kt", l = {229, 233}, m = "invokeSuspend", v = 2)
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

        /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        
            if (defpackage.c5g0.b(r0, r6, 3) == r1) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
        
            if (r7 == r1) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        
            return r1;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003f -> B:17:0x0042). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                jr1 r0 = (defpackage.jr1) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                m6x<java.lang.Boolean> r3 = r6.d
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L21
                if (r2 == r5) goto L1d
                if (r2 != r4) goto L16
                defpackage.m660.b(r7)
                goto L42
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L1d:
                defpackage.m660.b(r7)
                goto L30
            L21:
                defpackage.m660.b(r7)
                r6.c = r0
                r6.b = r5
                r7 = 3
                java.lang.Object r7 = defpackage.c5g0.b(r0, r6, r7)
                if (r7 != r1) goto L30
                goto L41
            L30:
                java.lang.Boolean r7 = java.lang.Boolean.TRUE
                r3.setValue(r7)
            L35:
                r6.c = r0
                r6.b = r4
                mj20 r7 = defpackage.mj20.b
                java.lang.Object r7 = r0.m1(r7, r6)
                if (r7 != r1) goto L42
            L41:
                return r1
            L42:
                kj20 r7 = (defpackage.kj20) r7
                java.util.List<vj20> r7 = r7.a
                if (r7 == 0) goto L4f
                boolean r2 = r7.isEmpty()
                if (r2 == 0) goto L4f
                goto L64
            L4f:
                java.util.Iterator r7 = r7.iterator()
            L53:
                boolean r2 = r7.hasNext()
                if (r2 == 0) goto L64
                java.lang.Object r2 = r7.next()
                vj20 r2 = (defpackage.vj20) r2
                boolean r2 = r2.d
                if (r2 == 0) goto L53
                goto L35
            L64:
                java.lang.Boolean r6 = java.lang.Boolean.FALSE
                r3.setValue(r6)
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fdu.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public fdu(m6x<Boolean> m6xVar) {
        this.a = m6xVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        return azi.b(dk20Var, new a(this.a, null), habVar);
    }
}
