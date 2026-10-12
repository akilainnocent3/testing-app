package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class yyj implements s4n {
    public final t9n a;
    public final e5 b;
    public qyj c;
    public Long d;
    public final ArrayList e;

    public yyj(e5 e5Var, t9n t9nVar) {
        t9nVar.getClass();
        e5Var.getClass();
        this.a = t9nVar;
        this.b = e5Var;
        this.e = new ArrayList();
    }

    @Override // defpackage.s4n
    public final void b() {
        this.c = null;
        this.e.clear();
    }

    @Override // defpackage.s4n
    public final xyj d() {
        return new xyj(this.a.d(), this);
    }

    @Override // defpackage.s4n
    public final Long e() {
        return this.d;
    }

    @Override // defpackage.s4n
    public final void f(long j, List<String> list, qyj qyjVar) {
        list.getClass();
        this.c = qyjVar;
        this.d = Long.valueOf(j);
        ArrayList arrayList = this.e;
        arrayList.clear();
        arrayList.addAll(list);
    }

    @Override // defpackage.s4n
    public final ArrayList g() {
        return this.e;
    }

    @Override // defpackage.s4n
    public final qyj h() {
        return this.c;
    }
}
