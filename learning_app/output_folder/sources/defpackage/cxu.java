package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$observeShouldDisplayGameSessionInfo$1", f = "MainViewModel.kt", l = {659, 660}, m = "invokeSuspend", v = 2)
public final class cxu extends lkf0 implements Function2<avs<Long>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qwu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxu(hab habVar, qwu qwuVar) {
        super(2, habVar);
        this.c = qwuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cxu cxuVar = new cxu(habVar, this.c);
        cxuVar.b = obj;
        return cxuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(avs<Long> avsVar, hab<? super Unit> habVar) {
        return ((cxu) create(avsVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (r1.emit(r9, r8) == r2) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            qwu r0 = r8.c
            ov90 r0 = r0.G
            java.lang.Object r1 = r8.b
            avs r1 = (defpackage.avs) r1
            neb r2 = defpackage.neb.a
            int r3 = r8.a
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L23
            if (r3 == r6) goto L1f
            if (r3 != r5) goto L19
            defpackage.m660.b(r9)
            goto L4d
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r4
        L1f:
            defpackage.m660.b(r9)
            goto L31
        L23:
            defpackage.m660.b(r9)
            r8.b = r1
            r8.a = r6
            java.lang.Object r9 = r0.b(r8)
            if (r9 != r2) goto L31
            goto L4c
        L31:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L4d
            long r6 = r0.a()
            java.lang.Long r9 = new java.lang.Long
            r9.<init>(r6)
            r8.b = r4
            r8.a = r5
            java.lang.Object r8 = r1.emit(r9, r8)
            if (r8 != r2) goto L4d
        L4c:
            return r2
        L4d:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cxu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
