package defpackage;

import androidx.recyclerview.widget.b;

/* JADX INFO: loaded from: classes.dex */
public final class x01 extends n500.a {
    public final /* synthetic */ u01<Object> a;

    public x01(u01<Object> u01Var) {
        this.a = u01Var;
    }

    @Override // n500.a
    public final void a(int i, int i2) {
        ((b) this.a.c()).onChanged(i, i2, null);
    }

    @Override // n500.a
    public final void b(int i, int i2) {
        ((b) this.a.c()).onInserted(i, i2);
    }

    @Override // n500.a
    public final void c(int i, int i2) {
        ((b) this.a.c()).onRemoved(i, i2);
    }
}
