package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.data.LuckyNumberConfigRepository$observeModuleState$1", f = "LuckyNumberConfigRepository.kt", l = {18, 22}, m = "invokeSuspend", v = 2)
public final class kgu extends lkf0 implements Function2<g7i<? super y3r>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lgu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgu(lgu lguVar, hab<? super kgu> habVar) {
        super(2, habVar);
        this.c = lguVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kgu kguVar = new kgu(this.c, habVar);
        kguVar.b = obj;
        return kguVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super y3r> g7iVar, hab<? super Unit> habVar) {
        return ((kgu) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x012a, code lost:
    
        if (r1.emit(r11, r28) == r2) goto L41;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kgu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
