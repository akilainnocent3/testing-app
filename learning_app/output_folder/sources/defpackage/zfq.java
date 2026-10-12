package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.data.LNDrawRepository$addNumber$1", f = "LNDrawRepository.kt", l = {109, 108}, m = "invokeSuspend", v = 2)
public final class zfq extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hgq d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ List<Integer> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfq(hgq hgqVar, String str, String str2, List<Integer> list, hab<? super zfq> habVar) {
        super(2, habVar);
        this.d = hgqVar;
        this.e = str;
        this.f = str2;
        this.i = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zfq zfqVar = new zfq(this.d, this.e, this.f, this.i, habVar);
        zfqVar.c = obj;
        return zfqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
        return ((zfq) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r0.emit(r10, r9) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r10)
            goto L4d
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r5
        L1b:
            g7i r0 = r9.a
            defpackage.m660.b(r10)
            goto L40
        L21:
            defpackage.m660.b(r10)
            hgq r10 = r9.d
            fgu r10 = r10.a
            com.sportybet.feature.luckynumber.placebet.data.data.LNAddMyNumberDTO r2 = new com.sportybet.feature.luckynumber.placebet.data.data.LNAddMyNumberDTO
            java.lang.String r6 = r9.f
            java.util.List<java.lang.Integer> r7 = r9.i
            java.lang.String r8 = r9.e
            r2.<init>(r8, r6, r7)
            r9.c = r5
            r9.a = r0
            r9.b = r4
            java.lang.Object r10 = r10.n(r2, r9)
            if (r10 != r1) goto L40
            goto L4c
        L40:
            r9.c = r5
            r9.a = r5
            r9.b = r3
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r1) goto L4d
        L4c:
            return r1
        L4d:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zfq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
