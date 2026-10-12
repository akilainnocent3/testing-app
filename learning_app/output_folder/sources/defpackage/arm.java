package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel", f = "HomeGiftViewModel.kt", l = {150, 154, ModuleDescriptor.MODULE_VERSION}, m = "emitJiggleReminders", v = 2)
public final class arm extends jab {
    public long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zqm c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arm(zqm zqmVar, jab jabVar) {
        super(jabVar);
        this.c = zqmVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        this.c.F1(this);
        return neb.a;
    }
}
