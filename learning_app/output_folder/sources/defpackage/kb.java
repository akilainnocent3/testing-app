package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class kb implements e2n {
    public final qan a;
    public final u3n b;
    public final q4n c;
    public final keb d;
    public final c9n e;
    public int f;

    public kb(qan qanVar, u3n u3nVar, q4n q4nVar, keb kebVar, c9n c9nVar) {
        qanVar.getClass();
        u3nVar.getClass();
        q4nVar.getClass();
        kebVar.getClass();
        c9nVar.getClass();
        this.a = qanVar;
        this.b = u3nVar;
        this.c = q4nVar;
        this.d = kebVar;
        this.e = c9nVar;
        this.f = -1;
    }

    @Override // defpackage.e2n
    public final void a(int i) {
        this.f = i;
    }

    @Override // defpackage.e2n
    public final Unit b() {
        sp5.c(this.d, null, null, new jb(this, null), 3);
        return Unit.a;
    }
}
