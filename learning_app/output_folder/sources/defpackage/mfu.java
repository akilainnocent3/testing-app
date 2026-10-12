package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$flatMapLatest$4", f = "LoyaltyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class mfu extends lkf0 implements cjj<g7i<? super List<? extends lv0>>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w6u d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfu(hab habVar, w6u w6uVar) {
        super(3, habVar);
        this.d = w6uVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends lv0>> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        mfu mfuVar = new mfu(habVar, this.d);
        mfuVar.b = g7iVar;
        mfuVar.c = bool;
        return mfuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i f7iVarG = ((Boolean) this.c).booleanValue() ? v860.g(this.d.a()) : new a8i(ibg.a);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarG, this) == nebVar) {
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
