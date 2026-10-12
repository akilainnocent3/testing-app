package defpackage;

import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o5c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o5c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((mwp) obj).getClass();
                ((fdi) obj2).t(false);
                return Unit.a;
            case 1:
                e eVar = (e) obj2;
                return ((dt20.a) obj) == dt20.a.a ? eVar.p0 : eVar.F0;
            default:
                r6r r6rVar = (r6r) obj;
                r6rVar.getClass();
                ((Function1) obj2).invoke(r6rVar);
                return Unit.a;
        }
    }
}
