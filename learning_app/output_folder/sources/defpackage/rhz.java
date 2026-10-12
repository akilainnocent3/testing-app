package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.openbet.presentation.viewmodel.OpenBetSharedViewModel$formattedBalance$1", f = "OpenBetSharedViewModel.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class rhz extends lkf0 implements ejj<e760<? extends AssetsInfo>, Boolean, Boolean, hab<? super String>, Object> {
    public int a;
    public /* synthetic */ e760 b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;
    public final /* synthetic */ thz e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhz(thz thzVar, hab<? super rhz> habVar) {
        super(4, habVar);
        this.e = thzVar;
    }

    @Override // defpackage.ejj
    public final Object d(e760<? extends AssetsInfo> e760Var, Boolean bool, Boolean bool2, hab<? super String> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        rhz rhzVar = new rhz(this.e, habVar);
        rhzVar.b = e760Var;
        rhzVar.c = zBooleanValue;
        rhzVar.d = zBooleanValue2;
        return rhzVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AssetsInfo assetsInfo;
        e760 e760Var = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        long j = (cVar == null || (assetsInfo = (AssetsInfo) cVar.a) == null) ? 0L : assetsInfo.balance;
        xw1 xw1Var = this.e.v;
        this.b = null;
        this.c = z;
        this.d = z2;
        this.a = 1;
        Object objA = xw1Var.a(j, z2, z, this);
        return objA == nebVar ? nebVar : objA;
    }
}
