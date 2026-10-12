package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.a;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class q1k implements Function1 {
    public final /* synthetic */ ArrayList a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final tks tksVar = (tks) obj;
        tksVar.getClass();
        int i = t1k.a.a[tksVar.a.ordinal()];
        if (i == 1) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new ooe0("accept-version", "1.1,1.2,1.0"));
            a aVar = t1k.j;
            arrayList.add(new ooe0("heart-beat", bd8.a(aVar.e, aVar.d, ",")));
            arrayList.addAll(this.a);
            a3 a3Var = t1k.k;
            if (a3Var == null) {
                Intrinsics.l("connectionProvider");
                throw null;
            }
            cu8 cu8Var = new cu8(a3Var.i(new poe0("CONNECT", arrayList, null).a(false)), new w0k());
            nb nbVar = new nb() { // from class: y0k
                @Override // defpackage.nb
                public final void run() {
                    t1k.i.onNext(tksVar);
                }
            };
            new mc6(1);
            cu8Var.b(new u16(new z0k(), nbVar));
        } else if (i == 2) {
            t1k.a.a();
        } else if (i == 3) {
            t1k.i.onNext(tksVar);
        } else if (i != 4) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
