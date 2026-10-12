package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.domain.useCase.GetQuickMarketsUseCase$invoke$1", f = "GetQuickMarketsUseCase.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
public final class imk extends lkf0 implements Function2<pi30<? super List<? extends RegularMarketRule>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imk(String str, hab<? super imk> habVar) {
        super(2, habVar);
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        imk imkVar = new imk(this.c, habVar);
        imkVar.b = obj;
        return imkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super List<? extends RegularMarketRule>> pi30Var, hab<? super Unit> habVar) {
        return ((imk) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            QuickMarketHelper.fetch(QuickMarketSpotEnum.MAIN_PAGE_LIVE_EVENTS, this.c, new QuickMarketHelper.FetchCallback() { // from class: gmk
                @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
                public final void onResult(List list) {
                    pi30Var.c(list);
                }
            });
            hmk hmkVar = new hmk();
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, hmkVar, this) == nebVar) {
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
