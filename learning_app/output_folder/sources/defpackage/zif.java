package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class zif implements p1f {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ m6x c;
    public final /* synthetic */ keb d;
    public final /* synthetic */ d5x e;

    public zif(keb kebVar, d5x d5xVar, m6x m6xVar, m6x m6xVar2, Function0 function0) {
        this.a = function0;
        this.b = m6xVar;
        this.c = m6xVar2;
        this.d = kebVar;
        this.e = d5xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.p1f
    public final void dispose() {
        m6x m6xVar = this.b;
        if (((Boolean) m6xVar.getValue()).booleanValue()) {
            cif.b bVar = (cif.b) this.c.getValue();
            if (bVar != null) {
                sp5.c(this.d, null, null, new uif(this.e, bVar, null), 3);
            }
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                this.a.invoke();
            }
            m6xVar.setValue(Boolean.FALSE);
        }
    }
}
