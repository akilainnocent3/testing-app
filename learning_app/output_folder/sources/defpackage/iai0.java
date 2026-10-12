package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface iai0 extends yje0<Object> {

    public static final class a implements iai0, yje0<Object> {
        public final g01 a;

        public a(g01 g01Var) {
            this.a = g01Var;
        }

        @Override // defpackage.yje0
        public final Object getValue() {
            return ((nsa0) this.a.f).getValue();
        }

        @Override // defpackage.iai0
        public final boolean i() {
            return this.a.i;
        }
    }

    public static final class b implements iai0 {
        public final Object a;
        public final boolean b;

        public b(Object obj, boolean z) {
            this.a = obj;
            this.b = z;
        }

        @Override // defpackage.yje0
        public final Object getValue() {
            return this.a;
        }

        @Override // defpackage.iai0
        public final boolean i() {
            return this.b;
        }
    }

    boolean i();
}
