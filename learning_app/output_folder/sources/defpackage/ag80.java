package defpackage;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes8.dex */
public class ag80 extends j3 implements tvt {
    public final lcl0 b;

    public static class a implements uvt {
        public final mzo a;

        public a(cg80 cg80Var, String str) {
            this.a = new mzo(str, ozo.b, pzo.a, cg80Var);
        }

        @Override // defpackage.uvt
        public final uvt a(String str) {
            this.a.f = str;
            return this;
        }

        @Override // defpackage.uvt
        public final uvt b(String str) {
            this.a.g = str;
            return this;
        }

        @Override // defpackage.uvt
        public tvt build() {
            return (tvt) this.a.b(new zf80());
        }

        @Override // defpackage.uvt
        public final mry c(Consumer<lry> consumer) {
            return this.a.a(ozo.d, consumer);
        }

        public final String toString() {
            return this.a.d(getClass().getSimpleName());
        }
    }

    public ag80(nk1 nk1Var, lcl0 lcl0Var) {
        super(nk1Var);
        this.b = lcl0Var;
    }

    @Override // defpackage.tvt
    public final void a(long j, z21 z21Var) {
        this.b.b(j, z21Var, x8b.current());
    }
}
