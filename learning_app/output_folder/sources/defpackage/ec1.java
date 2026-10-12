package defpackage;

import androidx.compose.runtime.a;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ec1 implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ ec1() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Set set = (Set) obj2;
                ((ri70) obj).getClass();
                set.getClass();
                return CollectionsKt.C0(set);
            default:
                ((Integer) obj2).getClass();
                ixk0.b(w550.a(1), (a) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ ec1(int i) {
    }
}
