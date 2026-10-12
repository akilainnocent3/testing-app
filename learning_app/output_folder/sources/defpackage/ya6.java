package defpackage;

import android.os.Bundle;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.UIState;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ya6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ya6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                g5x<UIState<HTTPResponse<String>>> g5xVar = ((qh6) obj).e;
                UIState.INSTANCE.getClass();
                g5xVar.j(UIState.Companion.b());
                return Unit.a;
            default:
                kbg.a.getClass();
                Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                ((kg70) obj).b.b(bundleA);
                if (bundleA.isEmpty()) {
                    return null;
                }
                return bundleA;
        }
    }
}
