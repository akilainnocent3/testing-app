package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ura0 {

    public static final class a extends ura0 {
        public final k6x a;

        public a(k6x k6xVar) {
            this.a = k6xVar;
        }

        @Override // defpackage.ura0
        public final void a() throws tra0 {
            this.a.c();
            throw new tra0();
        }
    }

    public abstract void a();

    public static final class b extends ura0 {
        public static final b a = new b();

        @Override // defpackage.ura0
        public final void a() {
        }
    }
}
