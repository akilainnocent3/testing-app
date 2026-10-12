package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$addFavorite$1", f = "LuckyNumberRepository.kt", l = {112, 112}, m = "invokeSuspend", v = 2)
public final class phu extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ohu d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phu(ohu ohuVar, String str, hab<? super phu> habVar) {
        super(2, habVar);
        this.d = ohuVar;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        phu phuVar = new phu(this.d, this.e, habVar);
        phuVar.c = obj;
        return phuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
        return ((phu) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L15;
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
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r9)
            goto L4e
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r5
        L1b:
            g7i r0 = r8.a
            defpackage.m660.b(r9)
            goto L41
        L21:
            defpackage.m660.b(r9)
            ohu r9 = r8.d
            fz5<onn<ngq>> r2 = r9.g
            b61 r6 = new b61
            java.lang.String r7 = r8.e
            r6.<init>(r7, r4)
            r2.g(r6)
            fgu r9 = r9.a
            r8.c = r5
            r8.a = r0
            r8.b = r4
            java.lang.Object r9 = r9.s(r7, r8)
            if (r9 != r1) goto L41
            goto L4d
        L41:
            r8.c = r5
            r8.a = r5
            r8.b = r3
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.phu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
