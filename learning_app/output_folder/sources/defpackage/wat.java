package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.common.framework.loading.LoadingTaskKt$loadingFlow$1", f = "LoadingTask.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class wat extends lkf0 implements Function2<g7i<? super List<? extends uat<?>>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function1<hab<? super List<? extends uat<?>>>, Object> c;
    public final /* synthetic */ vb50<Map<uat<?>, j9t<?>>> d;
    public final /* synthetic */ tb50 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public wat(Function1<? super hab<? super List<? extends uat<?>>>, ? extends Object> function1, vb50<Map<uat<?>, j9t<?>>> vb50Var, tb50 tb50Var, hab<? super wat> habVar) {
        super(2, habVar);
        this.c = function1;
        this.d = vb50Var;
        this.e = tb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wat watVar = new wat(this.c, this.d, this.e, habVar);
        watVar.b = obj;
        return watVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends uat<?>>> g7iVar, hab<? super Unit> habVar) {
        return ((wat) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L26;
     */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, java.util.LinkedHashMap] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L20
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L16
            defpackage.m660.b(r8)
            goto L87
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1c:
            defpackage.m660.b(r8)
            goto L30
        L20:
            defpackage.m660.b(r8)
            r7.b = r0
            r7.a = r4
            kotlin.jvm.functions.Function1<hab<? super java.util.List<? extends uat<?>>>, java.lang.Object> r8 = r7.c
            java.lang.Object r8 = r8.invoke(r7)
            if (r8 != r1) goto L30
            goto L86
        L30:
            java.util.List r8 = (java.util.List) r8
            r2 = 10
            int r2 = defpackage.ac8.r(r8, r2)
            int r2 = defpackage.p1v.a(r2)
            r4 = 16
            if (r2 >= r4) goto L41
            r2 = r4
        L41:
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r4.<init>(r2)
            java.util.Iterator r2 = r8.iterator()
        L4a:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L5a
            java.lang.Object r6 = r2.next()
            uat r6 = (defpackage.uat) r6
            r4.put(r6, r5)
            goto L4a
        L5a:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r4)
            vb50<java.util.Map<uat<?>, j9t<?>>> r4 = r7.d
            r4.a = r2
            java.util.Iterator r2 = r8.iterator()
            r4 = 0
        L68:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L78
            java.lang.Object r6 = r2.next()
            uat r6 = (defpackage.uat) r6
            int r6 = r6.b
            int r4 = r4 + r6
            goto L68
        L78:
            tb50 r2 = r7.e
            r2.a = r4
            r7.b = r5
            r7.a = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L87
        L86:
            return r1
        L87:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wat.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
