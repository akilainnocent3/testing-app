package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.core.gift.domain.JackpotFreeBetGift;
import com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.domain.service.JackpotGiftProcessingService$processSocketGiftAndNavigate$2", f = "JackpotGiftProcessingService.kt", l = {}, m = "invokeSuspend", v = 2)
public final class oep extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ pep a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ JackpotFreeBetGift c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oep(pep pepVar, Context context, JackpotFreeBetGift jackpotFreeBetGift, hab<? super oep> habVar) {
        super(2, habVar);
        this.a = pepVar;
        this.b = context;
        this.c = jackpotFreeBetGift;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oep(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oep) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Context context = this.b;
        context.getClass();
        int i = JackpotFreeBetGiftReceivedActivity.d;
        Intent intent = new Intent(context, (Class<?>) JackpotFreeBetGiftReceivedActivity.class);
        intent.putExtra("jackpot_gift", this.c);
        context.startActivity(intent);
        return Unit.a;
    }
}
