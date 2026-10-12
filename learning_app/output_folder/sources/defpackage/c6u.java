package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$HomeList$2$1", f = "LoyaltyHomeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c6u extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ m9s c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ int e;

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$HomeList$2$1$1", f = "LoyaltyHomeScreen.kt", l = {588}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ Integer c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m9s m9sVar, Integer num, int i, hab<? super a> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = num;
            this.d = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                Integer num = this.c;
                int iIntValue = num != null ? num.intValue() : 0;
                int i2 = -this.d;
                this.a = 1;
                if (this.b.f(iIntValue, i2, this) == nebVar) {
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
    public c6u(boolean z, m9s m9sVar, Integer num, int i, hab<? super c6u> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = m9sVar;
        this.d = num;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c6u c6uVar = new c6u(this.b, this.c, this.d, this.e, habVar);
        c6uVar.a = obj;
        return c6uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c6u) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.b) {
            sp5.c(kebVar, null, null, new a(this.c, this.d, this.e, null), 3);
        }
        return Unit.a;
    }
}
