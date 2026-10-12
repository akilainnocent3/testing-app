package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Event;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ju7 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ju7(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return bu7.b((bu7) obj, false, 7);
            default:
                Event event = (Event) obj;
                event.getClass();
                Iterable iterable = event.markets;
                if (iterable == null) {
                    iterable = ibg.a;
                }
                return c190.f(CollectionsKt.M(iterable), new nog(event, 1));
        }
    }
}
