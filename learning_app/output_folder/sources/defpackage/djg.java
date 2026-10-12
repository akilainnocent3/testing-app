package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.presentation.event.adapter.viewholder.MatchEventBetBuilderViewHolder;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class djg implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ djg(int i, d dVar, List list) {
        this.b = dVar;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                d dVar = (d) this.b;
                List list = (List) this.c;
                ((Integer) obj2).getClass();
                gjg.a(w550.a(1), (a) obj, dVar, list);
                return Unit.a;
            default:
                return MatchEventBetBuilderViewHolder.bind$lambda$1$0((yxg) this.b, (BetBuilderConfig) this.c, (a) obj, ((Integer) obj2).intValue());
        }
    }

    public /* synthetic */ djg(yxg yxgVar, BetBuilderConfig betBuilderConfig) {
        this.b = yxgVar;
        this.c = betBuilderConfig;
    }
}
