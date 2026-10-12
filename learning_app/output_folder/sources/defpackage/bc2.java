package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$showTextContextMenu$2", f = "BasicTextContextMenuProvider.kt", l = {130}, m = "invokeSuspend")
public final class bc2 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ac2 b;
    public final /* synthetic */ ac2.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc2(ac2 ac2Var, ac2.a aVar, hab<? super bc2> habVar) {
        super(1, habVar);
        this.b = ac2Var;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new bc2(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((bc2) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ac2.a aVar = this.c;
        m6x m6xVar = this.b.c;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                ((nsa0) m6xVar).setValue(aVar);
                this.a = 1;
                Object objA = aVar.b.a(this);
                if (objA != nebVar) {
                    objA = Unit.a;
                }
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) m6xVar).setValue(null);
            return Unit.a;
        } catch (Throwable th) {
            ((nsa0) m6xVar).setValue(null);
            throw th;
        }
    }
}
