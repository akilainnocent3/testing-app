package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$notifyEditHintWatched$1", f = "CustomCodeUseCase.kt", l = {156, 157}, m = "invokeSuspend", v = 2)
public final class mkc extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ekc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkc(ekc ekcVar, hab<? super mkc> habVar) {
        super(2, habVar);
        this.c = ekcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mkc mkcVar = new mkc(this.c, habVar);
        mkcVar.b = obj;
        return mkcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
        return ((mkc) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
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
            goto L44
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L1b:
            defpackage.m660.b(r7)
            goto L37
        L1f:
            defpackage.m660.b(r7)
            ekc r7 = r6.c
            xcl r7 = r7.f
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r6.b = r0
            r6.a = r5
            tnd r7 = r7.a
            java.lang.String r5 = "key_custom_code_edit_hint_watched"
            java.lang.Object r7 = r7.putBoolean(r5, r2, r6)
            if (r7 != r1) goto L37
            goto L43
        L37:
            kotlin.Unit r7 = kotlin.Unit.a
            r6.b = r3
            r6.a = r4
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L44
        L43:
            return r1
        L44:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mkc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
