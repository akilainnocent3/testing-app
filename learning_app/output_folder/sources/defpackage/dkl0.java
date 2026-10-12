package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public final class dkl0 implements ku00.a {
    public final /* synthetic */ hpl0 a;
    public final /* synthetic */ fkl0 b;

    public dkl0(fkl0 fkl0Var, hpl0 hpl0Var) {
        this.b = fkl0Var;
        this.a = hpl0Var;
    }

    @Override // ku00.a
    public final void a(Status status) {
        this.b.a.remove(this.a);
    }
}
