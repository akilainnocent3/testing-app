package defpackage;

import com.sporty.android.book.data.entity.RelatedBetRequest;
import com.sporty.android.book.domain.entity.RelatedBet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.data.repository.SportyBookRepositoryImpl$getRelatedBets$1", f = "SportyBookRepositoryImpl.kt", l = {96, 98}, m = "invokeSuspend", v = 2)
public final class d8c0 extends lkf0 implements Function2<g7i<? super List<? extends RelatedBet>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z7c0 c;
    public final /* synthetic */ RelatedBetRequest d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8c0(z7c0 z7c0Var, RelatedBetRequest relatedBetRequest, hab<? super d8c0> habVar) {
        super(2, habVar);
        this.c = z7c0Var;
        this.d = relatedBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d8c0 d8c0Var = new d8c0(this.c, this.d, habVar);
        d8c0Var.b = obj;
        return d8c0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends RelatedBet>> g7iVar, hab<? super Unit> habVar) {
        return ((d8c0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r0.emit(r2, r12) == r1) goto L21;
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
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r13)
            goto L76
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r3
        L1b:
            defpackage.m660.b(r13)
            goto L33
        L1f:
            defpackage.m660.b(r13)
            z7c0 r13 = r12.c
            v7c0 r13 = r13.a
            r12.b = r0
            r12.a = r5
            com.sporty.android.book.data.entity.RelatedBetRequest r2 = r12.d
            java.lang.Object r13 = r13.h(r2, r12)
            if (r13 != r1) goto L33
            goto L75
        L33:
            com.sporty.android.common.network.data.BaseResponse r13 = (com.sporty.android.common.network.data.BaseResponse) r13
            boolean r2 = r13.hasData()
            if (r2 == 0) goto L79
            T r13 = r13.data
            r13.getClass()
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ac8.r(r13, r5)
            r2.<init>(r5)
            java.util.Iterator r13 = r13.iterator()
        L51:
            boolean r5 = r13.hasNext()
            if (r5 == 0) goto L6b
            java.lang.Object r5 = r13.next()
            r7 = r5
            com.sporty.android.book.domain.entity.Event r7 = (com.sporty.android.book.domain.entity.Event) r7
            com.sporty.android.book.domain.entity.RelatedBet r6 = new com.sporty.android.book.domain.entity.RelatedBet
            r10 = 6
            r11 = 0
            r8 = 0
            r9 = 0
            r6.<init>(r7, r8, r9, r10, r11)
            r2.add(r6)
            goto L51
        L6b:
            r12.b = r3
            r12.a = r4
            java.lang.Object r12 = r0.emit(r2, r12)
            if (r12 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L79:
            java.lang.Exception r12 = new java.lang.Exception
            java.lang.String r13 = r13.message
            r12.<init>(r13)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d8c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
