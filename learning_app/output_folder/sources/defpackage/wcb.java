package defpackage;

import com.sportybet.plugin.realsports.event.viewholder.ScoreButtonsViewHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wcb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wcb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                z1s z1sVarF = ktd.f((idb) obj);
                if (!z1sVarF.I) {
                    d2s.a(z1sVarF).c(z1sVarF);
                }
                return Unit.a;
            default:
                return ScoreButtonsViewHolder.onBindView$lambda$1((ScoreButtonsViewHolder) obj);
        }
    }
}
