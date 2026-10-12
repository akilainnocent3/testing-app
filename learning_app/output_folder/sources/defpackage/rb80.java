package defpackage;

import com.sportybet.feature.worldcup.WorldCupActivity;
import com.sportybet.plugin.realsports.event.viewholder.ScoreCountersViewHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rb80 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rb80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ScoreCountersViewHolder.onBindView$lambda$5((ScoreCountersViewHolder) obj);
            default:
                int i2 = WorldCupActivity.b;
                ((WorldCupActivity) obj).finish();
                return Unit.a;
        }
    }
}
