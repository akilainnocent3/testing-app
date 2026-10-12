package defpackage;

import androidx.fragment.app.e;

/* JADX INFO: loaded from: classes4.dex */
public final class ot1 extends i3z {
    public final /* synthetic */ jk7 d;
    public final /* synthetic */ kk7 e;
    public final /* synthetic */ e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot1(jk7 jk7Var, kk7 kk7Var, e eVar) {
        super(true);
        this.d = jk7Var;
        this.e = kk7Var;
        this.f = eVar;
    }

    @Override // defpackage.i3z
    public final void b() {
        if (((Boolean) this.d.invoke()).booleanValue()) {
            this.e.invoke();
            return;
        }
        f(false);
        this.f.getOnBackPressedDispatcher().d();
        f(true);
    }
}
