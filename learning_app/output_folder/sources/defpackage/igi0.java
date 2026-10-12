package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class igi0<Model> implements wew<Model, Model> {
    public static final igi0<?> a = new igi0<>();

    public static class a<Model> implements xew<Model, Model> {
        public static final a<?> a = new a<>();

        @Override // defpackage.xew
        public final wew<Model, Model> c(iww iwwVar) {
            return igi0.a;
        }
    }

    @Override // defpackage.wew
    public final wew.a<Model> a(Model model, int i, int i2, xjz xjzVar) {
        return new wew.a<>(new vpy(model), new b(model));
    }

    @Override // defpackage.wew
    public final boolean b(Model model) {
        return true;
    }

    public static class b<Model> implements ixc<Model> {
        public final Model a;

        public b(Model model) {
            this.a = model;
        }

        @Override // defpackage.ixc
        public final Class<Model> a() {
            return (Class<Model>) this.a.getClass();
        }

        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super Model> aVar) {
            aVar.f(this.a);
        }

        @Override // defpackage.ixc
        public final iyc e() {
            return iyc.a;
        }

        @Override // defpackage.ixc
        public final void b() {
        }

        @Override // defpackage.ixc
        public final void cancel() {
        }
    }
}
