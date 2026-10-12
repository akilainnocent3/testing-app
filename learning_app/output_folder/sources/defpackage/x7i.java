package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class x7i implements f7i<Object> {
    public final /* synthetic */ Function1 a;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2", f = "Builders.kt", l = {109, 109}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;
        public g7i d;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return x7i.this.collect(null, this);
        }
    }

    public x7i(Function1 function1) {
        this.a = function1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r7.emit(r8, r0) == r1) goto L21;
     */
    @Override // defpackage.f7i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(defpackage.g7i<? super java.lang.Object> r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof x7i.a
            if (r0 == 0) goto L13
            r0 = r8
            x7i$a r0 = (x7i.a) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            x7i$a r0 = new x7i$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.b
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r8)
            goto L52
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            g7i r7 = r0.d
            defpackage.m660.b(r8)
            goto L47
        L37:
            defpackage.m660.b(r8)
            r0.d = r7
            r0.b = r5
            kotlin.jvm.functions.Function1 r6 = r6.a
            java.lang.Object r8 = r6.invoke(r0)
            if (r8 != r1) goto L47
            goto L51
        L47:
            r0.d = r3
            r0.b = r4
            java.lang.Object r6 = r7.emit(r8, r0)
            if (r6 != r1) goto L52
        L51:
            return r1
        L52:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x7i.collect(g7i, hab):java.lang.Object");
    }
}
