package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$fetchBannedList$1", f = "QuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vy30 extends lkf0 implements Function2<e760<? extends List<? extends String>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ez30 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy30(ez30 ez30Var, hab<? super vy30> habVar) {
        super(2, habVar);
        this.b = ez30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vy30 vy30Var = new vy30(this.b, habVar);
        vy30Var.a = obj;
        return vy30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends String>> e760Var, hab<? super Unit> habVar) {
        return ((vy30) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            this.b.Z.m(new UIState.Success((List) ((e760.c) e760Var).a));
        } else if (e760Var instanceof e760.a) {
            mtg0.a.d("Unexpected result type: " + e760Var, new Object[0]);
        }
        return Unit.a;
    }
}
