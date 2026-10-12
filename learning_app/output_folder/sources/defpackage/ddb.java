package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ddb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ddb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                idb idbVar = (idb) obj2;
                List list = (List) obj;
                if (idbVar.H.d() != null) {
                    blg0 blg0VarD = idbVar.H.d();
                    blg0VarD.getClass();
                    list.add(blg0VarD.a);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                z5i z5iVar = (z5i) obj2;
                iz80 iz80Var = (iz80) obj;
                if (z5iVar.invoke() > 0.0f) {
                    ez80.g(iz80Var, new tl30(z5iVar.invoke(), new q08(0.0f, 1.0f), 0));
                }
                return Unit.a;
        }
    }
}
