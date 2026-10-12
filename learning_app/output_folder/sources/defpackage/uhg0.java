package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uhg0 implements p1f {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ d5x b;

    public uhg0(m6x m6xVar, d5x d5xVar) {
        this.a = m6xVar;
        this.b = d5xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.p1f
    public final void dispose() {
        m6x m6xVar = this.a;
        b930.b bVar = (b930.b) m6xVar.getValue();
        if (bVar != null) {
            b930.a aVar = new b930.a(bVar);
            d5x d5xVar = this.b;
            if (d5xVar != null) {
                d5xVar.c(aVar);
            }
            m6xVar.setValue(null);
        }
    }
}
