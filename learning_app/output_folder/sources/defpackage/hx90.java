package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$progressBetSuccessUseCase$1", f = "ShowMissionViewModel.kt", l = {205, 212}, m = "invokeSuspend", v = 2)
public final class hx90 extends lkf0 implements Function2<g7i<? super c4w>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d5w c;
    public final /* synthetic */ jx90 d;
    public final /* synthetic */ Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx90(d5w d5wVar, jx90 jx90Var, Integer num, hab<? super hx90> habVar) {
        super(2, habVar);
        this.c = d5wVar;
        this.d = jx90Var;
        this.e = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hx90 hx90Var = new hx90(this.c, this.d, this.e, habVar);
        hx90Var.b = obj;
        return hx90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super c4w> g7iVar, hab<? super Unit> habVar) {
        return ((hx90) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0309, code lost:
    
        if (r1.emit(r3, r34) == r2) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0318, code lost:
    
        if (r1.emit(r3, r34) == r2) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x031a, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.String] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hx90.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
