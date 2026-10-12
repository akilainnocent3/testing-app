package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class bd extends i3z {
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd(Function0<Unit> function0) {
        super(true);
        this.d = function0;
    }

    @Override // defpackage.i3z
    public final void b() {
        this.d.invoke();
        f(false);
    }
}
