package defpackage;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.sportybet.feature.winning.domain.model.WinningShareData;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl", f = "WonPopupSharingManagerImpl.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "generateWinningBitmap", v = 2)
public final class wyk0 extends jab {
    public WinningShareData a;
    public Context b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tyk0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyk0(tyk0 tyk0Var, jab jabVar) {
        super(jabVar);
        this.d = tyk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(null, null, this);
    }
}
