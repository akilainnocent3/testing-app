package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r5u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r5u(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke(((g3u.c) ((l9u) this.c).b).c);
                break;
            default:
                ((sfk0) this.b).F1((Context) this.c, "{\"type\":\"recent_winning_order\",\"data\":{\"totalWinnings\":\"7788\",\"percent\":\"87\",\"shortId\":\"123\",\"orderId\":\"456\",\"bizType\":1}}");
                break;
        }
        return Unit.a;
    }
}
