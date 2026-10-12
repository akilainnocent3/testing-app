package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$1", f = "GameplayScreen.kt", l = {251}, m = "invokeSuspend", v = 1)
public final class izj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bta0<Long, String> b;
    public final /* synthetic */ pxj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izj(bta0<Long, String> bta0Var, pxj pxjVar, hab<? super izj> habVar) {
        super(2, habVar);
        this.b = bta0Var;
        this.c = pxjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new izj(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((izj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        bta0<Long, String> bta0Var = this.b;
        pxj pxjVar = this.c;
        if (i == 0) {
            m660.b(obj);
            pxj.f fVar = (pxj.f) pxjVar;
            bta0Var.put(new Long(fVar.a), fVar.b);
            this.a = 1;
            if (ctd.b(1500L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bta0Var.remove(new Long(((pxj.f) pxjVar).a));
        return Unit.a;
    }
}
