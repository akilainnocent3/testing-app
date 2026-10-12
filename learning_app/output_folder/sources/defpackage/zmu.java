package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zmu implements p1f {
    public final /* synthetic */ vmu a;

    public zmu(vmu vmuVar) {
        this.a = vmuVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        vmu vmuVar = this.a;
        vmuVar.getClass();
        try {
            vmuVar.c.release();
            vmuVar.d.release();
        } catch (Exception e) {
            mtg0.a.d(tym.a("Error releasing MediaPlayer resources: ", e.getMessage()), new Object[0]);
        }
    }
}
