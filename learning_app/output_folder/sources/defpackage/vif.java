package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vif implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ keb c;
    public final /* synthetic */ d5x d;
    public final /* synthetic */ m6x e;

    public /* synthetic */ vif(Function1 function1, m6x m6xVar, keb kebVar, d5x d5xVar, m6x m6xVar2) {
        this.a = function1;
        this.b = m6xVar;
        this.c = kebVar;
        this.d = d5xVar;
        this.e = m6xVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.b.setValue(Boolean.TRUE);
        cif.b bVar = new cif.b();
        sp5.c(this.c, null, null, new yif.a(this.d, bVar, null), 3);
        this.e.setValue(bVar);
        this.a.invoke((o1z) obj);
        return Unit.a;
    }
}
