package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.calendar.TxCalendarActivity$initViewModel$1$2", f = "TxCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a1i0 extends lkf0 implements Function2<f1f, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1i0(TxCalendarActivity txCalendarActivity, hab<? super a1i0> habVar) {
        super(2, habVar);
        this.b = txCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a1i0 a1i0Var = new a1i0(this.b, habVar);
        a1i0Var.a = obj;
        return a1i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f1f f1fVar, hab<? super Unit> habVar) {
        return ((a1i0) create(f1fVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f1f f1fVar = (f1f) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxCalendarActivity txCalendarActivity = this.b;
        ff ffVar = txCalendarActivity.b;
        if (ffVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar.C.setText(txCalendarActivity.getCMSString(R.string.common_functions__from_date, f1fVar.b()));
        ff ffVar2 = txCalendarActivity.b;
        if (ffVar2 != null) {
            ffVar2.B.setText(txCalendarActivity.getCMSString(R.string.common_functions__to_date, f1fVar.a()));
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
