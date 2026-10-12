package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qbh extends mf80 implements jbh {
    public uah i;

    @Override // defpackage.mf80, defpackage.brt
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ jbh d(r21 r21Var, Object obj) {
        o(r21Var, obj);
        return this;
    }

    @Override // defpackage.mf80
    public final jp40 e(x8b x8bVar, long j) {
        cst cstVar = this.a;
        cstVar.getClass();
        wk1 wk1Var = wk1.c;
        return new zbh(cstVar.b, this.d, this.e, j, ddb0.i(x8bVar).b(), this.f, this.g, this.i);
    }

    @Override // defpackage.mf80, defpackage.brt
    public final jbh g(String str) {
        super.g(str);
        return this;
    }

    @Override // defpackage.mf80, defpackage.brt
    public final jbh h() {
        this.f = 10;
        return this;
    }

    @Override // defpackage.mf80, defpackage.brt
    public final jbh i(long j) {
        super.i(j);
        return this;
    }

    @Override // defpackage.mf80
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ mf80 d(r21 r21Var, Object obj) {
        o(r21Var, obj);
        return this;
    }

    @Override // defpackage.mf80
    public final mf80 k(kzi0 kzi0Var) {
        this.g = kzi0Var;
        return this;
    }

    @Override // defpackage.mf80
    /* JADX INFO: renamed from: l */
    public final mf80 g(String str) {
        super.g(str);
        return this;
    }

    @Override // defpackage.mf80
    /* JADX INFO: renamed from: m */
    public final mf80 h() {
        this.f = 10;
        return this;
    }

    @Override // defpackage.mf80
    /* JADX INFO: renamed from: n */
    public final mf80 i(long j) {
        super.i(j);
        return this;
    }

    public final void o(r21 r21Var, Object obj) {
        if (r21Var == null || r21Var.getKey().isEmpty() || obj == null) {
            return;
        }
        l5p l5pVarE = l5p.e(r21Var);
        if (l5pVarE.b.isEmpty()) {
            return;
        }
        uah uahVar = this.i;
        if (uahVar == null) {
            wk1 wk1Var = this.b;
            uah uahVar2 = new uah(wk1Var.b(), wk1Var.a());
            this.i = uahVar2;
            uahVar = uahVar2;
        }
        uahVar.put(l5pVarE, obj);
    }

    @Override // defpackage.mf80, defpackage.brt
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ brt d(r21 r21Var, Object obj) {
        o(r21Var, obj);
        return this;
    }

    @Override // defpackage.mf80, defpackage.brt
    public final brt g(String str) {
        super.g(str);
        return this;
    }

    @Override // defpackage.mf80, defpackage.brt
    public final brt i(long j) {
        super.i(j);
        return this;
    }

    @Override // defpackage.mf80, defpackage.brt
    public final brt h() {
        this.f = 10;
        return this;
    }
}
