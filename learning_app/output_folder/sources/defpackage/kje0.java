package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kje0 implements ddh {
    public final long a;
    public final ddh b;

    public class a extends e3j {
        public final /* synthetic */ bs80 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bs80 bs80Var, bs80 bs80Var2) {
            super(bs80Var);
            this.b = bs80Var2;
        }

        @Override // defpackage.e3j, defpackage.bs80
        public final bs80.a b(long j) {
            bs80.a aVarB = this.b.b(j);
            ds80 ds80Var = aVarB.a;
            long j2 = ds80Var.a;
            long j3 = ds80Var.b;
            long j4 = kje0.this.a;
            ds80 ds80Var2 = new ds80(j2, j3 + j4);
            ds80 ds80Var3 = aVarB.b;
            return new bs80.a(ds80Var2, new ds80(ds80Var3.a, ds80Var3.b + j4));
        }
    }

    public kje0(long j, ddh ddhVar) {
        this.a = j;
        this.b = ddhVar;
    }

    @Override // defpackage.ddh
    public final void k(bs80 bs80Var) {
        this.b.k(new a(bs80Var, bs80Var));
    }

    @Override // defpackage.ddh
    public final void o() {
        this.b.o();
    }

    @Override // defpackage.ddh
    public final yjh0 s(int i, int i2) {
        return this.b.s(i, i2);
    }
}
