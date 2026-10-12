package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$observeMissionEndTime$1", f = "BettingStreakViewModel.kt", l = {388}, m = "invokeSuspend", v = 2)
public final class la4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ na4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ na4 a;

        public a(na4 na4Var) {
            this.a = na4Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Long l = (Long) obj;
            na4 na4Var = this.a;
            nie0 nie0Var = na4Var.z;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            na4Var.z = l != null ? sp5.c(qcj0.a(na4Var), null, null, new pa4(na4Var, null), 3) : null;
            return Unit.a;
        }
    }

    public static final class b implements f7i<Long> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$observeMissionEndTime$1$invokeSuspend$$inlined$map$1", f = "BettingStreakViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: la4$b$b, reason: collision with other inner class name */
        public static final class C0837b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: la4$b$b$a */
            @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$observeMissionEndTime$1$invokeSuspend$$inlined$map$1$2", f = "BettingStreakViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C0837b.this.emit(null, this);
                }
            }

            public C0837b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                tue0 tue0Var;
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
                Long l = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    cse0 cse0Var = ((ha4) obj).a;
                    if (!(cse0Var instanceof cse0.c)) {
                        cse0Var = null;
                    }
                    cse0.c cVar = (cse0.c) cse0Var;
                    if (cVar != null && (tue0Var = cVar.a) != null) {
                        l = tue0Var.l;
                    }
                    aVar.b = 1;
                    if (this.a.emit(l, aVar) == nebVar) {
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
        public final Object collect(g7i<? super Long> g7iVar, hab habVar) throws Throwable {
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
                C0837b c0837b = new C0837b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0837b, aVar) == nebVar) {
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
    public la4(na4 na4Var, hab<? super la4> habVar) {
        super(2, habVar);
        this.b = na4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new la4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((la4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            na4 na4Var = this.b;
            f7i f7iVarA = n8i.a(new b(na4Var.i));
            a aVar = new a(na4Var);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
