package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.a;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rrc implements Function1 {
    public final /* synthetic */ ArrayList a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final tks tksVar = (tks) obj;
        tksVar.getClass();
        int iOrdinal = tksVar.a.ordinal();
        if (iOrdinal == 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new ooe0("accept-version", "1.1,1.2,1.0"));
            a aVar = urc.j;
            arrayList.add(new ooe0("heart-beat", bd8.a(aVar.e, aVar.d, ",")));
            arrayList.addAll(this.a);
            a3 a3Var = urc.k;
            if (a3Var == null) {
                Intrinsics.l("connectionProvider");
                throw null;
            }
            xt8 xt8VarI = a3Var.i(new poe0("CONNECT", arrayList, null).a(false));
            new rz8(1);
            new cu8(xt8VarI, new frc()).b(new u16(new irc(), new nb() { // from class: grc
                @Override // defpackage.nb
                public final void run() {
                    urc.i.onNext(tksVar);
                }
            }));
        } else if (iOrdinal == 1) {
            urc.a.a();
        } else if (iOrdinal == 2) {
            urc.i.onNext(tksVar);
        } else if (iOrdinal != 3) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
