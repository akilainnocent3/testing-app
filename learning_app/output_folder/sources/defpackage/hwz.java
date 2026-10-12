package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hwz<T> implements lts {
    public final q120<T> a;
    public final q120<T> b;
    public final lts c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public hwz(q120<T> q120Var, q120<T> q120Var2, lts ltsVar) {
        q120Var.getClass();
        q120Var2.getClass();
        this.a = q120Var;
        this.b = q120Var2;
        this.c = ltsVar;
        this.d = q120Var.d();
        this.e = q120Var.f();
        this.f = q120Var.b();
        this.g = 1;
        this.h = 1;
    }

    @Override // defpackage.lts
    public final void onChanged(int i, int i2, Object obj) {
        this.c.onChanged(i + this.d, i2, obj);
    }

    @Override // defpackage.lts
    public final void onInserted(int i, int i2) {
        int i3 = this.f;
        oye oyeVar = oye.b;
        lts ltsVar = this.c;
        if (i >= i3 && this.h != 2) {
            int iMin = Math.min(i2, this.e);
            if (iMin > 0) {
                this.h = 3;
                ltsVar.onChanged(this.d + i, iMin, oyeVar);
                this.e -= iMin;
            }
            int i4 = i2 - iMin;
            if (i4 > 0) {
                ltsVar.onInserted(i + iMin + this.d, i4);
            }
        } else if (i <= 0 && this.g != 2) {
            int iMin2 = Math.min(i2, this.d);
            if (iMin2 > 0) {
                this.g = 3;
                ltsVar.onChanged((0 - iMin2) + this.d, iMin2, oyeVar);
                this.d -= iMin2;
            }
            int i5 = i2 - iMin2;
            if (i5 > 0) {
                ltsVar.onInserted(this.d, i5);
            }
        } else {
            ltsVar.onInserted(i + this.d, i2);
        }
        this.f += i2;
    }

    @Override // defpackage.lts
    public final void onMoved(int i, int i2) {
        int i3 = this.d;
        this.c.onMoved(i + i3, i2 + i3);
    }

    @Override // defpackage.lts
    public final void onRemoved(int i, int i2) {
        int i3;
        int i4 = i + i2;
        int i5 = this.f;
        oye oyeVar = oye.a;
        q120<T> q120Var = this.b;
        lts ltsVar = this.c;
        if (i4 >= i5 && this.h != 3) {
            int iMin = Math.min(q120Var.f() - this.e, i2);
            i3 = iMin >= 0 ? iMin : 0;
            int i6 = i2 - i3;
            if (i3 > 0) {
                this.h = 2;
                ltsVar.onChanged(this.d + i, i3, oyeVar);
                this.e += i3;
            }
            if (i6 > 0) {
                ltsVar.onRemoved(i + i3 + this.d, i6);
            }
        } else if (i <= 0 && this.g != 3) {
            int iMin2 = Math.min(q120Var.d() - this.d, i2);
            i3 = iMin2 >= 0 ? iMin2 : 0;
            int i7 = i2 - i3;
            if (i7 > 0) {
                ltsVar.onRemoved(this.d, i7);
            }
            if (i3 > 0) {
                this.g = 2;
                ltsVar.onChanged(this.d, i3, oyeVar);
                this.d += i3;
            }
        } else {
            ltsVar.onRemoved(i + this.d, i2);
        }
        this.f -= i2;
    }
}
