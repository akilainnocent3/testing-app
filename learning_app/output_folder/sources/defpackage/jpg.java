package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.evenodd.remote.models.BetHistoryItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.repositories.EvenOddRepository$getArchiveBetHistory$2", f = "EvenOddRepository.kt", l = {76}, m = "invokeSuspend", v = 1)
public final class jpg extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends BetHistoryItem>>>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpg(int i, int i2, hab<? super jpg> habVar) {
        super(1, habVar);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new jpg(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends BetHistoryItem>>> habVar) {
        return ((jpg) create(habVar)).invokeSuspend(Unit.a);
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
        zn0 zn0Var = zn0.a;
        hpg hpgVarF = zn0.f();
        this.a = 1;
        Object archiveBetHistory = hpgVarF.getArchiveBetHistory(this.b, this.c, this);
        return archiveBetHistory == nebVar ? nebVar : archiveBetHistory;
    }
}
