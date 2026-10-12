package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ti3 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                list.getClass();
                return CollectionsKt.F0(list);
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(0.99f);
                return Unit.a;
        }
    }
}
