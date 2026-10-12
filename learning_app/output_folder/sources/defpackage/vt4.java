package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.data.repository.BonusCupRepository$claimReward$2", f = "BonusCupRepository.kt", l = {62}, m = "invokeSuspend", v = 1)
public final class vt4 extends lkf0 implements Function1<hab<? super HTTPResponse<mo4>>, Object> {
    public int a;
    public final /* synthetic */ eu4 b;
    public final /* synthetic */ ru4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt4(eu4 eu4Var, ru4 ru4Var, hab<? super vt4> habVar) {
        super(1, habVar);
        this.b = eu4Var;
        this.c = ru4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vt4(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<mo4>> habVar) {
        return ((vt4) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        rn4 rn4Var = (rn4) this.b.f.getValue();
        this.a = 1;
        Object objD = rn4Var.d(this.c, this);
        return objD == nebVar ? nebVar : objD;
    }
}
