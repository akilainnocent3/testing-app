package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class aas implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ aas() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Map<String, List<Object>> mapD = ((das) obj2).d();
                if (mapD.isEmpty()) {
                    return null;
                }
                return mapD;
            default:
                ((Integer) obj2).getClass();
                mka0.a(w550.a(1), (a) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ aas(int i) {
    }
}
