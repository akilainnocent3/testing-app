package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$4", f = "LNPlaceBetViewModel.kt", l = {657}, m = "invokeSuspend", v = 2)
public final class bbr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gbr b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$4$2", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<toq, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ gbr b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, gbr gbrVar) {
            super(2, habVar);
            this.b = gbrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(toq toqVar, hab<? super Unit> habVar) {
            return ((a) create(toqVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            toq toqVar = (toq) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            gbr gbrVar = this.b;
            BigDecimal bigDecimalG1 = gbr.G1((String) gbrVar.L.getValue());
            int iCompareTo = bigDecimalG1.compareTo(toqVar.c.e);
            dnq dnqVar = gbrVar.F;
            if (iCompareTo > 0) {
                dnqVar.c(toqVar.c.e);
            } else {
                dnqVar.c(bigDecimalG1);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbr(hab habVar, gbr gbrVar) {
        super(2, habVar);
        this.b = gbrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bbr(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bbr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gbr gbrVar = this.b;
            z9i z9iVar = new z9i(n8i.b(gbrVar.F.g, new abr(), n8i.b));
            a aVar = new a(null, gbrVar);
            this.a = 1;
            if (ea9.c(z9iVar, aVar, this) == nebVar) {
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
