package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class th70 implements uks {
    public final bi70 a;

    public th70(bi70 bi70Var) {
        this.a = bi70Var;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        if (aVar != mjs.a.ON_CREATE) {
            j2z.a(aVar, "Next event must be ON_CREATE, it was ");
        } else {
            alsVar.getLifecycle().d(this);
            this.a.b();
        }
    }
}
