package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.extensions.FlowKt$transformWithDefaultValue$1", f = "Flow.kt", l = {69, 70, 70}, m = "invokeSuspend", v = 2)
public final class w7i extends lkf0 implements cjj<g7i<Object>, Object, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ g7i c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function2<Object, hab<Object>, Object> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7i(hab habVar, Object obj, Function2 function2) {
        super(3, habVar);
        this.e = obj;
        this.f = function2;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<Object> g7iVar, Object obj, hab<? super Unit> habVar) {
        w7i w7iVar = new w7i(habVar, this.e, this.f);
        w7iVar.c = g7iVar;
        w7iVar.d = obj;
        return w7iVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r0.emit(r9, r8) == r2) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            g7i r0 = r8.c
            java.lang.Object r1 = r8.d
            neb r2 = defpackage.neb.a
            int r3 = r8.b
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L28
            if (r3 == r6) goto L24
            if (r3 == r5) goto L1e
            if (r3 != r4) goto L18
            defpackage.m660.b(r9)
            goto L5a
        L18:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L1e:
            g7i r0 = r8.a
            defpackage.m660.b(r9)
            goto L4b
        L24:
            defpackage.m660.b(r9)
            goto L3a
        L28:
            defpackage.m660.b(r9)
            r8.c = r0
            r8.d = r1
            r8.b = r6
            java.lang.Object r9 = r8.e
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r2) goto L3a
            goto L59
        L3a:
            r8.c = r7
            r8.d = r7
            r8.a = r0
            r8.b = r5
            kotlin.jvm.functions.Function2<java.lang.Object, hab<java.lang.Object>, java.lang.Object> r9 = r8.f
            java.lang.Object r9 = r9.invoke(r1, r8)
            if (r9 != r2) goto L4b
            goto L59
        L4b:
            r8.c = r7
            r8.d = r7
            r8.a = r7
            r8.b = r4
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r2) goto L5a
        L59:
            return r2
        L5a:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w7i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
