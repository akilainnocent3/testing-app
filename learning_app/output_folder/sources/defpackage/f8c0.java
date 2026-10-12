package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.book.domain.entity.SportLists;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.data.repository.SportyBookRepositoryImpl$getSportListAndPopulars$1", f = "SportyBookRepositoryImpl.kt", l = {40, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class f8c0 extends lkf0 implements Function2<g7i<? super SportLists>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z7c0 c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ Long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8c0(z7c0 z7c0Var, Long l, Long l2, Long l3, hab<? super f8c0> habVar) {
        super(2, habVar);
        this.c = z7c0Var;
        this.d = l;
        this.e = l2;
        this.f = l3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f8c0 f8c0Var = new f8c0(this.c, this.d, this.e, this.f, habVar);
        f8c0Var.b = obj;
        return f8c0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super SportLists> g7iVar, hab<? super Unit> habVar) {
        return ((f8c0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if (r0.emit(r12, r11) == r1) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Exception {
        /*
            r12 = this;
            java.lang.Object r0 = r12.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r12.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L20
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r13)
            goto L57
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r3
        L1b:
            defpackage.m660.b(r13)
            r11 = r12
            goto L3f
        L20:
            defpackage.m660.b(r13)
            z7c0 r13 = r12.c
            v7c0 r6 = r13.a
            com.sporty.android.book.domain.entity.ProductType r13 = com.sporty.android.book.domain.entity.ProductType.PRE_MATCH
            int r7 = r13.getValue()
            r12.b = r0
            r12.a = r5
            java.lang.Long r8 = r12.d
            java.lang.Long r9 = r12.e
            java.lang.Long r10 = r12.f
            r11 = r12
            java.lang.Object r13 = r6.b(r7, r8, r9, r10, r11)
            if (r13 != r1) goto L3f
            goto L56
        L3f:
            com.sporty.android.common.network.data.BaseResponse r13 = (com.sporty.android.common.network.data.BaseResponse) r13
            boolean r12 = r13.hasData()
            if (r12 == 0) goto L5a
            T r12 = r13.data
            r12.getClass()
            r11.b = r3
            r11.a = r4
            java.lang.Object r12 = r0.emit(r12, r11)
            if (r12 != r1) goto L57
        L56:
            return r1
        L57:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L5a:
            java.lang.Exception r12 = new java.lang.Exception
            java.lang.String r13 = r13.message
            r12.<init>(r13)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f8c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
