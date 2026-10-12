package defpackage;

import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.UpcomingEventTypes;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class poa implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ poa(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((c5x) obj).k(1);
                return Unit.a;
            case 1:
                LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                return Boolean.valueOf(!((PreMatchSportActivity) obj).y1(UpcomingEventTypes.PRE_MATCH.getValue()));
            default:
                ((Function1) obj).invoke(wvf0.s.a);
                return Unit.a;
        }
    }
}
