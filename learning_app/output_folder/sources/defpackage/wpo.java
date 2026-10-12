package defpackage;

import com.sporty.android.core.model.instantwin.InstantWinPromotionData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$promoConfig$2", f = "InstantWinPromotionManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wpo extends lkf0 implements Function2<e760<? extends InstantWinPromotionData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ upo b;

    @p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$promoConfig$2$1", f = "InstantWinPromotionManagerImpl.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ upo b;
        public final /* synthetic */ InstantWinPromotionData c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(upo upoVar, InstantWinPromotionData instantWinPromotionData, hab<? super a> habVar) {
            super(2, habVar);
            this.b = upoVar;
            this.c = instantWinPromotionData;
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
                int i2 = upo.w;
                if (this.b.c(this.c, this) == nebVar) {
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
    public wpo(hab habVar, upo upoVar) {
        super(2, habVar);
        this.b = upoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wpo wpoVar = new wpo(habVar, this.b);
        wpoVar.a = obj;
        return wpoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends InstantWinPromotionData> e760Var, hab<? super Unit> habVar) {
        return ((wpo) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        InstantWinPromotionData instantWinPromotionData;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (instantWinPromotionData = (InstantWinPromotionData) cVar.a) == null) {
            return Unit.a;
        }
        upo upoVar = this.b;
        sp5.c(upoVar.e, null, null, new a(upoVar, instantWinPromotionData, null), 3);
        return Unit.a;
    }
}
