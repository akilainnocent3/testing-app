package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatus;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$checkTransferRestricted$1", f = "WithdrawTransferViewModel.kt", l = {211}, m = "invokeSuspend", v = 2)
public final class auk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ TransferStatus b;
    public final /* synthetic */ quk0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auk0(TransferStatus transferStatus, quk0 quk0Var, hab<? super auk0> habVar) {
        super(2, habVar);
        this.b = transferStatus;
        this.c = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new auk0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((auk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        quk0 quk0Var = this.c;
        if (i == 0) {
            m660.b(obj);
            psh0 psh0VarA = nsh0.a(this.b);
            if ((psh0VarA instanceof psh0.b) && ((psh0.b) psh0VarA).a) {
                int i2 = quk0.E0;
                uga0<a> uga0Var = quk0Var.f;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.component_supporter__rejected);
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.component_supporter__transfer_to_friend_restricted_contact_cs_for_more_information);
                ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__live_chat);
                ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__ok);
                Integer num = new Integer(R.string.component_supporter__rejected);
                this.a = 1;
                obj = b.f(uga0Var, resourceUiText, null, resourceUiText2, resourceUiText3, resourceUiText4, null, num, this, 66);
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
        if (Intrinsics.f((AlertDialogCallbackType) obj, AlertDialogCallbackType.Positive.a)) {
            int i3 = quk0.E0;
            b.c(quk0Var.f, jbc0.TRANSFER);
        }
        quk0Var.x0.a(ytk0.e.a);
        return Unit.a;
    }
}
