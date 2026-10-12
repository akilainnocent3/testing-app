package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1", f = "SuspendingPointerInputFilter.kt", l = {882, 883}, m = "invokeSuspend")
public final class skf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ukf0.a<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skf0(long j, ukf0.a<Object> aVar, hab<? super skf0> habVar) {
        super(2, habVar);
        this.b = j;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new skf0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((skf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (defpackage.ctd.b(8, r10) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            neb r0 = defpackage.neb.a
            int r1 = r10.a
            r2 = 8
            long r4 = r10.b
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L1f
            if (r1 == r7) goto L1b
            if (r1 != r6) goto L14
            defpackage.m660.b(r11)
            goto L36
        L14:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L1b:
            defpackage.m660.b(r11)
            goto L2d
        L1f:
            defpackage.m660.b(r11)
            long r8 = r4 - r2
            r10.a = r7
            java.lang.Object r11 = defpackage.ctd.b(r8, r10)
            if (r11 != r0) goto L2d
            goto L35
        L2d:
            r10.a = r6
            java.lang.Object r11 = defpackage.ctd.b(r2, r10)
            if (r11 != r0) goto L36
        L35:
            return r0
        L36:
            ukf0$a<java.lang.Object> r10 = r10.c
            pi6 r10 = r10.c
            if (r10 == 0) goto L4b
            o560$a r11 = defpackage.o560.b
            oj20 r11 = new oj20
            r11.<init>(r4)
            o560$b r0 = new o560$b
            r0.<init>(r11)
            r10.resumeWith(r0)
        L4b:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.skf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
