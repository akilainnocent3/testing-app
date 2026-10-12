package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$3", f = "LNShowOffViewModel.kt", l = {222}, m = "invokeSuspend", v = 2)
public final class enr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ fnr b;

    @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$3$2", f = "LNShowOffViewModel.kt", l = {223}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ fnr c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fnr fnrVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = fnrVar;
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
            String str = (String) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.c.A;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(str);
                if (Unit.a == nebVar) {
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

    public static final class b implements f7i<String> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$3$invokeSuspend$$inlined$mapNotNull$1", f = "LNShowOffViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: enr$b$b, reason: collision with other inner class name */
        public static final class C0533b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: enr$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$3$invokeSuspend$$inlined$mapNotNull$1$2", f = "LNShowOffViewModel.kt", l = {55}, m = "emit", v = 2)
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
                    return C0533b.this.emit(null, this);
                }
            }

            public C0533b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                fnr.a aVar2;
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
                    fnr.a[] aVarArr = (fnr.a[]) obj;
                    int length = aVarArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            aVar2 = null;
                            break;
                        }
                        aVar2 = aVarArr[i3];
                        fir firVar = aVar2.a;
                        if (!(firVar instanceof fir.a)) {
                            firVar = null;
                        }
                        fir.a aVar3 = (fir.a) firVar;
                        if ((aVar3 != null ? aVar3.a : null) instanceof hir.b) {
                            break;
                        }
                        i3++;
                    }
                    String str = aVar2 != null ? aVar2.b.c : null;
                    if (str != null) {
                        aVar.b = 1;
                        if (this.a.emit(str, aVar) == nebVar) {
                            return nebVar;
                        }
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

        public b(inr inrVar) {
            this.a = inrVar;
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
                C0533b c0533b = new C0533b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0533b, aVar) == nebVar) {
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
    public enr(fnr fnrVar, hab<? super enr> habVar) {
        super(2, habVar);
        this.b = fnrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new enr(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((enr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            fnr fnrVar = this.b;
            b bVar = new b(fnrVar.v);
            a aVar = new a(fnrVar, null);
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
