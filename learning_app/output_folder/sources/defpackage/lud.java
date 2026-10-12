package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.data.DeleteAutoBetRepositoryImpl$deleteAutoBet$1", f = "DeleteAutoBetRepositoryImpl.kt", l = {20, 21}, m = "invokeSuspend", v = 2)
public final class lud extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mud c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lud(mud mudVar, String str, hab<? super lud> habVar) {
        super(2, habVar);
        this.c = mudVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lud ludVar = new lud(this.c, this.d, habVar);
        ludVar.b = obj;
        return ludVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
        return ((lud) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r0.emit((com.sporty.android.common.network.data.BaseResponse) r7, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r7)
            goto L40
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L1b:
            defpackage.m660.b(r7)
            goto L33
        L1f:
            defpackage.m660.b(r7)
            mud r7 = r6.c
            rkz r7 = r7.b
            r6.b = r0
            r6.a = r5
            java.lang.String r2 = r6.d
            java.lang.Object r7 = r7.m(r2, r6)
            if (r7 != r1) goto L33
            goto L3f
        L33:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
            r6.b = r3
            r6.a = r4
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L40
        L3f:
            return r1
        L40:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lud.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
