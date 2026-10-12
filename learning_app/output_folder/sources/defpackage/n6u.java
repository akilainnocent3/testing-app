package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyHomeUseCase$getGuestBundle$1", f = "LoyaltyHomeUseCase.kt", l = {50, 51, 56}, m = "invokeSuspend", v = 2)
public final class n6u extends lkf0 implements Function2<g7i<? super skl>, hab<? super Unit>, Object> {
    public LoyaltyTierConfig a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ o6u d;

    public static final class a implements f7i<LoyaltyTierConfig> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: n6u$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyHomeUseCase$getGuestBundle$1$invokeSuspend$$inlined$map$1", f = "LoyaltyHomeUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C0931a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0931a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: n6u$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyHomeUseCase$getGuestBundle$1$invokeSuspend$$inlined$map$1$2", f = "LoyaltyHomeUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C0932a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0932a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0932a c0932a;
                if (habVar instanceof C0932a) {
                    c0932a = (C0932a) habVar;
                    int i = c0932a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0932a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0932a = new C0932a(habVar);
                    }
                } else {
                    c0932a = new C0932a(habVar);
                }
                Object obj2 = c0932a.a;
                neb nebVar = neb.a;
                int i2 = c0932a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c0932a.b = 1;
                    if (this.a.emit(objA, c0932a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super LoyaltyTierConfig> g7iVar, hab habVar) throws Throwable {
            C0931a c0931a;
            if (habVar instanceof C0931a) {
                c0931a = (C0931a) habVar;
                int i = c0931a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0931a.b = i - Integer.MIN_VALUE;
                } else {
                    c0931a = new C0931a(habVar);
                }
            } else {
                c0931a = new C0931a(habVar);
            }
            Object obj = c0931a.a;
            neb nebVar = neb.a;
            int i2 = c0931a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0931a.b = 1;
                if (this.a.collect(bVar, c0931a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6u(o6u o6uVar, hab<? super n6u> habVar) {
        super(2, habVar);
        this.d = o6uVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n6u n6uVar = new n6u(this.d, habVar);
        n6uVar.c = obj;
        return n6uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super skl> g7iVar, hab<? super Unit> habVar) {
        return ((n6u) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:25:0x00be  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:40:0x013d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0141  */
    /* JADX WARN: Code duplicated, block: B:44:0x0149  */
    /* JADX WARN: Code duplicated, block: B:46:0x0151  */
    /* JADX WARN: Code duplicated, block: B:48:0x0157  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0137, code lost:
    
        if (r1.emit(r9, r33) == r2) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n6u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
