package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jwx implements p1f {
    public final /* synthetic */ yje0 a;
    public final /* synthetic */ apa b;

    public jwx(yje0 yje0Var, apa apaVar) {
        this.a = yje0Var;
        this.b = apaVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        Iterator it = ((List) this.a.getValue()).iterator();
        while (it.hasNext()) {
            this.b.b().b((vsx) it.next());
        }
    }
}
