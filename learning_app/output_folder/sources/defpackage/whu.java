package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$getStream$1", f = "LuckyNumberRepository.kt", l = {148, 173}, m = "invokeSuspend", v = 2)
public final class whu extends lkf0 implements Function2<g7i<? super yw00<? extends c1r>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ohu c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whu(ohu ohuVar, String str, hab<? super whu> habVar) {
        super(2, habVar);
        this.c = ohuVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        whu whuVar = new whu(this.c, this.d, habVar);
        whuVar.b = obj;
        return whuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super yw00<? extends c1r>> g7iVar, hab<? super Unit> habVar) {
        return ((whu) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c6, code lost:
    
        if (r1.emit(r3, r20) == r2) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.whu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
