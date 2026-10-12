package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class mq7 {
    public final gb20 a;
    public final t3c0 b;

    public mq7(gb20 gb20Var, t3c0 t3c0Var) {
        gb20Var.getClass();
        t3c0Var.getClass();
        this.a = gb20Var;
        this.b = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(WithdrawRequest withdrawRequest, j6x j6xVar, j6x j6xVar2, jab jabVar) throws Throwable {
        lq7 lq7Var;
        if (jabVar instanceof lq7) {
            lq7Var = (lq7) jabVar;
            int i = lq7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                lq7Var.e = i - Integer.MIN_VALUE;
            } else {
                lq7Var = new lq7(this, jabVar);
            }
        } else {
            lq7Var = new lq7(this, jabVar);
        }
        Object objY = lq7Var.c;
        neb nebVar = neb.a;
        int i2 = lq7Var.e;
        if (i2 == 0) {
            m660.b(objY);
            lq7Var.a = j6xVar;
            lq7Var.b = j6xVar2;
            lq7Var.e = 1;
            objY = this.a.Y(withdrawRequest, lq7Var);
            if (objY == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6xVar2 = lq7Var.b;
            j6xVar = lq7Var.a;
            m660.b(objY);
        }
        j6x j6xVar3 = j6xVar;
        BaseResponse baseResponse = (BaseResponse) objY;
        klp klpVar = (klp) baseResponse.data;
        klpVar.getClass();
        if (klpVar instanceof ump) {
            if ((((klp) baseResponse.data).e().a instanceof Boolean) && ((klp) baseResponse.data).a()) {
                t3c0 t3c0Var = this.b;
                AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
                String firstName = accountInfoLastAccountInfo != null ? accountInfoLastAccountInfo.getFirstName() : null;
                AccountInfo accountInfoLastAccountInfo2 = t3c0Var.lastAccountInfo();
                String strA = u5d.a(firstName, " ", accountInfoLastAccountInfo2 != null ? accountInfoLastAccountInfo2.getLastName() : null);
                StringUiText stringUiText = ddi0.a;
                hqh0.e(j6xVar3, new ResourceUiText(R.string.identity_verification__name_mismatch), ddi0.c(R.string.identity_verification__please_withdraw_to_account_aligned_vname_tip, strA), new ResourceUiText(R.string.identity_verification__change_your_name), new kq7(j6xVar2, 0), 132);
                return Boolean.FALSE;
            }
        } else if (baseResponse.bizCode == 66207) {
            StringUiText stringUiText2 = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_withdraw__withdrawal_failed);
            String str = baseResponse.message;
            str.getClass();
            hqh0.e(j6xVar3, resourceUiText, new StringUiText(str), null, null, 444);
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }
}
