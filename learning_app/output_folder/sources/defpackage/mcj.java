package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$onBoardingImageVisibility$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class mcj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$onBoardingImageVisibility$1$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ tbj a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tbj tbjVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = tbjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.w0().F1();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mcj(tbj tbjVar, hab<? super mcj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mcj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mcj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        tbj tbjVar = this.a;
        tbjVar.f0 = false;
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new a(tbjVar, null), 3);
        return Unit.a;
    }
}
