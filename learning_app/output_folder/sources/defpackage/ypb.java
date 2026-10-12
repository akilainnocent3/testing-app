package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.TopBets;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$showCashOutToast$1", f = "CrashFragment.kt", l = {7129}, m = "invokeSuspend", v = 1)
public final class ypb extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bpb b;
    public final /* synthetic */ TopBets c;

    public static final /* synthetic */ class a extends ojj implements Function1<String, String> {
        @Override // kotlin.jvm.functions.Function1
        public final String invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((cw5) this.receiver).getClass();
            return cw5.i(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypb(bpb bpbVar, TopBets topBets, hab<? super ypb> habVar) {
        super(1, habVar);
        this.b = bpbVar;
        this.c = topBets;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ypb(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((ypb) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        DetailResponse detailResponse;
        e4j e4jVar;
        neb nebVar = neb.a;
        int i = this.a;
        bpb bpbVar = this.b;
        TopBets topBets = this.c;
        if (i == 0) {
            m660.b(obj);
            if (bpbVar.isAdded()) {
                bpbVar.a2();
                List<DetailResponse> list = bpbVar.W;
                double maxPayoutAmount = (list == null || (detailResponse = (DetailResponse) CollectionsKt.firstOrNull(list)) == null) ? 0.0d : detailResponse.getMaxPayoutAmount();
                hxj hxjVarC1 = bpbVar.c1();
                double stakeAmount = topBets.getStakeAmount();
                double payoutAmount = topBets.getPayoutAmount();
                Double actualPayoutAmount = topBets.getActualPayoutAmount();
                Double giftAmount = topBets.getGiftAmount();
                String cashoutCoefficient = topBets.getCashoutCoefficient();
                String cashoutCoefficientStr = topBets.getCashoutCoefficientStr();
                String str = bpbVar.y0;
                a aVar = new a(1, cw5.a, cw5.class, "getCurrencySymbol", "getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;", 0);
                Double bonusPercentage = topBets.getBonusPercentage();
                hxj.K1(hxjVarC1, stakeAmount, payoutAmount, actualPayoutAmount, giftAmount, cashoutCoefficient, cashoutCoefficientStr, str, maxPayoutAmount, bonusPercentage != null ? bonusPercentage.doubleValue() : 0.0d, aVar, null, topBets.getTurboBonusAmount(), topBets.getPayoutWithoutTurboBonusAmount(), 1024);
                ((nsa0) bpbVar.c1().z0).setValue(Boolean.TRUE);
                this.a = 1;
                if (ctd.b(2000L, this) == nebVar) {
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
        ((nsa0) bpbVar.c1().z0).setValue(Boolean.FALSE);
        Context context = bpbVar.getContext();
        if (context != null && (e4jVar = bpbVar.z) != null) {
            TextView textView = e4jVar.D.i;
            Map<Double, Integer> map = b98.a;
            textView.setBackgroundTintList(j460.a(b98.a(Double.parseDouble(topBets.getCashoutCoefficientStr())), context.getTheme(), context.getResources()));
        }
        return Unit.a;
    }
}
