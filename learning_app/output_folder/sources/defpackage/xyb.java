package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crash.remote.models.BetHistoryItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.repository.CrashRepository$getOverUnderArchiveHistory$2", f = "CrashRepository.kt", l = {118}, m = "invokeSuspend", v = 1)
public final class xyb extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends BetHistoryItem>>>, Object> {
    public int a;
    public final /* synthetic */ fzb b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xyb(fzb fzbVar, int i, int i2, hab<? super xyb> habVar) {
        super(1, habVar);
        this.b = fzbVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new xyb(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends BetHistoryItem>>> habVar) {
        return ((xyb) create(habVar)).invokeSuspend(Unit.a);
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
        Object overUnderArchiveBetHistory = kxbVarA.getOverUnderArchiveBetHistory(this.c, this.d, this);
        return overUnderArchiveBetHistory == nebVar ? nebVar : overUnderArchiveBetHistory;
    }
}
