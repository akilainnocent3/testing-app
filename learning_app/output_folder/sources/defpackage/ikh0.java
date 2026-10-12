package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ikh0 implements ebn {
    public final nan a;

    public ikh0(nan nanVar) {
        nanVar.getClass();
        this.a = nanVar;
    }

    @Override // defpackage.ebn
    public final Unit a(Throwable th) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.a.logNonFatalException(th, kbgVar);
        return Unit.a;
    }

    @Override // defpackage.ebn
    public final Unit b(String str) {
        this.a.a(str);
        return Unit.a;
    }

    @Override // defpackage.ebn
    public final Unit c(rc10 rc10Var) {
        String str;
        LinkedHashMap linkedHashMap;
        Throwable thA = rc10Var.a();
        if (thA == null) {
            if (rc10Var instanceof rc10.a) {
                thA = new Throwable("No data in the wrapped response for ".concat(((rc10.a) rc10Var).b.a));
            } else {
                if (!(rc10Var instanceof rc10.b)) {
                    wt40.a();
                    return null;
                }
                thA = new Throwable("The lifecycle of the web socket emitted ERROR, see package: ua.naiksoftware.stomp.dto, class: LifecycleEvent");
            }
        }
        if (rc10Var instanceof rc10.a) {
            linkedHashMap = new LinkedHashMap();
            rc10.a aVar = (rc10.a) rc10Var;
            Integer num = aVar.c;
            if (num != null) {
            }
            linkedHashMap.put("endpoint", aVar.b.a);
        } else {
            if (!(rc10Var instanceof rc10.b)) {
                wt40.a();
                return null;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            l6c0 l6c0Var = ((rc10.b) rc10Var).b;
            if (l6c0Var instanceof s1f0) {
                str = "Subscription failure for path: " + ((s1f0) l6c0Var).b;
            } else if (Intrinsics.f(l6c0Var, m5b0.b)) {
                str = "Socket lifecycle error";
            } else if (l6c0Var instanceof b090) {
                str = "Failed to send socket message to " + ((b090) l6c0Var).b;
            } else {
                if (!Intrinsics.f(l6c0Var, t0w.b)) {
                    wt40.a();
                    return null;
                }
                str = "Failed to parse socket message";
            }
            linkedHashMap2.put("socket_error_information", str);
            linkedHashMap = linkedHashMap2;
        }
        this.a.logNonFatalException(thA, linkedHashMap);
        return Unit.a;
    }
}
