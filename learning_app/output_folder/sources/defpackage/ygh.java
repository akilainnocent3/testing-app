package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getEventDetails$1", f = "FactsCenterRepoImpl.kt", l = {58, 58}, m = "invokeSuspend", v = 2)
public final class ygh extends lkf0 implements Function2<g7i<? super BaseResponse<Event>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ xgh d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ygh(xgh xghVar, int i, String str, int i2, hab<? super ygh> habVar) {
        super(2, habVar);
        this.d = xghVar;
        this.e = i;
        this.f = str;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ygh yghVar = new ygh(this.d, this.e, this.f, this.i, habVar);
        yghVar.c = obj;
        return yghVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<Event>> g7iVar, hab<? super Unit> habVar) {
        return ((ygh) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r8)
            goto L48
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L3b
        L21:
            defpackage.m660.b(r8)
            xgh r8 = r7.d
            sgh r8 = r8.a
            r7.c = r5
            r7.a = r0
            r7.b = r4
            int r2 = r7.e
            java.lang.String r4 = r7.f
            int r6 = r7.i
            java.lang.Object r8 = r8.m(r2, r4, r6, r7)
            if (r8 != r1) goto L3b
            goto L47
        L3b:
            r7.c = r5
            r7.a = r5
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L48
        L47:
            return r1
        L48:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ygh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
