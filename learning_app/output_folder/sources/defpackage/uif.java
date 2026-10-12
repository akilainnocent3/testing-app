package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableKt$longPressDraggable$4$1$1$1$1$1", f = "Draggable.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class uif extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d5x b;
    public final /* synthetic */ cif.b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uif(d5x d5xVar, cif.b bVar, hab<? super uif> habVar) {
        super(2, habVar);
        this.b = d5xVar;
        this.c = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uif(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uif) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            d5x d5xVar = this.b;
            if (d5xVar != null) {
                cif.a aVar = new cif.a(this.c);
                this.a = 1;
                obj = d5xVar.a(aVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        return Unit.a;
    }
}
