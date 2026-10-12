package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$combinedComponentState$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qeu extends lkf0 implements gjj<g3u, ccu, Boolean, Boolean, Boolean, hab<? super geu.f>, Object> {
    public /* synthetic */ g3u a;
    public /* synthetic */ ccu b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;
    public /* synthetic */ boolean e;

    public qeu(hab<? super qeu> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(g3u g3uVar, ccu ccuVar, Boolean bool, Boolean bool2, Boolean bool3, hab<? super geu.f> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        boolean zBooleanValue3 = bool3.booleanValue();
        qeu qeuVar = new qeu(habVar);
        qeuVar.a = g3uVar;
        qeuVar.b = ccuVar;
        qeuVar.c = zBooleanValue;
        qeuVar.d = zBooleanValue2;
        qeuVar.e = zBooleanValue3;
        return qeuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g3u g3uVar = this.a;
        ccu ccuVar = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        return new geu.f(g3uVar, ccuVar, z, z2, z3);
    }
}
