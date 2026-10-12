package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class vqd implements kjh0 {
    public static final vqd a = new vqd();

    @Override // defpackage.kjh0
    public final fdb0 a(String str) {
        return new a();
    }

    public static final class a implements fdb0 {
        public gk1 a;

        @Override // defpackage.fdb0
        public final ddb0 b() {
            gk1 gk1VarB = this.a;
            if (gk1VarB == null) {
                ddb0 ddb0Var = (ddb0) x8b.current().b(gdb0.a);
                if (ddb0Var == null) {
                    ddb0Var = hp30.b;
                }
                gk1VarB = ddb0Var.b();
                this.a = gk1VarB;
            }
            if (gk1VarB != null) {
                return new hp30(gk1VarB);
            }
            np0.a();
            return hp30.b;
        }

        @Override // defpackage.fdb0
        public final fdb0 h(x8b x8bVar) {
            this.a = ddb0.i(x8bVar).b();
            return this;
        }

        @Override // defpackage.fdb0
        /* JADX INFO: renamed from: c */
        public final void mo0c(dii0 dii0Var) {
        }

        @Override // defpackage.fdb0
        public final fdb0 e(long j) {
            return this;
        }

        @Override // defpackage.fdb0
        public final fdb0 g(ndb0 ndb0Var) {
            return this;
        }

        @Override // defpackage.fdb0
        /* JADX INFO: renamed from: a */
        public final fdb0 f(r21 r21Var, Object obj) {
            return this;
        }
    }
}
