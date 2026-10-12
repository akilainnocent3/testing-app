package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$2$1", f = "GiftViewModel.kt", l = {163}, m = "invokeSuspend", v = 2)
public final class x8l extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ j9l c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8l(hab habVar, j9l j9lVar) {
        super(2, habVar);
        this.c = j9lVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x8l x8lVar = new x8l(habVar, this.c);
        x8lVar.b = obj;
        return x8lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
        return ((x8l) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var = this.c.L;
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (bke0Var.getValue() instanceof aw90.b) {
                bke0Var.setValue(aw90.c.a);
                Unit unit = Unit.a;
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(unit, this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
