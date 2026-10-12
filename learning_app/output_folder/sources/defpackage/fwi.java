package defpackage;

import com.sporty.android.core.model.loyalty.RewardShowOffConfig;
import com.sporty.android.core.model.loyalty.RewardShowOffData;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$special$$inlined$flatMapLatest$1", f = "FootballViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class fwi extends lkf0 implements cjj<g7i<? super Pair<? extends sw7, ? extends RewardShowOffData>>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ cwi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwi(hab habVar, cwi cwiVar) {
        super(3, habVar);
        this.d = cwiVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Pair<? extends sw7, ? extends RewardShowOffData>> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        fwi fwiVar = new fwi(habVar, this.d);
        fwiVar.b = g7iVar;
        fwiVar.c = bool;
        return fwiVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        cwi cwiVar = this.d;
        po30 po30Var = cwiVar.a;
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Boolean) this.c).getClass();
            String str = cwiVar.B.c;
            i9i i9iVarA = l9i.a(new awi(po30Var.s(str)), new bwi(cwiVar, str, null));
            f7i<RewardShowOffConfig> f7iVarP = po30Var.p();
            yvi yviVar = new yvi(null, cwiVar);
            this.b = null;
            this.c = null;
            this.a = 1;
            r8i.a(g7iVar);
            Object objD = leb.d(new kf8(f7iVarP, i9iVarA, g7iVar, yviVar, null), this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
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
