package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class eai implements f7i<Object> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ ejj b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<g7i<Object>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ ejj d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, ejj ejjVar) {
            super(3, habVar);
            this.d = ejjVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<Object> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            a aVar = new a(habVar, this.d);
            aVar.b = g7iVar;
            aVar.c = objArr;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (r1.emit(r8, r7) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                defpackage.m660.b(r8)
                goto L43
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L17:
                g7i r1 = r7.b
                defpackage.m660.b(r8)
                goto L38
            L1d:
                defpackage.m660.b(r8)
                g7i r1 = r7.b
                java.lang.Object[] r8 = r7.c
                r5 = 0
                r5 = r8[r5]
                r6 = r8[r4]
                r8 = r8[r3]
                r7.b = r1
                r7.a = r4
                ejj r4 = r7.d
                java.lang.Object r8 = r4.d(r5, r6, r8, r7)
                if (r8 != r0) goto L38
                goto L42
            L38:
                r7.b = r2
                r7.a = r3
                java.lang.Object r7 = r1.emit(r8, r7)
                if (r7 != r0) goto L43
            L42:
                return r0
            L43:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: eai.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public eai(f7i[] f7iVarArr, ejj ejjVar) {
        this.a = f7iVarArr;
        this.b = ejjVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) {
        Object objA = if8.a(habVar, g7iVar, new a(null, this.b), kai.a, this.a);
        return objA == neb.a ? objA : Unit.a;
    }
}
