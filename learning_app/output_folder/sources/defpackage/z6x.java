package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class z6x {
    public final AtomicReference<a> a = new AtomicReference<>(null);
    public final i7x b = j7x.a();

    public static final class a {
        public final uhp a;

        public a(uhp uhpVar) {
            w6x w6xVar = w6x.a;
            this.a = uhpVar;
        }
    }

    public static Object a(z6x z6xVar, Function1 function1, hab habVar) {
        w6x w6xVar = w6x.a;
        z6xVar.getClass();
        return leb.d(new b7x(z6xVar, function1, null), habVar);
    }
}
