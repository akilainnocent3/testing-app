package defpackage;

import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignTier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.components.CampaignComponentKt$CampaignComponent$4$2$3$1", f = "CampaignComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class bd6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ CampaignTier a;
    public final /* synthetic */ etg0 b;
    public final /* synthetic */ Campaign c;
    public final /* synthetic */ keb d;
    public final /* synthetic */ m6x<Integer> e;
    public final /* synthetic */ m9s f;

    @p8d(c = "com.sportygames.compose.campaign.components.CampaignComponentKt$CampaignComponent$4$2$3$1$1", f = "CampaignComponent.kt", l = {240}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, hab habVar, m9s m9sVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.f(this.c, -100, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd6(CampaignTier campaignTier, etg0 etg0Var, Campaign campaign, keb kebVar, m6x<Integer> m6xVar, m9s m9sVar, hab<? super bd6> habVar) {
        super(2, habVar);
        this.a = campaignTier;
        this.b = etg0Var;
        this.c = campaign;
        this.d = kebVar;
        this.e = m6xVar;
        this.f = m9sVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bd6(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bd6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m6x<Integer> m6xVar = this.e;
        CampaignTier campaignTier = this.a;
        if (campaignTier == null || this.b != etg0.d) {
            m6xVar.setValue(null);
        } else {
            Campaign campaign = this.c;
            int iIndexOf = campaign.getTiers().indexOf(campaignTier);
            if (iIndexOf != -1) {
                int i = iIndexOf + 1;
                int size = campaign.getTiers().size() - 1;
                if (i > size) {
                    i = size;
                }
                m6xVar.setValue(new Integer(i));
                sp5.c(this.d, null, null, new a(i, null, this.f), 3);
            }
        }
        return Unit.a;
    }
}
