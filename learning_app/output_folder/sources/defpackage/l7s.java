package defpackage;

import androidx.compose.runtime.m;

/* JADX INFO: loaded from: classes.dex */
public final class l7s implements gp10, gp10.a, q7s.a {
    public final Object a;
    public final q7s b;
    public int d;
    public gp10.a e;
    public boolean f;
    public int c = -1;
    public final m6x g = m.b(null);

    public l7s(Object obj, q7s q7sVar) {
        this.a = obj;
        this.b = q7sVar;
    }

    @Override // defpackage.gp10
    public final l7s a() {
        if (this.f) {
            bwn.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            gp10 gp10Var = (gp10) ((nsa0) this.g).getValue();
            this.e = gp10Var != null ? gp10Var.a() : null;
        }
        this.d++;
        return this;
    }

    @Override // q7s.a
    public final int getIndex() {
        return this.c;
    }

    @Override // q7s.a
    public final Object getKey() {
        return this.a;
    }

    @Override // gp10.a
    public final void release() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            bwn.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.a.remove(this);
            gp10.a aVar = this.e;
            if (aVar != null) {
                aVar.release();
            }
            this.e = null;
        }
    }
}
