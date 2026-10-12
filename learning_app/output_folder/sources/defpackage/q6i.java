package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q6i implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ q6i(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ez80.h((iz80) obj, 0);
                return Unit.a;
            default:
                List list = (List) obj;
                return new m9s(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        }
    }
}
