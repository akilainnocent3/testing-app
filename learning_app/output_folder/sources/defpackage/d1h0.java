package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.TooltipStateImpl$show$2", f = "Tooltip.kt", l = {1184, 1186}, m = "invokeSuspend")
public final class d1h0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f1h0 b;
    public final /* synthetic */ e1h0 c;
    public final /* synthetic */ v6x d;

    @p8d(c = "androidx.compose.material3.TooltipStateImpl$show$2$1", f = "Tooltip.kt", l = {1186}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ e1h0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e1h0 e1h0Var, hab habVar) {
            super(2, habVar);
            this.b = e1h0Var;
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
                this.a = 1;
                if (this.b.invoke(this) == nebVar) {
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
    public d1h0(f1h0 f1h0Var, e1h0 e1h0Var, v6x v6xVar, hab habVar) {
        super(1, habVar);
        this.b = f1h0Var;
        this.c = e1h0Var;
        this.d = v6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new d1h0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((d1h0) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        if (defpackage.xxg0.b(1500, r8, r7) == r0) goto L21;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            v6x r3 = r7.d
            r4 = 2
            r5 = 1
            f1h0 r6 = r7.b
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L11
            if (r1 != r4) goto L17
        L11:
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L15
            goto L3f
        L15:
            r7 = move-exception
            goto L49
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L1d:
            defpackage.m660.b(r8)
            boolean r8 = r6.a     // Catch: java.lang.Throwable -> L15
            e1h0 r1 = r7.c
            if (r8 == 0) goto L2f
            r7.a = r5     // Catch: java.lang.Throwable -> L15
            java.lang.Object r7 = r1.invoke(r7)     // Catch: java.lang.Throwable -> L15
            if (r7 != r0) goto L3f
            goto L3e
        L2f:
            d1h0$a r8 = new d1h0$a     // Catch: java.lang.Throwable -> L15
            r8.<init>(r1, r2)     // Catch: java.lang.Throwable -> L15
            r7.a = r4     // Catch: java.lang.Throwable -> L15
            r1 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r7 = defpackage.xxg0.b(r1, r8, r7)     // Catch: java.lang.Throwable -> L15
            if (r7 != r0) goto L3f
        L3e:
            return r0
        L3f:
            v6x r7 = defpackage.v6x.c
            if (r3 == r7) goto L46
            r6.a()
        L46:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L49:
            v6x r8 = defpackage.v6x.c
            if (r3 == r8) goto L50
            r6.a()
        L50:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d1h0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
