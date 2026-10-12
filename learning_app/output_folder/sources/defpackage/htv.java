package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initUserCertStatusObserver$1", f = "MeViewModel.kt", l = {244}, m = "invokeSuspend", v = 2)
public final class htv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initUserCertStatusObserver$1$1", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
        public /* synthetic */ int a;
        public final /* synthetic */ ytv b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ytv ytvVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ytvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = ((Number) obj).intValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, hab<? super Unit> habVar) {
            return ((a) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (i == 310 || i == 320) {
                this.b.G1(l1q.i.a, q00.d);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htv(ytv ytvVar, hab<? super htv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new htv(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((htv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ytv ytvVar = this.b;
            f7i<Integer> f7iVar = ytvVar.K;
            a aVar = new a(ytvVar, null);
            this.a = 1;
            if (ea9.c(f7iVar, aVar, this) == nebVar) {
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
