package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$resultBottomSheetState$1$2", f = "LNPlaceBetViewModel.kt", l = {202}, m = "invokeSuspend", v = 2)
public final class ecr extends lkf0 implements Function2<g7i<? super xdr>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gbr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ecr(hab habVar, gbr gbrVar) {
        super(2, habVar);
        this.b = gbrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ecr(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super xdr> g7iVar, hab<? super Unit> habVar) {
        return ((ecr) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<Unit> uga0Var = this.b.R;
            Unit unit = Unit.a;
            this.a = 1;
            if (uga0Var.a.emit(unit, this) == nebVar) {
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
