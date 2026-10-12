package defpackage;

import android.content.Intent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xp40 implements Function1 {
    public final /* synthetic */ dr40 a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        dr40 dr40Var = this.a;
        Intent intent = new Intent(dr40Var.requireContext(), (Class<?>) RSportsBetTicketDetailsActivity.class);
        intent.putExtra(AnalyticsParam.SOCIAL_ORDER_ID, str);
        dr40Var.startActivity(intent);
        return Unit.a;
    }
}
