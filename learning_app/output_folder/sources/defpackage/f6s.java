package defpackage;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f6s implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f6s(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LazyLayoutItemAnimator.a aVar = ((LazyLayoutItemAnimator) obj).j;
                if (aVar != null) {
                    nlf.a(aVar);
                }
                break;
            default:
                ((nsa0) ((en10) obj).l1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
