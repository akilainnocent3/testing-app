package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.presentation.event.adapter.viewholder.MatchEventBetBuilderViewHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kav implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kav(yxg yxgVar, BetBuilderConfig betBuilderConfig) {
        this.b = yxgVar;
        this.c = betBuilderConfig;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return MatchEventBetBuilderViewHolder.bind$lambda$1((yxg) obj4, (BetBuilderConfig) obj3, (a) obj, ((Integer) obj2).intValue());
            default:
                ((Integer) obj2).getClass();
                pr80.a((d) obj4, (LastLoginDeviceInfo) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ kav(d dVar, LastLoginDeviceInfo lastLoginDeviceInfo, int i) {
        this.b = dVar;
        this.c = lastLoginDeviceInfo;
    }
}
