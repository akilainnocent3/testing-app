package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wif implements Function0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ keb c;
    public final /* synthetic */ d5x d;
    public final /* synthetic */ m6x e;

    public /* synthetic */ wif(keb kebVar, d5x d5xVar, m6x m6xVar, m6x m6xVar2, Function0 function0) {
        this.a = function0;
        this.b = m6xVar;
        this.c = kebVar;
        this.d = d5xVar;
        this.e = m6xVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cif.b bVar = (cif.b) this.b.getValue();
        if (bVar != null) {
            sp5.c(this.c, null, null, new yif.b(this.d, bVar, null), 3);
        }
        m6x m6xVar = this.e;
        if (((Boolean) m6xVar.getValue()).booleanValue()) {
            this.a.invoke();
        }
        m6xVar.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
