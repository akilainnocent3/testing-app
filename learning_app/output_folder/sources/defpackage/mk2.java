package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewKt$BetBuilderView$1$1", f = "BetBuilderView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mk2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ uk2 a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk2(uk2 uk2Var, ArrayList arrayList, hab habVar) {
        super(2, habVar);
        this.a = uk2Var;
        this.b = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mk2(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mk2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.F1(null, this.b);
        return Unit.a;
    }
}
