package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes8.dex */
public final class z16 {
    public final List<jg80> a;
    public final List<nk1> b;

    static {
        Logger.getLogger(z16.class.getName());
    }

    public z16(List list, lzo lzoVar) {
        new AtomicBoolean(false);
        new im40(0.08333333333333333d, 5.0d);
        new im40(0.016666666666666666d, 1.0d);
        this.a = list;
        List<nk1> list2 = (List) list.stream().map(new x16()).collect(Collectors.toList());
        this.b = list2;
        if (list2.size() != 0) {
            list.stream().flatMap(new y16()).findAny().isPresent();
        } else {
            j30.a("Callback with no instruments is not allowed");
            throw null;
        }
    }

    public final String toString() {
        return zh1.a(new StringBuilder("CallbackRegistration{instrumentDescriptors="), this.b, "}");
    }
}
