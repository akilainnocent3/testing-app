package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class gai implements f7i<Object> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ gjj b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<g7i<Object>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ gjj d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, gjj gjjVar) {
            super(3, habVar);
            this.d = gjjVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<Object> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            a aVar = new a(habVar, this.d);
            aVar.b = g7iVar;
            aVar.c = objArr;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (r1.emit(r14, r12) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                neb r0 = defpackage.neb.a
                int r1 = r13.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1e
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                defpackage.m660.b(r14)
                goto L4b
            L11:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r2
            L17:
                g7i r1 = r13.b
                defpackage.m660.b(r14)
                r12 = r13
                goto L40
            L1e:
                defpackage.m660.b(r14)
                g7i r1 = r13.b
                java.lang.Object[] r14 = r13.c
                r5 = 0
                r7 = r14[r5]
                r8 = r14[r4]
                r9 = r14[r3]
                r5 = 3
                r10 = r14[r5]
                r5 = 4
                r11 = r14[r5]
                r13.b = r1
                r13.a = r4
                gjj r6 = r13.d
                r12 = r13
                java.lang.Object r14 = r6.f(r7, r8, r9, r10, r11, r12)
                if (r14 != r0) goto L40
                goto L4a
            L40:
                r12.b = r2
                r12.a = r3
                java.lang.Object r13 = r1.emit(r14, r12)
                if (r13 != r0) goto L4b
            L4a:
                return r0
            L4b:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: gai.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public gai(f7i[] f7iVarArr, gjj gjjVar) {
        this.a = f7iVarArr;
        this.b = gjjVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) {
        Object objA = if8.a(habVar, g7iVar, new a(null, this.b), kai.a, this.a);
        return objA == neb.a ? objA : Unit.a;
    }
}
