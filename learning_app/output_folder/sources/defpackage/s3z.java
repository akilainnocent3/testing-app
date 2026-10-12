package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class s3z extends i3z {
    public final /* synthetic */ Function1<i3z, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3z(Function1 function1) {
        super(true);
        this.d = function1;
    }

    @Override // defpackage.i3z
    public final void b() {
        this.d.invoke(this);
    }
}
