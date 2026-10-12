package defpackage;

import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$sendLobbyANTestViewConvertIfRequired$1", f = "LobbyV2ViewModel.kt", l = {1064}, m = "invokeSuspend", v = 1)
public final class ont extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ CampaignParticipateV2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ont(CampaignParticipateV2 campaignParticipateV2, hab<? super ont> habVar) {
        super(2, habVar);
        this.b = campaignParticipateV2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ont(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ont) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            yz80 yz80Var = (yz80) zvd.e.getValue();
            CampaignParticipateV2 campaignParticipateV2 = this.b;
            Integer num = new Integer(campaignParticipateV2.getCampaignId());
            Integer num2 = new Integer(campaignParticipateV2.getVariantId());
            this.a = 1;
            if (yz80Var.a.b(num, null, num2, null, "game_view", null, this) == nebVar) {
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
