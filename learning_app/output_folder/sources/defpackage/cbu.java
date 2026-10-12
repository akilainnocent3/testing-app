package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cbu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cbu(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke((s9u) obj);
                return Unit.a;
            default:
                rnn rnnVar = (rnn) obj;
                ArrayList arrayList = new ArrayList();
                Iterator<E> it = ((onn) obj2).iterator();
                while (it.hasNext()) {
                    lyt lytVar = (lyt) rnnVar.get((String) it.next());
                    Pair pair = lytVar != null ? new Pair(Boolean.valueOf(lytVar.a()), lytVar.e()) : null;
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return arrayList;
        }
    }
}
