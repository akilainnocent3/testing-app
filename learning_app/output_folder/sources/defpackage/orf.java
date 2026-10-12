package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sportybet.model.KYCReminderState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$initKYCReminder$1", f = "EFTWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class orf extends lkf0 implements Function2<e760<? extends KYCReminder>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vrf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public orf(vrf vrfVar, hab<? super orf> habVar) {
        super(2, habVar);
        this.b = vrfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        orf orfVar = new orf(this.b, habVar);
        orfVar.a = obj;
        return orfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends KYCReminder> e760Var, hab<? super Unit> habVar) {
        return ((orf) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        KYCReminderState success;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c1;
        if (e760Var instanceof e760.c) {
            success = new KYCReminderState.Success((KYCReminder) ((e760.c) e760Var).a);
        } else if (e760Var instanceof e760.a) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_KYC_REMINDER);
            aVar.a(b40.a("Get KYC Reminder Error: ", ((e760.a) e760Var).a), new Object[0]);
            success = KYCReminderState.Failure.INSTANCE;
        } else {
            if (!Intrinsics.f(e760Var, e760.b.a)) {
                wt40.a();
                return null;
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_KYC_REMINDER);
            aVar2.a("Get KYC Reminder Loading..", new Object[0]);
            success = KYCReminderState.Loading.INSTANCE;
        }
        bke0Var.setValue(success);
        return Unit.a;
    }
}
