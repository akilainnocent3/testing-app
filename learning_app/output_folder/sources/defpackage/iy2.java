package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.BetOddsUseCases$validateBetOdds$1", f = "BetOddsUseCases.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class iy2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mjs b;
    public final /* synthetic */ ly2 c;
    public final /* synthetic */ vk3 d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.BetOddsUseCases$validateBetOdds$1$1", f = "BetOddsUseCases.kt", l = {53}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ly2 b;
        public final /* synthetic */ vk3 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ly2 ly2Var, vk3 vk3Var, hab habVar) {
            super(2, habVar);
            this.b = ly2Var;
            this.c = vk3Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                obj = this.b.d(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.c.invoke((wqz) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy2(mjs mjsVar, ly2 ly2Var, vk3 vk3Var, hab habVar) {
        super(2, habVar);
        this.b = mjsVar;
        this.c = ly2Var;
        this.d = vk3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iy2(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iy2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, this.d, null);
            this.a = 1;
            if (ev50.a(this.b, bVar, aVar, this) == nebVar) {
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
