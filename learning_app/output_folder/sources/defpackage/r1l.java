package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$getGifts$1", f = "GiftRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 47, 48}, m = "invokeSuspend", v = 2)
public final class r1l extends lkf0 implements Function2<g7i<? super pzk>, hab<? super Unit>, Object> {
    public f2l a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x1l d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1l(x1l x1lVar, int i, int i2, hab habVar) {
        super(2, habVar);
        this.d = x1lVar;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r1l r1lVar = new r1l(this.d, this.e, this.f, habVar);
        r1lVar.c = obj;
        return r1lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super pzk> g7iVar, hab<? super Unit> habVar) {
        return ((r1l) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:25:0x0098  */
    /* JADX WARN: Code duplicated, block: B:26:0x009a  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
    
        if (r0.emit(r2, r11) == r1) goto L30;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r11.b
            x1l r3 = r11.d
            r4 = 2
            r5 = 3
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L2b
            if (r2 == r6) goto L27
            if (r2 == r4) goto L21
            if (r2 != r5) goto L1b
            defpackage.m660.b(r12)
            goto Lbd
        L1b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r7
        L21:
            f2l r2 = r11.a
            defpackage.m660.b(r12)
            goto L5c
        L27:
            defpackage.m660.b(r12)
            goto L44
        L2b:
            defpackage.m660.b(r12)
            zhn r12 = r3.a
            r11.c = r0
            r11.b = r6
            java.lang.Object r12 = r12.a
            itk r12 = (defpackage.itk) r12
            int r2 = r11.e
            int r8 = r11.f
            java.lang.Object r12 = r12.e(r2, r7, r8, r11)
            if (r12 != r1) goto L44
            goto Lbc
        L44:
            com.sporty.android.common.network.data.BaseResponse r12 = (com.sporty.android.common.network.data.BaseResponse) r12
            java.lang.Object r12 = defpackage.d72.a(r12)
            r2 = r12
            f2l r2 = (defpackage.f2l) r2
            udp r12 = r3.d
            r11.c = r0
            r11.a = r2
            r11.b = r4
            java.lang.Object r12 = r12.a(r11)
            if (r12 != r1) goto L5c
            goto Lbc
        L5c:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            java.util.List r3 = r2.a()
            java.util.ArrayList r4 = new java.util.ArrayList
            r8 = 10
            int r8 = defpackage.ac8.r(r3, r8)
            r4.<init>(r8)
            java.util.Iterator r3 = r3.iterator()
        L75:
            boolean r8 = r3.hasNext()
            if (r8 == 0) goto La7
            java.lang.Object r8 = r3.next()
            kuk r8 = (defpackage.kuk) r8
            if (r12 == 0) goto L9a
            java.util.List r9 = r8.a()
            com.sportybet.core.domain.model.a$a r10 = com.sportybet.core.domain.model.a.b
            java.lang.Integer r10 = new java.lang.Integer
            r10.<init>(r5)
            java.util.List r10 = kotlin.collections.a.c(r10)
            boolean r9 = kotlin.jvm.internal.Intrinsics.f(r9, r10)
            if (r9 == 0) goto L9a
            r9 = r6
            goto L9b
        L9a:
            r9 = 0
        L9b:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            qsk r8 = defpackage.luk.a(r8, r9)
            r4.add(r8)
            goto L75
        La7:
            int r12 = r2.getTotalNum()
            pzk r2 = new pzk
            r2.<init>(r12, r4)
            r11.c = r7
            r11.a = r7
            r11.b = r5
            java.lang.Object r11 = r0.emit(r2, r11)
            if (r11 != r1) goto Lbd
        Lbc:
            return r1
        Lbd:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r1l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
