package defpackage;

import android.content.Intent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;
import com.sportygames.common.framework.network.HTTPResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class y61 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y61(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AutoBetActivity autoBetActivity = (AutoBetActivity) obj2;
                String str = (String) obj;
                int i2 = AutoBetActivity.f;
                str.getClass();
                Intent intent = new Intent(autoBetActivity, (Class<?>) RSportsBetTicketDetailsActivity.class);
                intent.putExtra(AnalyticsParam.SOCIAL_ORDER_ID, str);
                autoBetActivity.e.b(intent);
                break;
            default:
                cdc0 cdc0Var = (cdc0) obj2;
                sat satVar = (sat) obj;
                satVar.getClass();
                sec0 sec0Var = cdc0Var.h;
                int iOrdinal = satVar.a.ordinal();
                if (iOrdinal == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) satVar.b;
                    sec0Var.H1(cdc0Var.o, hTTPResponse != null ? (List) hTTPResponse.getData() : null);
                } else if (iOrdinal == 2) {
                    sec0Var.H1(cdc0Var.o, null);
                }
                break;
        }
        return Unit.a;
    }
}
