package defpackage;

import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.repository.CrashRepository$getPromotionalGifts$2", f = "CrashRepository.kt", l = {131}, m = "invokeSuspend", v = 1)
public final class yyb extends lkf0 implements Function1<hab<? super HTTPResponse<PromotionGiftsResponse>>, Object> {
    public int a;
    public final /* synthetic */ fzb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yyb(fzb fzbVar, hab<? super yyb> habVar) {
        super(1, habVar);
        this.b = fzbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new yyb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar) {
        return ((yyb) create(habVar)).invokeSuspend(Unit.a);
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
        Object promotionalGifts = kxbVarA.getPromotionalGifts(this);
        return promotionalGifts == nebVar ? nebVar : promotionalGifts;
    }
}
