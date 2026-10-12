package defpackage;

import androidx.compose.runtime.m;

/* JADX INFO: loaded from: classes.dex */
public final class gha0 extends zqj0 {
    public final ufw<?> b;
    public final m6x c = m.b(null);

    public gha0(ufw<?> ufwVar) {
        this.b = ufwVar;
    }

    @Override // defpackage.zqj0
    public final boolean g(ufw<?> ufwVar) {
        return ufwVar == this.b;
    }

    @Override // defpackage.zqj0
    public final <T> T i(ufw<T> ufwVar) {
        if (ufwVar != this.b) {
            yvn.c("Check failed.");
        }
        T t = (T) ((nsa0) this.c).getValue();
        if (t == null) {
            return null;
        }
        return t;
    }

    public final <T> void p(ufw<T> ufwVar, T t) {
        if (!(ufwVar == this.b)) {
            yvn.c("Check failed.");
        }
        ((nsa0) this.c).setValue(t);
    }
}
