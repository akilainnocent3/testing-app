package defpackage;

import androidx.fragment.app.e;
import androidx.media3.exoplayer.d;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.kepay.withdraw.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l41 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l41(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                d.b bVar = ((s41) obj2).b;
                String str = gti0.a;
                d.this.s.j0((udd) obj);
                break;
            default:
                String str2 = (String) obj;
                a aVar = ((spk0) obj2).a;
                x3n x3nVar = a.B;
                e activity = aVar.getActivity();
                if (activity != null && !activity.isFinishing() && !aVar.isDetached()) {
                    f16<BaseResponse<BankTradeData>> f16Var = aVar.y;
                    if (f16Var != null) {
                        f16Var.cancel();
                    }
                    f16<BaseResponse<BankTradeData>> f16VarD = lp0.g().D(str2);
                    aVar.y = f16VarD;
                    f16VarD.G(new tpk0(aVar, str2));
                    break;
                }
                break;
        }
    }
}
