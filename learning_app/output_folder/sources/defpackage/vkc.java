package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$confirmDeleteCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vkc extends lkf0 implements Function2<e760<? extends Unit>, hab<? super f7i<? extends e760<? extends Unit>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$confirmDeleteCode$1$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Unit, hab<? super f7i<? extends e760.c<? extends Unit>>>, Object> {
        public final /* synthetic */ e760<Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e760<Unit> e760Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = e760Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, hab<? super f7i<? extends e760.c<? extends Unit>>> habVar) {
            return ((a) create(unit, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return new a8i(this.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkc(nlc nlcVar, hab<? super vkc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vkc vkcVar = new vkc(this.b, habVar);
        vkcVar.a = obj;
        return vkcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super f7i<? extends e760<? extends Unit>>> habVar) {
        return ((vkc) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(e760Var instanceof e760.c)) {
            return new a8i(e760Var);
        }
        ekc ekcVar = this.b.v;
        ekcVar.getClass();
        return l9i.a(h8i.c(new ge70(new mkc(ekcVar, null)), ekcVar.h), new a(e760Var, null));
    }
}
