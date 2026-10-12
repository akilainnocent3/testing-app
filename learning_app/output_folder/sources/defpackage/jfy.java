package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jfy implements zyc<Boolean> {
    public final /* synthetic */ wzg0 a;

    public jfy(wzg0 wzg0Var) {
        this.a = wzg0Var;
    }

    @Override // defpackage.zyc
    public final void onSuccess(Boolean bool) {
        Boolean bool2 = bool;
        bool2.getClass();
        this.a.invoke(bool2);
    }

    @Override // defpackage.zyc
    public final void a(Exception exc) {
    }
}
