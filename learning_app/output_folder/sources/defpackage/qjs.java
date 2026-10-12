package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class qjs implements kmd {
    public final e0e a;
    public final pjs b = new yv2.b() { // from class: pjs
        @Override // yv2.a
        public final void y() {
            this.a.a.invoke();
        }
    };

    /* JADX WARN: Type inference failed for: r1v1, types: [pjs] */
    public qjs(e0e e0eVar) {
        this.a = e0eVar;
    }

    @Override // defpackage.kmd
    public final void onDestroy(als alsVar) {
        yv2.p(this.b);
    }

    @Override // defpackage.kmd
    public final void w1(als alsVar) {
        yv2.a(this.b);
    }
}
