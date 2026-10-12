package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class f9i implements g7i<Object> {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ g7i b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1", f = "Limit.kt", l = {132, 133}, m = "emit")
    public static final class a extends jab {
        public f9i a;
        public /* synthetic */ Object b;
        public int c;
        public Object e;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.c |= Integer.MIN_VALUE;
            return f9i.this.emit(null, this);
        }
    }

    public f9i(g7i g7iVar, Function2 function2) {
        this.a = function2;
        this.b = g7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r8.emit(r7, r0) == r1) goto L23;
     */
    @Override // defpackage.g7i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof f9i.a
            if (r0 == 0) goto L13
            r0 = r8
            f9i$a r0 = (f9i.a) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            f9i$a r0 = new f9i$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            f9i r6 = r0.a
            defpackage.m660.b(r8)
            goto L65
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L33:
            java.lang.Object r7 = r0.e
            f9i r6 = r0.a
            defpackage.m660.b(r8)
            goto L4d
        L3b:
            defpackage.m660.b(r8)
            r0.a = r6
            r0.e = r7
            r0.c = r5
            kotlin.jvm.functions.Function2 r8 = r6.a
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L4d
            goto L63
        L4d:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L64
            g7i r8 = r6.b
            r0.a = r6
            r0.e = r3
            r0.c = r4
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L65
        L63:
            return r1
        L64:
            r5 = 0
        L65:
            if (r5 == 0) goto L6a
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L6a:
            v1 r7 = new v1
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f9i.emit(java.lang.Object, hab):java.lang.Object");
    }
}
