package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bdb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bdb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                idb idbVar = (idb) obj2;
                m6x m6xVar = idbVar.H.t;
                Boolean bool = Boolean.TRUE;
                ((nsa0) m6xVar).setValue(bool);
                ((nsa0) idbVar.H.s).setValue(bool);
                idb.t2(idbVar.H, ((wk0) obj).b, idbVar.I, idbVar.J);
                return bool;
            default:
                long jLongValue = ((Long) obj).longValue();
                wtc0 wtc0VarN3 = ((tic0) obj2).N3();
                wtc0VarN3.getClass();
                sp5.c(qcj0.a(wtc0VarN3), null, null, new ptc0(wtc0VarN3, jLongValue, null), 3);
                return Unit.a;
        }
    }
}
