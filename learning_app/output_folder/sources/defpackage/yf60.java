package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt$onRightClickDown$2", f = "RightClickGestures.kt", l = {32, 35}, m = "invokeSuspend")
public final class yf60 extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Function1<o1z, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public yf60(Function1<? super o1z, Unit> function1, hab<? super yf60> habVar) {
        super(2, habVar);
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yf60 yf60Var = new yf60(this.d, habVar);
        yf60Var.c = obj;
        return yf60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
        return ((yf60) create(jr1Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (r7 == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.b
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r2) goto L11
            defpackage.m660.b(r7)
            goto L52
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L17:
            java.lang.Object r1 = r6.c
            jr1 r1 = (defpackage.jr1) r1
            defpackage.m660.b(r7)
            goto L32
        L1f:
            defpackage.m660.b(r7)
            java.lang.Object r7 = r6.c
            r1 = r7
            jr1 r1 = (defpackage.jr1) r1
            r6.c = r1
            r6.b = r4
            java.lang.Object r7 = defpackage.zf60.a(r1, r6)
            if (r7 != r0) goto L32
            goto L51
        L32:
            vj20 r7 = (defpackage.vj20) r7
            r7.a()
            long r4 = r7.c
            o1z r7 = new o1z
            r7.<init>(r4)
            kotlin.jvm.functions.Function1<o1z, kotlin.Unit> r4 = r6.d
            r4.invoke(r7)
            r6.c = r3
            r6.b = r2
            c5g0$a r7 = defpackage.c5g0.a
            mj20 r7 = defpackage.mj20.b
            java.lang.Object r7 = defpackage.c5g0.h(r1, r7, r6)
            if (r7 != r0) goto L52
        L51:
            return r0
        L52:
            vj20 r7 = (defpackage.vj20) r7
            if (r7 == 0) goto L59
            r7.a()
        L59:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yf60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
