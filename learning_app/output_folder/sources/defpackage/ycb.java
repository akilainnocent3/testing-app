package defpackage;

import com.sportybet.plugin.realsports.event.viewholder.ScoreCountersViewHolder;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ycb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ycb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((idb) obj).M.a(true);
                return Boolean.TRUE;
            default:
                return ScoreCountersViewHolder.onBindView$lambda$1((ScoreCountersViewHolder) obj);
        }
    }
}
