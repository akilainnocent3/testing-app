package defpackage;

import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class si0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ si0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new wvf0.y(h0g0.b.a));
                return Unit.a;
            case 1:
                return Integer.valueOf(((List) obj).size());
            case 2:
                ((aw20) obj).invoke();
                return Unit.a;
            default:
                int i2 = PreMatchEventActivity.a2;
                ((PreMatchEventActivity) obj).o1();
                return Unit.a;
        }
    }
}
