package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1", f = "PageFetcherSnapshot.kt", l = {232, 98}, m = "invokeSuspend")
public final class s400 extends lkf0 implements cjj<g7i<? super gbk>, Integer, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ r400 d;
    public final /* synthetic */ v8t e;
    public i7x f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s400(hab habVar, r400 r400Var, v8t v8tVar) {
        super(3, habVar);
        this.d = r400Var;
        this.e = v8tVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super gbk> g7iVar, Integer num, hab<? super Unit> habVar) {
        s400 s400Var = new s400(habVar, this.d, this.e);
        s400Var.b = g7iVar;
        s400Var.c = num;
        return s400Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b0, code lost:
    
        if (defpackage.ea9.d(r9, r0, r11) == r1) goto L34;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            v8t r0 = r11.e
            neb r1 = defpackage.neb.a
            int r2 = r11.a
            r400 r3 = r11.d
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L2a
            if (r2 == r5) goto L1c
            if (r2 != r4) goto L16
            defpackage.m660.b(r12)
            goto Lb3
        L16:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r6
        L1c:
            int r2 = r11.i
            i7x r7 = r11.f
            java.lang.Object r8 = r11.c
            b500$a r8 = (b500.a) r8
            g7i r9 = r11.b
            defpackage.m660.b(r12)
            goto L4c
        L2a:
            defpackage.m660.b(r12)
            g7i r9 = r11.b
            java.lang.Object r12 = r11.c
            java.lang.Number r12 = (java.lang.Number) r12
            int r2 = r12.intValue()
            b500$a<Key, Value> r8 = r3.j
            i7x r7 = r8.a
            r11.b = r9
            r11.c = r8
            r11.f = r7
            r11.i = r2
            r11.a = r5
            java.lang.Object r12 = r7.d(r11)
            if (r12 != r1) goto L4c
            goto Lb2
        L4c:
            b500<Key, Value> r12 = r8.b     // Catch: java.lang.Throwable -> L68
            h5x r12 = r12.l     // Catch: java.lang.Throwable -> L68
            s8t r8 = r12.a(r0)     // Catch: java.lang.Throwable -> L68
            s8t$c r10 = s8t.c.b     // Catch: java.lang.Throwable -> L68
            boolean r8 = kotlin.jvm.internal.Intrinsics.f(r8, r10)     // Catch: java.lang.Throwable -> L68
            r10 = 0
            if (r8 == 0) goto L6a
            gbk[] r12 = new defpackage.gbk[r10]     // Catch: java.lang.Throwable -> L68
            z7i r0 = new z7i     // Catch: java.lang.Throwable -> L68
            r0.<init>(r12)     // Catch: java.lang.Throwable -> L68
            r7.f(r6)
            goto La4
        L68:
            r11 = move-exception
            goto Lb6
        L6a:
            s8t r8 = r12.a(r0)     // Catch: java.lang.Throwable -> L68
            boolean r8 = r8 instanceof s8t.a     // Catch: java.lang.Throwable -> L68
            if (r8 != 0) goto L77
            s8t$c r8 = s8t.c.c     // Catch: java.lang.Throwable -> L68
            r12.c(r0, r8)     // Catch: java.lang.Throwable -> L68
        L77:
            kotlin.Unit r12 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L68
            r7.f(r6)
            rjm r12 = r3.g
            rjm$b r12 = r12.a
            int r0 = r0.ordinal()
            if (r0 == r5) goto L94
            if (r0 != r4) goto L8d
            rjm$a r12 = r12.b
            tp90 r12 = r12.b
            goto L98
        L8d:
            java.lang.String r12 = "invalid load type for hints"
            defpackage.oh5.a(r12)
            r12 = r6
            goto L98
        L94:
            rjm$a r12 = r12.a
            tp90 r12 = r12.b
        L98:
            if (r2 != 0) goto L9b
            r5 = r10
        L9b:
            x8i r12 = defpackage.pa9.a(r12, r5)
            v400 r0 = new v400
            r0.<init>(r12, r2)
        La4:
            r11.b = r6
            r11.c = r6
            r11.f = r6
            r11.a = r4
            java.lang.Object r11 = defpackage.ea9.d(r9, r0, r11)
            if (r11 != r1) goto Lb3
        Lb2:
            return r1
        Lb3:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        Lb6:
            r7.f(r6)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s400.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
