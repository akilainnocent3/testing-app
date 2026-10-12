package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.withdraw.WithdrawAlertConfigDto;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getWithdrawDropAlertConfig$2", f = "PocketRepositoryImpl.kt", l = {1216}, m = "invokeSuspend", v = 2)
public final class fd20 extends lkf0 implements Function1<hab<? super imk0>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ yx1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ bc20 f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd20(yx1 yx1Var, int i, String str, bc20 bc20Var, int i2, hab<? super fd20> habVar) {
        super(1, habVar);
        this.c = yx1Var;
        this.d = i;
        this.e = str;
        this.f = bc20Var;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fd20(this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super imk0> habVar) {
        return ((fd20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strA;
        String str;
        bc20 bc20Var = this.f;
        HashMap<String, slk0> map = bc20Var.U;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            yx1 yx1Var = this.c;
            yx1.a aVar = yx1Var instanceof yx1.a ? (yx1.a) yx1Var : null;
            String str2 = aVar != null ? aVar.a : null;
            yx1.b bVar = yx1Var instanceof yx1.b ? (yx1.b) yx1Var : null;
            Integer num = bVar != null ? new Integer(bVar.a) : null;
            int i2 = this.d;
            if (num != null) {
                strA = i2 + "_" + num;
            } else if (str2 != null) {
                strA = dpa.a(i2, "_", str2);
            } else {
                String str3 = this.e;
                strA = str3 != null ? dpa.a(i2, "_", str3) : String.valueOf(i2);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (map.get(strA) != null) {
                slk0 slk0Var = map.get(strA);
                if (jCurrentTimeMillis - (slk0Var != null ? slk0Var.b : 0L) < bc20Var.T) {
                    slk0 slk0Var2 = map.get(strA);
                    return slk0Var2 != null ? slk0Var2.a : imk0.d;
                }
            }
            db20 db20Var = bc20Var.a;
            this.a = strA;
            this.b = 1;
            Object objD0 = db20Var.d0(this.i, this.d, this.e, str2, num, this);
            if (objD0 == nebVar) {
                return nebVar;
            }
            String str4 = strA;
            obj = objD0;
            str = str4;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.a;
            m660.b(obj);
        }
        WithdrawAlertConfigDto withdrawAlertConfigDto = (WithdrawAlertConfigDto) d72.a((BaseResponse) obj);
        withdrawAlertConfigDto.getClass();
        Boolean displayAlert = withdrawAlertConfigDto.getDisplayAlert();
        Boolean bool = Boolean.TRUE;
        boolean zF = Intrinsics.f(displayAlert, bool);
        boolean zF2 = Intrinsics.f(withdrawAlertConfigDto.getDisplayCreditDelaysHint(), bool);
        String alertContent = withdrawAlertConfigDto.getAlertContent();
        imk0 imk0Var = new imk0(zF, zF2, alertContent != null ? new StringUiText(alertContent) : ddi0.a);
        map.put(str, new slk0(imk0Var, System.currentTimeMillis()));
        return imk0Var;
    }
}
