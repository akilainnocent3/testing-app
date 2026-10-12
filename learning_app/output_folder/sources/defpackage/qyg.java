package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class qyg implements keb {
    public final CoroutineContext a;

    public static final class a implements uks {
        public final /* synthetic */ mjs.a a;
        public final /* synthetic */ qyg b;

        public a(mjs.a aVar, qyg qygVar) {
            this.a = aVar;
            this.b = qygVar;
        }

        @Override // defpackage.uks
        public final void W0(als alsVar, mjs.a aVar) {
            if (this.a == aVar) {
                leb.c(this.b, null);
            }
        }
    }

    public qyg() {
        kod kodVar = b1f.a;
        this.a = ewu.a.h0().plus(s7e.a());
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qyg(als alsVar, mjs.a aVar) {
        this();
        aVar.getClass();
        alsVar.getLifecycle().a(new a(aVar, this));
    }
}
