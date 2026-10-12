package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", l = {213, 213}, m = "invokeSuspend")
public final class k9i extends lkf0 implements cjj<g7i<Object>, Object, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Function2<Object, hab<Object>, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k9i(Function2<Object, ? super hab<Object>, ? extends Object> function2, hab<? super k9i> habVar) {
        super(3, habVar);
        this.d = function2;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<Object> g7iVar, Object obj, hab<? super Unit> habVar) {
        k9i k9iVar = new k9i(this.d, habVar);
        k9iVar.b = g7iVar;
        k9iVar.c = obj;
        return k9iVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r1.emit(r6, r5) == r0) goto L15;
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
            int r1 = r5.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r6)
            goto L3c
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L17:
            g7i r1 = r5.b
            defpackage.m660.b(r6)
            goto L31
        L1d:
            defpackage.m660.b(r6)
            g7i r1 = r5.b
            java.lang.Object r6 = r5.c
            r5.b = r1
            r5.a = r4
            kotlin.jvm.functions.Function2<java.lang.Object, hab<java.lang.Object>, java.lang.Object> r4 = r5.d
            java.lang.Object r6 = r4.invoke(r6, r5)
            if (r6 != r0) goto L31
            goto L3b
        L31:
            r5.b = r2
            r5.a = r3
            java.lang.Object r5 = r1.emit(r6, r5)
            if (r5 != r0) goto L3c
        L3b:
            return r0
        L3c:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k9i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
