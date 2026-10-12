package defpackage;

import android.content.Intent;
import android.os.Build;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.kepay.TransactionSuccessfulActivity;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class dsp implements t16<BaseResponse<BankTradeData>> {
    public final /* synthetic */ int a;
    public final /* synthetic */ bsp b;

    public dsp(bsp bspVar, int i) {
        this.b = bspVar;
        this.a = i;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BankTradeData>> f16Var, Throwable th) {
        bsp bspVar = this.b;
        e activity = bspVar.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || bspVar.isDetached() || this.a < 3 || bspVar.T.isCanceled()) {
            return;
        }
        bspVar.N.dismiss();
        bspVar.s0(0, null);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BankTradeData>> f16Var, q460<BaseResponse<BankTradeData>> q460Var) {
        Serializable serializableExtra;
        bsp bspVar = this.b;
        AtomicBoolean atomicBoolean = bspVar.U;
        e activity = bspVar.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || atomicBoolean.get() || bspVar.isDetached()) {
            return;
        }
        BaseResponse<BankTradeData> baseResponse = q460Var.b;
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        int i = this.a;
        if (!isSuccessful || baseResponse == null || !baseResponse.hasData() || bspVar.T.isCanceled()) {
            if (i >= 2) {
                bspVar.N.dismiss();
                bspVar.s0(1, baseResponse != null ? baseResponse.message : null);
                return;
            }
            return;
        }
        int i2 = baseResponse.data.status;
        if (i2 != 20) {
            if (i2 == 10) {
                if (i >= 3) {
                    bspVar.N.dismiss();
                    bspVar.s0(0, baseResponse.message);
                    return;
                }
                return;
            }
            bspVar.N.dismiss();
            bspVar.M.removeMessages(1);
            atomicBoolean.set(true);
            bspVar.s0(1, baseResponse.message);
            return;
        }
        bspVar.N.dismiss();
        bspVar.M.removeMessages(1);
        atomicBoolean.set(true);
        e activity2 = bspVar.getActivity();
        if (activity2 == null || activity2.isFinishing()) {
            return;
        }
        Intent intent = activity2.getIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            serializableExtra = m4p.a.b(intent);
        } else {
            serializableExtra = intent.getSerializableExtra("EXTRA_ENTRANCE");
            if (!wig.class.isInstance(serializableExtra)) {
                serializableExtra = null;
            }
        }
        wig wigVar = (wig) serializableExtra;
        if (wigVar == wig.BETSLIP_INSUFFICIENT_BALANCE) {
            frp frpVar = bspVar.q0;
            frpVar.getClass();
            sp5.c(frpVar.c, null, null, new erp(frpVar, frpVar.a.e().getValue(), "deposit_completed", null, null), 3);
        }
        Intent intent2 = new Intent(activity2, (Class<?>) TransactionSuccessfulActivity.class);
        intent2.putExtra("trade_id", bspVar.K);
        intent2.putExtra("phone_number", bspVar.G);
        intent2.putExtra("trade_amount", bspVar.F.toString());
        intent2.putExtra("transaction_type", 1);
        intent2.putExtra("channel_icon_url", bspVar.f0);
        if (wigVar != null) {
            intent2.putExtra("EXTRA_ENTRANCE", wigVar);
        }
        activity2.startActivity(intent2);
        activity2.finish();
    }
}
