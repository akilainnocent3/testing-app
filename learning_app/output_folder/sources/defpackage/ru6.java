package defpackage;

import com.sportybet.android.cashoutphase3.h;
import com.sportybet.model.cashOut.STVPlayerDataSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$fetchLiveStreamData$1", f = "CashOutViewModel.kt", l = {1197}, m = "invokeSuspend", v = 2)
public final class ru6 extends lkf0 implements Function2<STVPlayerDataSource, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru6(h hVar, int i, hab<? super ru6> habVar) {
        super(2, habVar);
        this.c = hVar;
        this.d = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ru6 ru6Var = new ru6(this.c, this.d, habVar);
        ru6Var.b = obj;
        return ru6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(STVPlayerDataSource sTVPlayerDataSource, hab<? super Unit> habVar) {
        return ((ru6) create(sTVPlayerDataSource, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        STVPlayerDataSource sTVPlayerDataSource = (STVPlayerDataSource) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<y820> uga0Var = this.c.Z;
            y820 y820Var = new y820(sTVPlayerDataSource, this.d);
            this.b = null;
            this.a = 1;
            if (uga0Var.a.emit(y820Var, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
