package defpackage;

import com.sportybet.android.cashoutphase3.b;
import com.sportybet.model.cashOut.STVPlayerDataSource;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$observePlayerDataSourceEventFlow$1", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qr6 extends lkf0 implements Function2<y820, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr6(b bVar, hab<? super qr6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qr6 qr6Var = new qr6(this.b, habVar);
        qr6Var.a = obj;
        return qr6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y820 y820Var, hab<? super Unit> habVar) {
        return ((qr6) create(y820Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        y820 y820Var = (y820) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mo6 mo6Var = this.b.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        STVPlayerDataSource sTVPlayerDataSource = y820Var.a;
        int i = y820Var.b;
        sTVPlayerDataSource.getClass();
        ArrayList arrayList = mo6Var.A;
        gs6 gs6Var = (gs6) CollectionsKt.X(i, arrayList);
        if (gs6Var != null) {
            gs6Var.A = sTVPlayerDataSource;
            ((gs6) arrayList.get(i)).z = true;
            mo6Var.p();
        }
        return Unit.a;
    }
}
