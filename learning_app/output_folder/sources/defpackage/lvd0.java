package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class lvd0 implements qa2.a {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ Function0<Unit> b;

    public lvd0(Function0<Unit> function0, Function0<Unit> function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // qa2.a
    public final void N() {
        this.a.invoke();
    }

    @Override // qa2.a
    public final void p() {
        Function0<Unit> function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
