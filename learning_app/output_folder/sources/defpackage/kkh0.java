package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class kkh0 implements gbn {
    public final nan a;

    public kkh0(nan nanVar) {
        nanVar.getClass();
        this.a = nanVar;
    }

    @Override // defpackage.gbn
    public final Unit a(Throwable th) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.a.logNonFatalException(th, kbgVar);
        return Unit.a;
    }

    @Override // defpackage.gbn
    public final Unit b(tp4 tp4Var) {
        String str;
        LinkedHashMap linkedHashMap;
        Throwable thA = tp4Var.a();
        if (thA == null) {
            if (tp4Var instanceof tp4.a) {
                thA = new Throwable("No data in the wrapped response for ".concat(((tp4.a) tp4Var).b.a));
            } else {
                if (!(tp4Var instanceof tp4.b)) {
                    wt40.a();
                    return null;
                }
                thA = new Throwable("The lifecycle of the web socket emitted ERROR, see package: ua.naiksoftware.stomp.dto, class: LifecycleEvent");
            }
        }
        if (tp4Var instanceof tp4.a) {
            linkedHashMap = new LinkedHashMap();
            tp4.a aVar = (tp4.a) tp4Var;
            Integer num = aVar.c;
            if (num != null) {
            }
            linkedHashMap.put("endpoint", aVar.b.a);
        } else {
            if (!(tp4Var instanceof tp4.b)) {
                wt40.a();
                return null;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            l6c0 l6c0Var = ((tp4.b) tp4Var).b;
            if (l6c0Var instanceof u1f0) {
                str = "Subscription failure for path: " + ((u1f0) l6c0Var).b;
            } else if (Intrinsics.f(l6c0Var, o5b0.b)) {
                str = "Socket lifecycle error";
            } else if (l6c0Var instanceof d090) {
                str = "Failed to send socket message to " + ((d090) l6c0Var).b;
            } else {
                if (!Intrinsics.f(l6c0Var, v0w.b)) {
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
