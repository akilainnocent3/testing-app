package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2", f = "PageFetcherSnapshot.kt", l = {646, 179}, m = "invokeSuspend")
public final class a500 extends lkf0 implements Function2<g7i<? super k400<Object>>, hab<? super Unit>, Object> {
    public i7x a;
    public g7i b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ r400<Object, Object> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a500(r400<Object, Object> r400Var, hab<? super a500> habVar) {
        super(2, habVar);
        this.e = r400Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a500 a500Var = new a500(this.e, habVar);
        a500Var.d = obj;
        return a500Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super k400<Object>> g7iVar, hab<? super Unit> habVar) {
        return ((a500) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (r1.emit(r3, r6) == r0) goto L17;
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
            int r1 = r6.c
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L23
            if (r1 == r3) goto L17
            if (r1 != r2) goto L11
            defpackage.m660.b(r7)
            goto L60
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r4
        L17:
            g7i r1 = r6.b
            i7x r3 = r6.a
            java.lang.Object r5 = r6.d
            b500$a r5 = (b500.a) r5
            defpackage.m660.b(r7)
            goto L41
        L23:
            defpackage.m660.b(r7)
            java.lang.Object r7 = r6.d
            r1 = r7
            g7i r1 = (defpackage.g7i) r1
            r400<java.lang.Object, java.lang.Object> r7 = r6.e
            b500$a<Key, Value> r5 = r7.j
            i7x r7 = r5.a
            r6.d = r5
            r6.a = r7
            r6.b = r1
            r6.c = r3
            java.lang.Object r3 = r7.d(r6)
            if (r3 != r0) goto L40
            goto L5f
        L40:
            r3 = r7
        L41:
            b500<Key, Value> r7 = r5.b     // Catch: java.lang.Throwable -> L63
            h5x r7 = r7.l     // Catch: java.lang.Throwable -> L63
            u8t r7 = r7.d()     // Catch: java.lang.Throwable -> L63
            r3.f(r4)
            k400$c r3 = new k400$c
            r3.<init>(r7, r4)
            r6.d = r4
            r6.a = r4
            r6.b = r4
            r6.c = r2
            java.lang.Object r6 = r1.emit(r3, r6)
            if (r6 != r0) goto L60
        L5f:
            return r0
        L60:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L63:
            r6 = move-exception
            r3.f(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a500.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
