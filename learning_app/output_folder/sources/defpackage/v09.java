package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class v09 {
    public static final ex8 a = new ex8(819106789, new s09(), false);
    public static final ex8 b = new ex8(-408278997, new t09(0), false);

    public static final class a implements Function0<sgg> {
        public final /* synthetic */ sth0 a;

        public a(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, sgg] */
        @Override // kotlin.jvm.functions.Function0
        public final sgg invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class b implements Function0<sth0.b<sgg>> {
        public final /* synthetic */ sth0 a;

        public b(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<sgg> invoke() {
            return this.a.f();
        }
    }
}
