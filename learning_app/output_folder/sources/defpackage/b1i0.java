package defpackage;

import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import java.util.Date;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.calendar.TxCalendarActivity$initViewModel$1$3", f = "TxCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b1i0 extends lkf0 implements Function2<Pair<? extends Date, ? extends Date>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1i0(TxCalendarActivity txCalendarActivity, hab<? super b1i0> habVar) {
        super(2, habVar);
        this.b = txCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b1i0 b1i0Var = new b1i0(this.b, habVar);
        b1i0Var.a = obj;
        return b1i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Date, ? extends Date> pair, hab<? super Unit> habVar) {
        return ((b1i0) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        d7d d7dVar = new d7d((Date) pair.a);
        d7d d7dVar2 = new d7d((Date) pair.b);
        int i = TxCalendarActivity.f;
        this.b.o1(d7dVar, d7dVar2);
        return Unit.a;
    }
}
