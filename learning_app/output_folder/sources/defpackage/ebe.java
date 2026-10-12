package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.UserPhone;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$setPhoneDefault$1", f = "DepositMomoViewModel.kt", l = {617}, m = "invokeSuspend", v = 2)
public final class ebe extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jbe b;
    public final /* synthetic */ UserPhone c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebe(jbe jbeVar, UserPhone userPhone, String str, hab<? super ebe> habVar) {
        super(2, habVar);
        this.b = jbeVar;
        this.c = userPhone;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ebe(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ebe) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jbe jbeVar = this.b;
        bke0 bke0Var = jbeVar.U;
        neb nebVar = neb.a;
        int i = this.a;
        UserPhone userPhone = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                qof0 qof0Var = (qof0) bke0Var.getValue();
                List<sof0> list = ((qof0) bke0Var.getValue()).a;
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (sof0 sof0Var : list) {
                    arrayList.add(tof0.a(sof0Var, Boolean.valueOf(Intrinsics.f(sof0Var.getId(), this.d)), Boolean.TRUE));
                }
                qof0 qof0VarA = qof0.a(qof0Var, arrayList, true, true, 4);
                bke0Var.getClass();
                bke0Var.k(null, qof0VarA);
                dg00 dg00Var = jbeVar.s0;
                String phoneCountryCode = userPhone.getPhoneCountryCode();
                String phone = userPhone.getPhone();
                this.a = 1;
                obj = dg00Var.t(phoneCountryCode, phone, this);
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
            if (!((BaseResponse) obj).isSuccessful()) {
                throw new Throwable("Set default failed");
            }
            bke0 bke0Var2 = jbeVar.L0;
            bke0Var2.getClass();
            bke0Var2.k(null, userPhone);
            uga0<eqh0> uga0Var = jbeVar.v;
            int i2 = hqh0.a;
            uga0Var.getClass();
            uga0Var.a(eqh0.a.a);
            b.i(jbeVar.f, ddi0.c(R.string.page_payment__successfully_set_vphone_as_the_default_number, "+" + userPhone.getPhoneCountryCode() + " " + u5v.a(userPhone.getPhone())), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            qof0 qof0VarA2 = qof0.a((qof0) bke0Var.getValue(), null, false, false, 13);
            bke0Var.getClass();
            bke0Var.k(null, qof0VarA2);
            return Unit.a;
        } catch (Throwable th) {
            mtg0.a.e(th);
            uga0<a> uga0Var2 = jbeVar.f;
            StringUiText stringUiText = ddi0.a;
            b.i(uga0Var2, new ResourceUiText(R.string.page_payment__failed_to_change_default_number_please_try_again), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        }
    }
}
