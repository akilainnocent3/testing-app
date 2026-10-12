package defpackage;

import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.calendar.TxCalendarActivity$initViewModel$1$5", f = "TxCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d1i0 extends lkf0 implements Function2<b4y, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1i0(TxCalendarActivity txCalendarActivity, hab<? super d1i0> habVar) {
        super(2, habVar);
        this.b = txCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d1i0 d1i0Var = new d1i0(this.b, habVar);
        d1i0Var.a = obj;
        return d1i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b4y b4yVar, hab<? super Unit> habVar) {
        return ((d1i0) create(b4yVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        b4y b4yVar = (b4y) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxCalendarActivity txCalendarActivity = this.b;
        ff ffVar = txCalendarActivity.b;
        if (b4yVar == null) {
            if (ffVar != null) {
                ffVar.v.setVisibility(8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
        if (ffVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar.v.setTitle(b4yVar.b.e(txCalendarActivity));
        ff ffVar2 = txCalendarActivity.b;
        if (ffVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar2.v.setDescription(b4yVar.a.e(txCalendarActivity));
        ff ffVar3 = txCalendarActivity.b;
        if (ffVar3 != null) {
            ffVar3.v.setVisibility(0);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
