package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment", f = "InstantVirtualShowOffDialogFragment.kt", l = {355}, m = "saveBitmapToInternalStorage", v = 2)
public final class weo extends jab {
    public File a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ieo c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public weo(ieo ieoVar, jab jabVar) {
        super(jabVar);
        this.c = ieoVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.u0(null, null, null, this);
    }
}
