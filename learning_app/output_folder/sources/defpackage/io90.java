package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.social.ShareUrl;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class io90 {
    public final x3n a;
    public final q4b0 b;

    public io90(x3n x3nVar, q4b0 q4b0Var) {
        x3nVar.getClass();
        this.a = x3nVar;
        this.b = q4b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        ho90 ho90Var;
        if (jabVar instanceof ho90) {
            ho90Var = (ho90) jabVar;
            int i = ho90Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ho90Var.c = i - Integer.MIN_VALUE;
            } else {
                ho90Var = new ho90(this, jabVar);
            }
        } else {
            ho90Var = new ho90(this, jabVar);
        }
        Object objA = ho90Var.a;
        neb nebVar = neb.a;
        int i2 = ho90Var.c;
        if (i2 == 0) {
            m660.b(objA);
            if (this.a.S() && str != null && str.length() != 0) {
                f7i<BaseResponse<ShareUrl>> f7iVarJ = this.b.b.j(str);
                ho90Var.c = 1;
                objA = m9i.a(f7iVarJ, ho90Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objA);
        String sth = ((ShareUrl) d72.a((BaseResponse) objA)).getSth();
        if (!StringsKt.U(sth)) {
            return new c6l("https://www.sportybet.com/ke/m/promotions/share_and_collect_gifts?giftId=".concat(sth), sth);
        }
        return null;
    }
}
