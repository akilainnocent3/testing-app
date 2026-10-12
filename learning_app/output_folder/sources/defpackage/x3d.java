package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x3d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x3d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                l5d l5dVar = (l5d) obj2;
                i1f i1fVar = (i1f) obj;
                int i2 = i1fVar.a;
                Long lE = l5dVar.e();
                if (lE != null) {
                    l5dVar.c(l5dVar.c.f(lE.longValue()).e);
                }
                ((nsa0) l5dVar.g).setValue(i1fVar);
                break;
            default:
                c4p c4pVar = (c4p) obj;
                long j = c4pVar.a;
                ((m6x) obj2).setValue(c4pVar);
                break;
        }
        return Unit.a;
    }
}
