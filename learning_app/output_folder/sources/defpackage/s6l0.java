package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.loyalty.MissionData;
import com.sporty.android.core.model.loyalty.MissionProgressDto;
import com.sporty.android.core.model.loyalty.MissionPublishState;
import com.sporty.android.core.model.loyalty.MissionStatus;
import com.sporty.android.core.model.loyalty.WorldCupPassInfoDto;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class s6l0 implements r6l0, ltt, fut {
    public final p6l0 a;
    public final s2j b;
    public final x3n c;
    public final v9b d;
    public final bke0 e;
    public MissionData f;
    public final pp40 i;

    @p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.data.repository.WorldCupPassBannerStateProviderImpl$applyMissionData$1", f = "WorldCupPassBannerStateProviderImpl.kt", l = {95}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;
        public final /* synthetic */ MissionData d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MissionData missionData, hab<? super a> habVar) {
            super(2, habVar);
            this.d = missionData;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return s6l0.this.new a(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                s6l0 s6l0Var = s6l0.this;
                bke0 bke0Var2 = s6l0Var.e;
                this.a = bke0Var2;
                this.b = 1;
                obj = s6l0Var.d(this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    public static final class b extends kotlin.coroutines.a implements aeb {
        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.q("WCPassBannerProvider");
            aVar.f(th, "Uncaught error in WC Pass banner scope", new Object[0]);
        }
    }

    @p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.data.repository.WorldCupPassBannerStateProviderImpl$triggerRefresh$1", f = "WorldCupPassBannerStateProviderImpl.kt", l = {77}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return s6l0.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (s6l0.this.c(this) == nebVar) {
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

    public s6l0(p6l0 p6l0Var, s2j s2jVar, x3n x3nVar, c2n c2nVar) {
        p6l0Var.getClass();
        x3nVar.getClass();
        c2nVar.getClass();
        this.a = p6l0Var;
        this.b = s2jVar;
        this.c = x3nVar;
        a3f0 a3f0VarA = s7e.a();
        kod kodVar = b1f.a;
        this.d = leb.a(CoroutineContext.Element.a.d(a3f0VarA, hmd.b).plus(new b(aeb.a.a)));
        bke0 bke0VarA = cke0.a(q6l0.a.a);
        this.e = bke0VarA;
        this.i = y9i.b(bke0VarA);
        c2nVar.addLoginEventListener(this);
        c2nVar.addLogoutEventListener(this);
    }

    @Override // defpackage.r6l0
    public final void a(MissionData missionData) {
        missionData.getClass();
        if (this.c.O()) {
            if (missionData.getMissionConfig() != null) {
                this.f = missionData;
                sp5.c(this.d, null, null, new a(missionData, null), 3);
            } else {
                mtg0.a aVar = mtg0.a;
                aVar.q("WCPassBannerProvider");
                aVar.n("Ignoring MissionData with null missionConfig (BE returned partial payload)", new Object[0]);
            }
        }
    }

    @Override // defpackage.r6l0
    public final void b() {
        sp5.c(this.d, null, null, new c(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        t6l0 t6l0Var;
        Object bVar;
        Throwable thA;
        s6l0 s6l0Var;
        MissionData missionData;
        if (jabVar instanceof t6l0) {
            t6l0Var = (t6l0) jabVar;
            int i = t6l0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                t6l0Var.e = i - Integer.MIN_VALUE;
            } else {
                t6l0Var = new t6l0(this, jabVar);
            }
        } else {
            t6l0Var = new t6l0(this, jabVar);
        }
        Object objB = t6l0Var.c;
        neb nebVar = neb.a;
        int i2 = t6l0Var.e;
        boolean z = true;
        try {
            if (i2 == 0) {
                m660.b(objB);
                if (!this.c.O()) {
                    return Unit.a;
                }
                o560.a aVar = o560.b;
                p6l0 p6l0Var = this.a;
                t6l0Var.a = this;
                t6l0Var.e = 1;
                objB = p6l0Var.b(t6l0Var);
                if (objB == nebVar) {
                }
                return nebVar;
            }
            if (i2 == 1) {
                this = t6l0Var.a;
                m660.b(objB);
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                missionData = t6l0Var.b;
                s6l0Var = t6l0Var.a;
                m660.b(objB);
            }
            s6l0Var.f = missionData;
            s6l0Var.e.setValue((q6l0) objB);
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
            thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q("WCPassBannerProvider");
                aVar3.p(thA, "Failed to refresh WC Pass banner state; keeping prior state", new Object[0]);
            }
            return Unit.a;
            MissionData missionData2 = (MissionData) d72.a((BaseResponse) objB);
            this.getClass();
            if (missionData2.getMissionConfig() == null) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException("WC Pass info response had null missionConfig (BE returned partial payload)");
            }
            t6l0Var.a = this;
            t6l0Var.b = missionData2;
            t6l0Var.e = 2;
            Object objD = this.d(missionData2, t6l0Var);
            if (objD != nebVar) {
                s6l0Var = this;
                missionData = missionData2;
                objB = objD;
                s6l0Var.f = missionData;
                s6l0Var.e.setValue((q6l0) objB);
                bVar = Unit.a;
                o560.a aVar4 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a aVar5 = mtg0.a;
                    aVar5.q("WCPassBannerProvider");
                    aVar5.p(thA, "Failed to refresh WC Pass banner state; keeping prior state", new Object[0]);
                }
                return Unit.a;
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar6 = o560.b;
            bVar = new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(MissionData missionData, jab jabVar) throws Throwable {
        u6l0 u6l0Var;
        if (jabVar instanceof u6l0) {
            u6l0Var = (u6l0) jabVar;
            int i = u6l0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6l0Var.c = i - Integer.MIN_VALUE;
            } else {
                u6l0Var = new u6l0(this, jabVar);
            }
        } else {
            u6l0Var = new u6l0(this, jabVar);
        }
        Object objF = u6l0Var.a;
        neb nebVar = neb.a;
        int i2 = u6l0Var.c;
        if (i2 == 0) {
            m660.b(objF);
            if (missionData.getMissionConfig().getStatus() == MissionPublishState.UNPUBLISHED) {
                return q6l0.a.a;
            }
            MissionProgressDto mission = missionData.getMission();
            WorldCupPassInfoDto worldCupPassInfo = mission != null ? mission.getWorldCupPassInfo() : null;
            if ((mission != null ? mission.getStatus() : null) == MissionStatus.COMPLETED) {
                if ((worldCupPassInfo != null ? worldCupPassInfo.getPocketReceiveTime() : null) != null && worldCupPassInfo.getPassStartTime() != null && worldCupPassInfo.getPassEndTime() != null) {
                    return q6l0.c.a;
                }
            }
            Long purchasePayTotal = missionData.getMissionConfig().getParameter().getPurchasePayTotal();
            u6l0Var.c = 1;
            String strE = cjy.e(purchasePayTotal);
            String strB = this.c.B();
            s2j.a[] aVarArr = s2j.a.a;
            objF = s2j.f(this.b, strE, strB, u6l0Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        return new q6l0.b((String) objF);
    }

    @Override // defpackage.r6l0
    public final zje0<q6l0> getState() {
        return this.i;
    }

    @Override // defpackage.ltt
    public final void onLogin() {
        b();
    }

    @Override // defpackage.fut
    public final void q() {
        MissionData missionData = this.f;
        if (missionData == null) {
            return;
        }
        a(MissionData.copy$default(missionData, null, null, false, 5, null));
    }
}
