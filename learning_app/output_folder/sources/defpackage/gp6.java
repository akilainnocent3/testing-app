package defpackage;

import androidx.compose.animation.d;
import androidx.compose.animation.g;
import com.sportybet.plugin.realsports.data.BetSelection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gp6 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ gp6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BetSelection betSelection = (BetSelection) obj;
                betSelection.getClass();
                return betSelection.id;
            default:
                ((d) obj).getClass();
                return g.a;
        }
    }
}
