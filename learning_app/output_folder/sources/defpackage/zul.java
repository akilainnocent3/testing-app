package defpackage;

import android.util.Size;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zul implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zul(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                List list = (List) ((bvl) obj).d.getValue();
                if (list.isEmpty()) {
                    list = null;
                }
                if (list == null) {
                    return null;
                }
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    jti0.a();
                    return null;
                }
                Object next = it.next();
                if (it.hasNext()) {
                    int iA = wja0.a((Size) next);
                    do {
                        Object next2 = it.next();
                        int iA2 = wja0.a((Size) next2);
                        if (iA < iA2) {
                            next = next2;
                            iA = iA2;
                        }
                    } while (it.hasNext());
                }
                return (Size) next;
            default:
                ((Function1) obj).invoke(ho8.b.a);
                return Unit.a;
        }
    }
}
