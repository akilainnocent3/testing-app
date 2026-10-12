package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1", f = "MouseWheelScrollable.kt", l = {107, 110}, m = "invokeSuspend")
public final class bjw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uiw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjw(uiw uiwVar, hab<? super bjw> habVar) {
        super(2, habVar);
        this.c = uiwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bjw bjwVar = new bjw(this.c, habVar);
        bjwVar.b = obj;
        return bjwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bjw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0013, B:18:0x0031, B:20:0x003b, B:24:0x004b, B:15:0x0026), top: B:32:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        if (r5.b(r6, r7, r8, r9, r10) == r0) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0069 -> B:9:0x0017). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            neb r0 = defpackage.neb.a
            int r1 = r12.a
            r2 = 0
            r3 = 2
            r4 = 1
            uiw r5 = r12.c
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L22
            if (r1 != r3) goto L1c
            java.lang.Object r1 = r12.b
            keb r1 = (defpackage.keb) r1
            defpackage.m660.b(r13)     // Catch: java.lang.Throwable -> L19
            r10 = r12
        L17:
            r13 = r1
            goto L6c
        L19:
            r0 = move-exception
            r12 = r0
            goto L73
        L1c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r2
        L22:
            java.lang.Object r1 = r12.b
            keb r1 = (defpackage.keb) r1
            defpackage.m660.b(r13)     // Catch: java.lang.Throwable -> L19
            goto L4b
        L2a:
            defpackage.m660.b(r13)
            java.lang.Object r13 = r12.b
            keb r13 = (defpackage.keb) r13
        L31:
            kotlin.coroutines.CoroutineContext r1 = r13.getCoroutineContext()     // Catch: java.lang.Throwable -> L19
            boolean r1 = defpackage.aip.h(r1)     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L6e
            xh5 r1 = r5.e     // Catch: java.lang.Throwable -> L19
            r12.b = r13     // Catch: java.lang.Throwable -> L19
            r12.a = r4     // Catch: java.lang.Throwable -> L19
            java.lang.Object r1 = r1.a(r12)     // Catch: java.lang.Throwable -> L19
            if (r1 != r0) goto L48
            goto L6b
        L48:
            r11 = r1
            r1 = r13
            r13 = r11
        L4b:
            r7 = r13
            uiw$a r7 = (uiw.a) r7     // Catch: java.lang.Throwable -> L19
            ivd r13 = r5.d     // Catch: java.lang.Throwable -> L19
            r6 = 1086324736(0x40c00000, float:6.0)
            float r8 = r13.E1(r6)     // Catch: java.lang.Throwable -> L19
            ivd r13 = r5.d     // Catch: java.lang.Throwable -> L19
            r6 = 1065353216(0x3f800000, float:1.0)
            float r9 = r13.E1(r6)     // Catch: java.lang.Throwable -> L19
            ff80 r6 = r5.a     // Catch: java.lang.Throwable -> L19
            r12.b = r1     // Catch: java.lang.Throwable -> L19
            r12.a = r3     // Catch: java.lang.Throwable -> L19
            r10 = r12
            java.lang.Object r12 = r5.b(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L19
            if (r12 != r0) goto L17
        L6b:
            return r0
        L6c:
            r12 = r10
            goto L31
        L6e:
            r5.g = r2
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L73:
            r5.g = r2
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bjw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
