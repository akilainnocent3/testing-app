package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public interface bi6 extends wcy {

    public static final class a implements bi6 {
        public final Function1<Throwable, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super Throwable, Unit> function1) {
            this.a = function1;
        }

        @Override // defpackage.bi6
        public final void b(Throwable th) {
            this.a.invoke(th);
        }

        public final String toString() {
            return "CancelHandler.UserSupplied[" + this.a.getClass().getSimpleName() + '@' + lbd.a(this) + ']';
        }
    }

    void b(Throwable th);
}
