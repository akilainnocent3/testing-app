package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crash.remote.models.BiggestResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.repository.CrashRepository$getBiggestCoeff$2", f = "CrashRepository.kt", l = {71}, m = "invokeSuspend", v = 1)
public final class uyb extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends BiggestResponse>>>, Object> {
    public int a;
    public final /* synthetic */ fzb b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyb(fzb fzbVar, String str, hab habVar) {
        super(1, habVar);
        this.b = fzbVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new uyb(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends BiggestResponse>>> habVar) {
        return ((uyb) create(habVar)).invokeSuspend(Unit.a);
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
        kxb kxbVarA = this.b.a.a();
        this.a = 1;
        Object objBiggestCoeff = kxbVarA.biggestCoeff(0, 50, this.c, this);
        return objBiggestCoeff == nebVar ? nebVar : objBiggestCoeff;
    }
}
