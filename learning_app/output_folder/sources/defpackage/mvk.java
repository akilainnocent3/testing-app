package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class mvk {
    public final mjs a;
    public boolean b;
    public boolean c;
    public final a d;

    public static final class a implements kmd {
        public a() {
        }

        @Override // defpackage.kmd
        public final void onStart(als alsVar) {
            mvk mvkVar = mvk.this;
            if (mvkVar.b || !mvkVar.c) {
                return;
            }
            mvkVar.c = false;
            mvkVar.a();
        }

        @Override // defpackage.kmd
        public final void onStop(als alsVar) {
            mvk mvkVar = mvk.this;
            if (mvkVar.b) {
                return;
            }
            mvkVar.c = true;
            mvkVar.b();
        }
    }

    public mvk(mjs mjsVar) {
        mjsVar.getClass();
        this.a = mjsVar;
        this.c = true;
        this.d = new a();
    }

    public abstract void a();

    public abstract void b();
}
