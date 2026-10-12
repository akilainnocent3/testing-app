package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.ShortcutUseCase$getLocalHomeShortcutsData$1", f = "ShortcutUseCase.kt", l = {63, 80, 84}, m = "invokeSuspend", v = 2)
public final class du90 extends lkf0 implements Function2<g7i<? super List<? extends mt90>>, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ List<mt90> d;
    public final /* synthetic */ bu90 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du90(hab habVar, bu90 bu90Var, List list) {
        super(2, habVar);
        this.d = list;
        this.e = bu90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        du90 du90Var = new du90(habVar, this.e, this.d);
        du90Var.c = obj;
        return du90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends mt90>> g7iVar, hab<? super Unit> habVar) {
        return ((du90) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:67:0x0103  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0119, code lost:
    
        if (r0.emit(r14, r13) == r1) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [ibg] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [ibg] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du90.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
