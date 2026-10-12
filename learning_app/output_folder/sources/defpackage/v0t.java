package defpackage;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v0t implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v0t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c4t c4tVar;
        c4t c4tVar2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LivePageActivity livePageActivity = (LivePageActivity) obj2;
                e760 e760Var = (e760) obj;
                int i2 = LivePageActivity.c0;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    pxh0 pxh0Var = (pxh0) ((e760.c) e760Var).a;
                    n1t n1tVarN1 = livePageActivity.n1();
                    SwipeRefreshLayout swipeRefreshLayout = n1tVarN1.w;
                    t2c0 t2c0Var = livePageActivity.u1().B;
                    if (t2c0Var == null) {
                        return Unit.a;
                    }
                    RegularMarketRule regularMarketRule = livePageActivity.u1().C;
                    if (regularMarketRule == null) {
                        return Unit.a;
                    }
                    List<? extends Tournament> list = (List) pxh0Var.a;
                    List<LiveBoostMatchItem> list2 = (List) pxh0Var.b;
                    boolean zBooleanValue = ((Boolean) pxh0Var.c).booleanValue();
                    livePageActivity.u1().R1();
                    livePageActivity.D1();
                    if (list.isEmpty()) {
                        livePageActivity.E1(0);
                        c4t c4tVar3 = livePageActivity.R;
                        if (c4tVar3 != null) {
                            c4tVar3.E = t2c0Var;
                            c4tVar3.F = regularMarketRule;
                            c4tVar3.y();
                        }
                        swipeRefreshLayout.setRefreshing(false);
                        return Unit.a;
                    }
                    if (swipeRefreshLayout.c && (c4tVar2 = livePageActivity.R) != null) {
                        c4tVar2.k(true);
                    }
                    c4t c4tVar4 = livePageActivity.R;
                    if (c4tVar4 != null) {
                        c4tVar4.E = t2c0Var;
                        c4tVar4.E(regularMarketRule, list, list2, zBooleanValue);
                    }
                    swipeRefreshLayout.setRefreshing(false);
                    if (livePageActivity.V) {
                        n1tVarN1.e.o0(0);
                        livePageActivity.V = false;
                    }
                } else if (e760Var instanceof e760.a) {
                    livePageActivity.n1().w.setRefreshing(false);
                    c4t c4tVar5 = livePageActivity.R;
                    if (c4tVar5 != null) {
                        c4tVar5.z();
                    }
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_LIVE_PAGE);
                    aVar.b(((e760.a) e760Var).a);
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    if (!livePageActivity.n1().w.c && (c4tVar = livePageActivity.R) != null) {
                        c4tVar.A();
                    }
                }
                return Unit.a;
            default:
                srx srxVar = (srx) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                srxVar.b = OtpData.NameUpdate.a((OtpData.NameUpdate) srxVar.J1(), oTPResult);
                return Unit.a;
        }
    }
}
