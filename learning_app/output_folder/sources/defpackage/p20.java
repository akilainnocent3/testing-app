package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.AnchoredDraggableState$draggableState$1$drag$2", f = "AnchoredDraggable.kt", l = {277}, m = "invokeSuspend")
public final class p20 extends lkf0 implements cjj<y00, gif<Object>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q20 b;
    public final /* synthetic */ elf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p20(q20 q20Var, elf elfVar, hab habVar) {
        super(3, habVar);
        this.b = q20Var;
        this.c = elfVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(y00 y00Var, gif<Object> gifVar, hab<? super Unit> habVar) {
        return new p20(this.b, this.c, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            q20.a aVar = this.b.a;
            this.a = 1;
            if (this.c.invoke(aVar, this) == nebVar) {
                return nebVar;
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
