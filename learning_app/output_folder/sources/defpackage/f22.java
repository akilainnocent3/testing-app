package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel$proceedNameConfirm$1", f = "BaseDepositViewModel.kt", l = {129}, m = "invokeSuspend", v = 2)
public final class f22 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f22(c22 c22Var, hab<? super f22> habVar) {
        super(2, habVar);
        this.b = c22Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f22(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f22) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        final c22 c22Var = this.b;
        if (i == 0) {
            m660.b(obj);
            uga0<yr80> uga0Var = c22Var.y;
            String lastAccessToken = c22Var.c0.getLastAccessToken();
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__deposit);
            this.a = 1;
            pi6 pi6Var = new pi6(1, t6p.b(this));
            pi6Var.q();
            uga0Var.a(new yr80.c(lastAccessToken, resourceUiText, pi6Var));
            obj = pi6Var.o();
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (Intrinsics.f((tpx) obj, tpx.c.a)) {
            uga0<a> uga0Var2 = c22Var.f;
            StringUiText stringUiText2 = ddi0.a;
            sp8.d(uga0Var2, null, new ResourceUiText(R.string.page_payment__you_deposit_request_has_been_submitted_tip), null, null, new Function1() { // from class: e22
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    boolean z = ((AlertDialogCallbackType) obj2) instanceof AlertDialogCallbackType.Positive;
                    uga0<eqh0> uga0Var3 = c22Var.v;
                    if (z) {
                        hqh0.a(uga0Var3);
                    } else {
                        hqh0.b(uga0Var3, mqh0.e.c);
                    }
                    return Unit.a;
                }
            }, 29);
        }
        return Unit.a;
    }
}
