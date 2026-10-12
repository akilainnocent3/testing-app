package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n50 extends qur implements Function1<uy80, Boolean> {
    public final /* synthetic */ Resources a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n50(Resources resources) {
        super(1);
        this.a = resources;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(uy80 uy80Var) {
        return Boolean.valueOf(o50.f(uy80Var, this.a));
    }
}
