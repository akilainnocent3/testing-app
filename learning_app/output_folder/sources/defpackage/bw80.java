package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class bw80 implements PointerInputEventHandler {
    public final /* synthetic */ qiw a;
    public final /* synthetic */ ifg0 b;

    @p8d(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1", f = "SelectionGestures.kt", l = {107, 113, 115}, m = "invokeSuspend")
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ qiw d;
        public final /* synthetic */ kz7 e;
        public final /* synthetic */ ifg0 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qiw qiwVar, kz7 kz7Var, ifg0 ifg0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.d = qiwVar;
            this.e = kz7Var;
            this.f = ifg0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, this.f, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
            return ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        
            if (defpackage.ew80.c(r1, r9.d, r9.e, r10, r9) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
        
            if (defpackage.ew80.d(r1, r9.f, r10, r9) == r0) goto L32;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                neb r0 = defpackage.neb.a
                int r1 = r9.b
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L23
                if (r1 == r5) goto L1b
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                goto L17
            L11:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r2
            L17:
                defpackage.m660.b(r10)
                goto L7f
            L1b:
                java.lang.Object r1 = r9.c
                jr1 r1 = (defpackage.jr1) r1
                defpackage.m660.b(r10)
                goto L36
            L23:
                defpackage.m660.b(r10)
                java.lang.Object r10 = r9.c
                r1 = r10
                jr1 r1 = (defpackage.jr1) r1
                r9.c = r1
                r9.b = r5
                java.lang.Object r10 = defpackage.ew80.a(r1, r9)
                if (r10 != r0) goto L36
                goto L7e
            L36:
                kj20 r10 = (defpackage.kj20) r10
                boolean r5 = defpackage.ew80.b(r10)
                if (r5 == 0) goto L6c
                int r5 = r10.d
                r5 = r5 & 33
                if (r5 == 0) goto L6c
                java.util.List<vj20> r5 = r10.a
                int r6 = r5.size()
                r7 = 0
            L4b:
                if (r7 >= r6) goto L5d
                java.lang.Object r8 = r5.get(r7)
                vj20 r8 = (defpackage.vj20) r8
                boolean r8 = r8.b()
                if (r8 == 0) goto L5a
                goto L6c
            L5a:
                int r7 = r7 + 1
                goto L4b
            L5d:
                r9.c = r2
                r9.b = r4
                qiw r2 = r9.d
                kz7 r3 = r9.e
                java.lang.Object r9 = defpackage.ew80.c(r1, r2, r3, r10, r9)
                if (r9 != r0) goto L7f
                goto L7e
            L6c:
                boolean r4 = defpackage.ew80.b(r10)
                if (r4 != 0) goto L7f
                r9.c = r2
                r9.b = r3
                ifg0 r2 = r9.f
                java.lang.Object r9 = defpackage.ew80.d(r1, r2, r10, r9)
                if (r9 != r0) goto L7f
            L7e:
                return r0
            L7f:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: bw80.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public bw80(qiw qiwVar, ifg0 ifg0Var) {
        this.a = qiwVar;
        this.b = ifg0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objB = azi.b(dk20Var, new a(this.a, new kz7(dk20Var.getViewConfiguration()), this.b, null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }
}
