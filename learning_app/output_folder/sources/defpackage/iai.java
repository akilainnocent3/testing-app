package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", l = {29, 29}, m = "invokeSuspend")
public final class iai extends lkf0 implements cjj<g7i<Object>, Object[], hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object[] c;
    public final /* synthetic */ cjj<Object, Object, hab<Object>, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public iai(cjj<Object, Object, ? super hab<Object>, ? extends Object> cjjVar, hab<? super iai> habVar) {
        super(3, habVar);
        this.d = cjjVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<Object> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
        iai iaiVar = new iai(this.d, habVar);
        iaiVar.b = g7iVar;
        iaiVar.c = objArr;
        return iaiVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r1.emit(r7, r6) == r0) goto L15;
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
            int r1 = r6.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r7)
            goto L41
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L17:
            g7i r1 = r6.b
            defpackage.m660.b(r7)
            goto L36
        L1d:
            defpackage.m660.b(r7)
            g7i r1 = r6.b
            java.lang.Object[] r7 = r6.c
            r5 = 0
            r5 = r7[r5]
            r7 = r7[r4]
            r6.b = r1
            r6.a = r4
            cjj<java.lang.Object, java.lang.Object, hab<java.lang.Object>, java.lang.Object> r4 = r6.d
            java.lang.Object r7 = r4.invoke(r5, r7, r6)
            if (r7 != r0) goto L36
            goto L40
        L36:
            r6.b = r2
            r6.a = r3
            java.lang.Object r6 = r1.emit(r7, r6)
            if (r6 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iai.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
