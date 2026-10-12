package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ig4 extends ojj implements Function0 {
    public final /* synthetic */ int a = 0;

    public ig4(Object obj) {
        super(0, obj, sxi0.class, "isBluestacks", "isBluestacks()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        switch (this.a) {
            case 0:
                bke0 bke0Var = ((dh4) this.receiver).d;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, zg4.a((zg4) value, null, 0L, false, 3)));
                return Unit.a;
            default:
                sxi0 sxi0Var = (sxi0) this.receiver;
                sxi0Var.getClass();
                List<String> list = sxi0.b;
                boolean z = false;
                if (list == null || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (vti0.l(sxi0Var.a, (String) it.next())) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ ig4(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
