package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.patron.VerifyCodeStatus;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$clickVerifyingEnableButton$1", f = "WithdrawTransferViewModel.kt", l = {251, 469}, m = "invokeSuspend", v = 2)
public final class cuk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public quk0 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ quk0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cuk0(quk0 quk0Var, hab<? super cuk0> habVar) {
        super(2, habVar);
        this.e = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cuk0 cuk0Var = new cuk0(this.e, habVar);
        cuk0Var.d = obj;
        return cuk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cuk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00df  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Object obj2;
        quk0 quk0Var;
        UiText stringUiText;
        quk0 quk0Var2 = this.e;
        bke0 bke0Var = quk0Var2.n0;
        bke0 bke0Var2 = quk0Var2.G;
        neb nebVar = neb.a;
        int i = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                int i2 = quk0.E0;
                bke0Var2.setValue(dbt.b.a);
                bke0Var.setValue(hm30.b.a);
                o560.a aVar = o560.b;
                dg00 dg00Var = quk0Var2.i0;
                this.d = null;
                this.c = 1;
                obj = dg00Var.p0(this);
                if (obj == nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                quk0Var = this.b;
                obj2 = this.a;
                m660.b(obj);
            }
            int i3 = quk0.E0;
            hqh0.d(quk0Var.v);
            bVar = obj2;
            if (o560.a(bVar) != null) {
                int i4 = quk0.E0;
                b.i(quk0Var2.f, ddi0.b, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            }
            return Unit.a;
            bVar = (BaseResponse) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        hm30.a aVar4 = new hm30.a(null, ((TransferStatus) quk0Var2.A0.a.getValue()).isVerificationAllPassed());
        bke0Var.getClass();
        bke0Var.k(null, aVar4);
        bke0Var2.setValue(dbt.a.a);
        if (!(bVar instanceof o560.b)) {
            BaseResponse baseResponse = (BaseResponse) bVar;
            if (baseResponse.bizCode != 10000) {
                uga0<a> uga0Var = quk0Var2.f;
                String str = baseResponse.message;
                if (str != null) {
                    StringUiText stringUiText2 = ddi0.a;
                    stringUiText = new StringUiText(str);
                } else {
                    stringUiText = ddi0.b;
                }
                b.i(uga0Var, stringUiText, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            }
            this.d = null;
            this.a = bVar;
            this.b = quk0Var2;
            this.c = 2;
            pi6 pi6Var = new pi6(1, t6p.b(this));
            pi6Var.q();
            uga0<ytk0> uga0Var2 = quk0Var2.x0;
            VerifyCodeStatus verifyCodeStatus = (VerifyCodeStatus) baseResponse.data;
            uga0Var2.a(new ytk0.f(verifyCodeStatus != null ? verifyCodeStatus.getRemainMsgNum() : null, pi6Var));
            Object objO = pi6Var.o();
            neb nebVar2 = neb.a;
            if (objO != nebVar) {
                obj2 = bVar;
                quk0Var = quk0Var2;
                int i5 = quk0.E0;
                hqh0.d(quk0Var.v);
                bVar = obj2;
            }
            return nebVar;
        }
        if (o560.a(bVar) != null) {
            int i6 = quk0.E0;
            b.i(quk0Var2.f, ddi0.b, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        }
        return Unit.a;
    }
}
