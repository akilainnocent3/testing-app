package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class fai implements f7i<Object> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ fjj b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<g7i<Object>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ fjj d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, fjj fjjVar) {
            super(3, habVar);
            this.d = fjjVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<Object> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            a aVar = new a(habVar, this.d);
            aVar.b = g7iVar;
            aVar.c = objArr;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
            if (r1.emit(r13, r11) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1e
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                defpackage.m660.b(r13)
                goto L48
            L11:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r2
            L17:
                g7i r1 = r12.b
                defpackage.m660.b(r13)
                r11 = r12
                goto L3d
            L1e:
                defpackage.m660.b(r13)
                g7i r1 = r12.b
                java.lang.Object[] r13 = r12.c
                r5 = 0
                r7 = r13[r5]
                r8 = r13[r4]
                r9 = r13[r3]
                r5 = 3
                r10 = r13[r5]
                r12.b = r1
                r12.a = r4
                fjj r6 = r12.d
                r11 = r12
                java.lang.Object r13 = r6.l(r7, r8, r9, r10, r11)
                if (r13 != r0) goto L3d
                goto L47
            L3d:
                r11.b = r2
                r11.a = r3
                java.lang.Object r12 = r1.emit(r13, r11)
                if (r12 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: fai.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public fai(f7i[] f7iVarArr, fjj fjjVar) {
        this.a = f7iVarArr;
        this.b = fjjVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab habVar) {
        Object objA = if8.a(habVar, g7iVar, new a(null, this.b), kai.a, this.a);
        return objA == neb.a ? objA : Unit.a;
    }
}
