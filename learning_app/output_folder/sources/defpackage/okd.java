package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DefaultDraggableState$drag$2", f = "Draggable.kt", l = {643}, m = "invokeSuspend")
public final class okd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pkd b;
    public final /* synthetic */ elf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public okd(pkd pkdVar, elf elfVar, hab habVar) {
        super(2, habVar);
        v6x v6xVar = v6x.a;
        this.b = pkdVar;
        this.c = elfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v6x v6xVar = v6x.a;
        return new okd(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((okd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pkd pkdVar = this.b;
            d7x d7xVar = pkdVar.c;
            pkd.a aVar = pkdVar.b;
            v6x v6xVar = v6x.b;
            this.a = 1;
            d7xVar.getClass();
            if (leb.d(new c7x(v6xVar, d7xVar, this.c, aVar, null), this) == nebVar) {
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
