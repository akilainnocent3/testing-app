package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class jkh0 implements fbn {
    public final nan a;

    public jkh0(nan nanVar) {
        nanVar.getClass();
        this.a = nanVar;
    }

    @Override // defpackage.fbn
    public final Unit a(Throwable th) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.a.logNonFatalException(th, kbgVar);
        return Unit.a;
    }

    @Override // defpackage.fbn
    public final Unit b(hae0 hae0Var) {
        String str;
        LinkedHashMap linkedHashMap;
        Throwable thA = hae0Var.a();
        if (thA == null) {
            if (hae0Var instanceof hae0.a) {
                thA = new Throwable("No data in the wrapped response for ".concat(((hae0.a) hae0Var).b.a));
            } else {
                if (!(hae0Var instanceof hae0.b)) {
                    wt40.a();
                    return null;
                }
                thA = new Throwable("The lifecycle of the web socket emitted ERROR, see package: ua.naiksoftware.stomp.dto, class: LifecycleEvent");
            }
        }
        if (hae0Var instanceof hae0.a) {
            linkedHashMap = new LinkedHashMap();
            hae0.a aVar = (hae0.a) hae0Var;
            Integer num = aVar.c;
            if (num != null) {
            }
            linkedHashMap.put("endpoint", aVar.b.a);
        } else {
            if (!(hae0Var instanceof hae0.b)) {
                wt40.a();
                return null;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            d3 d3Var = ((hae0.b) hae0Var).b;
            if (d3Var instanceof t1f0) {
                str = "Subscription failure for path: " + ((t1f0) d3Var).c;
            } else if (Intrinsics.f(d3Var, n5b0.c)) {
                str = "Socket lifecycle error";
            } else if (d3Var instanceof c090) {
                str = "Failed to send socket message to " + ((c090) d3Var).c;
            } else {
                if (!Intrinsics.f(d3Var, u0w.c)) {
                    wt40.a();
                    return null;
                }
                str = "Failed to parse ACK or NACK";
            }
            linkedHashMap2.put("socket_error_information", str);
            linkedHashMap = linkedHashMap2;
        }
        this.a.logNonFatalException(thA, linkedHashMap);
        return Unit.a;
    }
}
