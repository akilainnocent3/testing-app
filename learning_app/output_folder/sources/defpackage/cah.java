package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class cah implements PointerInputEventHandler {
    public final /* synthetic */ bah a;

    @p8d(c = "androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1", f = "ExposedDropdownMenu.kt", l = {1426, 1430}, m = "invokeSuspend")
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ bah d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bah bahVar, hab habVar) {
            super(2, habVar);
            this.d = bahVar;
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
        
            if (r6 == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.b
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                defpackage.m660.b(r6)
                goto L43
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L17:
                java.lang.Object r1 = r5.c
                jr1 r1 = (defpackage.jr1) r1
                defpackage.m660.b(r6)
                goto L34
            L1f:
                defpackage.m660.b(r6)
                java.lang.Object r6 = r5.c
                r1 = r6
                jr1 r1 = (defpackage.jr1) r1
                mj20 r6 = defpackage.mj20.a
                r5.c = r1
                r5.b = r4
                java.lang.Object r6 = defpackage.c5g0.b(r1, r5, r4)
                if (r6 != r0) goto L34
                goto L42
            L34:
                vj20 r6 = (defpackage.vj20) r6
                mj20 r6 = defpackage.mj20.a
                r5.c = r2
                r5.b = r3
                java.lang.Object r6 = defpackage.c5g0.h(r1, r6, r5)
                if (r6 != r0) goto L43
            L42:
                return r0
            L43:
                vj20 r6 = (defpackage.vj20) r6
                if (r6 == 0) goto L4c
                bah r5 = r5.d
                r5.invoke()
            L4c:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: cah.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public cah(bah bahVar) {
        this.a = bahVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objB = azi.b(dk20Var, new a(this.a, null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }
}
