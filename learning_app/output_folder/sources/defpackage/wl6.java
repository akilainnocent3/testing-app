package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class wl6 implements kp40 {
    public final pwa N;

    public static final class a implements mah<wl6> {
        public final t5x a = t5x.V();

        public static a c(pwa pwaVar) {
            a aVar = new a();
            pwaVar.h(new vl6(aVar, pwaVar));
            return aVar;
        }

        @Override // defpackage.mah
        public final q4x a() {
            throw null;
        }

        public final wl6 b() {
            return new wl6(bkz.U(this.a));
        }
    }

    public wl6(pwa pwaVar) {
        this.N = pwaVar;
    }

    @Override // defpackage.kp40
    public final pwa l() {
        return this.N;
    }
}
