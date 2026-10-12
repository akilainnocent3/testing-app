package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.spin2win.model.BetHistoryItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.data.Spin2WinRepository$getArchiveBetHistory$2", f = "Spin2WinRepository.kt", l = {90}, m = "invokeSuspend", v = 1)
public final class drb0 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends BetHistoryItem>>>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drb0(int i, int i2, hab<? super drb0> habVar) {
        super(1, habVar);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new drb0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends BetHistoryItem>>> habVar) {
        return ((drb0) create(habVar)).invokeSuspend(Unit.a);
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
        mob0 mob0VarO = zn0.o();
        this.a = 1;
        Object archiveBetHistory = mob0VarO.getArchiveBetHistory(this.b, this.c, this);
        return archiveBetHistory == nebVar ? nebVar : archiveBetHistory;
    }
}
