package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$HomeList$3$1", f = "LoyaltyHomeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d6u extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ yw00<t6u> b;
    public final /* synthetic */ m9s c;
    public final /* synthetic */ int d;

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$HomeList$3$1$1", f = "LoyaltyHomeScreen.kt", l = {602}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ yw00<t6u> b;
        public final /* synthetic */ m9s c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(yw00<? extends t6u> yw00Var, m9s m9sVar, int i, hab<? super a> habVar) {
            super(2, habVar);
            this.b = yw00Var;
            this.c = m9sVar;
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
            yw00<t9u> yw00Var;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Iterator<t6u> it = this.b.iterator();
                int i2 = 0;
                loop0: while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    t6u next = it.next();
                    if ((next instanceof kl8) && ((yw00Var = ((kl8) next).a) == null || !yw00Var.isEmpty())) {
                        Iterator<t9u> it2 = yw00Var.iterator();
                        while (it2.hasNext()) {
                            if (it2.next() instanceof t9u.g) {
                                break loop0;
                            }
                        }
                    }
                    i2++;
                }
                if (i2 >= 0) {
                    int i3 = -this.d;
                    this.a = 1;
                    if (this.c.f(i2, i3, this) == nebVar) {
                        return nebVar;
                    }
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
    /* JADX WARN: Multi-variable type inference failed */
    public d6u(yw00<? extends t6u> yw00Var, m9s m9sVar, int i, hab<? super d6u> habVar) {
        super(2, habVar);
        this.b = yw00Var;
        this.c = m9sVar;
        this.d = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d6u d6uVar = new d6u(this.b, this.c, this.d, habVar);
        d6uVar.a = obj;
        return d6uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d6u) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sp5.c(kebVar, null, null, new a(this.b, this.c, this.d, null), 3);
        return Unit.a;
    }
}
