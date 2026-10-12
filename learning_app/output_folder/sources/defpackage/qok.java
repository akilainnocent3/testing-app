package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.status.GetStatusUseCase$invoke$2$1", f = "GetStatusUseCase.kt", l = {29}, m = "invokeSuspend", v = 1)
public final class qok extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sok b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qok(sok sokVar, hab<? super qok> habVar) {
        super(1, habVar);
        this.b = sokVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new qok(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((qok) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            r5n r5nVar = this.b.a;
            bbt bbtVar = bbt.c;
            this.a = 1;
            if (r5nVar.h(bbtVar) == nebVar) {
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
