package defpackage;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class s5f0 extends dsd {
    public final /* synthetic */ u5f0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5f0(u5f0 u5f0Var, Size size) {
        super(size, 34);
        this.o = u5f0Var;
    }

    @Override // defpackage.dsd
    public final ots<Surface> f() {
        return this.o.f;
    }
}
