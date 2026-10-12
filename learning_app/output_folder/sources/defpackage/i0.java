package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class i0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class a<T> extends db60<T> {
        public final /* synthetic */ t16 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f16 f16Var, int i, t16 t16Var) {
            super(f16Var, i);
            this.d = t16Var;
        }
    }

    public static <T> void a(f16<T> f16Var, int i, t16<T> t16Var) {
        f16Var.G(new a(f16Var, i, t16Var));
    }
}
