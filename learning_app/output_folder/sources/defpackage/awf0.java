package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$getOldCMSPagesFlow$3", f = "TGInitDataFlowUseCase.kt", l = {170, 175}, m = "invokeSuspend", v = 1)
public final class awf0 extends lkf0 implements Function2<g7i<? super List<? extends File>>, hab<? super Unit>, Object> {
    public ewf0 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ewf0 d;
    public final /* synthetic */ String[] e;

    public static final class a implements Function1<ArrayList<File>, Unit> {
        public final /* synthetic */ fe70 a;

        public a(fe70 fe70Var) {
            this.a = fe70Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ArrayList<File> arrayList) {
            ArrayList<File> arrayList2 = arrayList;
            arrayList2.getClass();
            o560.a aVar = o560.b;
            this.a.resumeWith(arrayList2);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awf0(ewf0 ewf0Var, String[] strArr, hab<? super awf0> habVar) {
        super(2, habVar);
        this.d = ewf0Var;
        this.e = strArr;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        awf0 awf0Var = new awf0(this.d, this.e, habVar);
        awf0Var.c = obj;
        return awf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends File>> g7iVar, hab<? super Unit> habVar) {
        return ((awf0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (r0.emit((java.util.List) r9, r8) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1f
            if (r2 != r3) goto L19
            ewf0 r8 = r8.a
            java.util.List r8 = (java.util.List) r8
            defpackage.m660.b(r9)
            goto L64
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r5
        L1f:
            defpackage.m660.b(r9)
            goto L55
        L23:
            defpackage.m660.b(r9)
            r8.c = r0
            ewf0 r9 = r8.d
            r8.a = r9
            r8.b = r4
            fe70 r2 = new fe70
            hab r4 = defpackage.t6p.b(r8)
            r2.<init>(r4)
            b3z r4 = r9.d
            java.lang.String[] r6 = r8.e
            int r7 = r6.length
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r7)
            java.util.ArrayList r6 = kotlin.collections.b.f(r6)
            awf0$a r7 = new awf0$a
            r7.<init>(r2)
            android.content.Context r9 = r9.f
            r4.a(r6, r7, r9)
            java.lang.Object r9 = r2.a()
            if (r9 != r1) goto L55
            goto L63
        L55:
            java.util.List r9 = (java.util.List) r9
            r8.c = r5
            r8.a = r5
            r8.b = r3
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r1) goto L64
        L63:
            return r1
        L64:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.awf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
