package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$observeAccountNumberValidation$1", f = "SpeiByStpWithdrawViewModel.kt", l = {452}, m = "invokeSuspend", v = 2)
public final class sjb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ njb0 b;

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$observeAccountNumberValidation$1$2", f = "SpeiByStpWithdrawViewModel.kt", l = {461}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ njb0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(njb0 njb0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = njb0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            Object value2;
            ljb0 ljb0VarA;
            njb0 njb0Var = this.c;
            bke0 bke0Var = njb0Var.E;
            String str = (String) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (njb0Var.V) {
                    njb0Var.i.getClass();
                    if (!z3y.a(str)) {
                        this.b = str;
                        this.a = 1;
                        if (ctd.b(600L, this) == nebVar) {
                            return nebVar;
                        }
                    }
                    return Unit.a;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, ljb0.a((ljb0) value, null, null, null, false, false, 15)));
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                value2 = bke0Var.getValue();
                ljb0VarA = (ljb0) value2;
                if (Intrinsics.f(ljb0VarA.c.a.b, str)) {
                    ljb0VarA = ljb0.a(ljb0VarA, null, null, null, false, true, 15);
                }
            } while (!bke0Var.g(value2, ljb0VarA));
            return Unit.a;
        }
    }

    public static final class b implements f7i<String> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$observeAccountNumberValidation$1$invokeSuspend$$inlined$map$1", f = "SpeiByStpWithdrawViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: sjb0$b$b, reason: collision with other inner class name */
        public static final class C1167b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: sjb0$b$b$a */
            @p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$observeAccountNumberValidation$1$invokeSuspend$$inlined$map$1$2", f = "SpeiByStpWithdrawViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1167b.this.emit(null, this);
                }
            }

            public C1167b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    String str = ((ljb0) obj).c.a.b;
                    aVar.b = 1;
                    if (this.a.emit(str, aVar) == nebVar) {
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

        public b(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C1167b c1167b = new C1167b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1167b, aVar) == nebVar) {
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
    public sjb0(njb0 njb0Var, hab<? super sjb0> habVar) {
        super(2, habVar);
        this.b = njb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sjb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sjb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            njb0 njb0Var = this.b;
            b bVar = new b(njb0Var.E);
            a aVar = new a(njb0Var, null);
            this.a = 1;
            if (ea9.c(bVar, aVar, this) == nebVar) {
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
