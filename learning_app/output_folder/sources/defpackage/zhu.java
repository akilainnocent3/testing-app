package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$removeFavorite$1", f = "LuckyNumberRepository.kt", l = {124, 124}, m = "invokeSuspend", v = 2)
public final class zhu extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ohu d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhu(ohu ohuVar, String str, hab<? super zhu> habVar) {
        super(2, habVar);
        this.d = ohuVar;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zhu zhuVar = new zhu(this.d, this.e, habVar);
        zhuVar.c = obj;
        return zhuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
        return ((zhu) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
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
            goto L4f
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r5
        L1b:
            g7i r0 = r9.a
            defpackage.m660.b(r10)
            goto L42
        L21:
            defpackage.m660.b(r10)
            ohu r10 = r9.d
            fz5<onn<ngq>> r2 = r10.g
            xhu r6 = new xhu
            r7 = 0
            java.lang.String r8 = r9.e
            r6.<init>(r8, r7)
            r2.g(r6)
            fgu r10 = r10.a
            r9.c = r5
            r9.a = r0
            r9.b = r4
            java.lang.Object r10 = r10.j(r8, r9)
            if (r10 != r1) goto L42
            goto L4e
        L42:
            r9.c = r5
            r9.a = r5
            r9.b = r3
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r1) goto L4f
        L4e:
            return r1
        L4f:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zhu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
