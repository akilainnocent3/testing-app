package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nwl extends f02 {
    public boolean a = false;

    public nwl() {
        addOnContextAvailableListener(new mwl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((v32) generatedComponent()).q0((u32) this);
    }
}
