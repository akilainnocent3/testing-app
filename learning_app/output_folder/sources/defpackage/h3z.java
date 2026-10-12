package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class h3z {
    public boolean a;
    public final xh5 b = be7.b(-2, 4, th5.a);
    public final nie0 c;

    public h3z(keb kebVar, boolean z, Function2 function2, g630 g630Var) {
        this.a = z;
        this.c = sp5.c(kebVar, null, null, new g3z(g630Var, function2, this, null), 3);
    }

    public final void a() {
        this.b.i(new CancellationException("onBack cancelled"), true);
        this.c.cancel((CancellationException) null);
    }
}
