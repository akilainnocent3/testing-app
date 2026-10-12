package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintController$1", f = "OneUpHintController.kt", l = {28}, m = "invokeSuspend", v = 2)
public final class x8z extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y8z b;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintController$1$1", f = "OneUpHintController.kt", l = {33}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ y8z b;

        /* JADX INFO: renamed from: x8z$a$a, reason: collision with other inner class name */
        public static final class C1352a<T> implements g7i {
            public final /* synthetic */ y8z a;

            public C1352a(y8z y8zVar) {
                this.a = y8zVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.b();
                return Unit.a;
            }
        }

        public static final class b implements f7i<Unit> {
            public final /* synthetic */ pp40 a;

            /* JADX INFO: renamed from: x8z$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintController$1$1$invokeSuspend$$inlined$map$1", f = "OneUpHintController.kt", l = {109}, m = "collect", v = 2)
            public static final class C1353a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1353a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: x8z$a$b$b, reason: collision with other inner class name */
            public static final class C1354b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: x8z$a$b$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintController$1$1$invokeSuspend$$inlined$map$1$2", f = "OneUpHintController.kt", l = {50}, m = "emit", v = 2)
                public static final class C1355a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1355a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C1354b.this.emit(null, this);
                    }
                }

                public C1354b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C1355a c1355a;
                    if (habVar instanceof C1355a) {
                        c1355a = (C1355a) habVar;
                        int i = c1355a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1355a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1355a = new C1355a(habVar);
                        }
                    } else {
                        c1355a = new C1355a(habVar);
                    }
                    Object obj2 = c1355a.a;
                    neb nebVar = neb.a;
                    int i2 = c1355a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        ((Number) obj).longValue();
                        Unit unit = Unit.a;
                        c1355a.b = 1;
                        if (this.a.emit(unit, c1355a) == nebVar) {
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

            public b(pp40 pp40Var) {
                this.a = pp40Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
                C1353a c1353a;
                if (habVar instanceof C1353a) {
                    c1353a = (C1353a) habVar;
                    int i = c1353a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1353a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1353a = new C1353a(habVar);
                    }
                } else {
                    c1353a = new C1353a(habVar);
                }
                Object obj = c1353a.a;
                neb nebVar = neb.a;
                int i2 = c1353a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C1354b c1354b = new C1354b(g7iVar);
                    c1353a.b = 1;
                    if (this.a.a.collect(c1354b, c1353a) == nebVar) {
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
        public a(y8z y8zVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = y8zVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            y8z y8zVar = this.b;
            rl3 rl3Var = y8zVar.f;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    i9z i9zVar = y8zVar.b;
                    ce7 ce7VarE = l9i.e(new b(i9zVar.i), i9zVar.j);
                    C1352a c1352a = new C1352a(y8zVar);
                    this.a = 1;
                    if (ce7VarE.collect(c1352a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                nie0 nie0Var = y8zVar.g;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                y8zVar.i = false;
                rl3Var.invoke(Boolean.FALSE);
                return Unit.a;
            } catch (Throwable th) {
                nie0 nie0Var2 = y8zVar.g;
                if (nie0Var2 != null) {
                    nie0Var2.cancel((CancellationException) null);
                }
                y8zVar.i = false;
                rl3Var.invoke(Boolean.FALSE);
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8z(y8z y8zVar, hab<? super x8z> habVar) {
        super(2, habVar);
        this.b = y8zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x8z(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x8z) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            y8z y8zVar = this.b;
            BetslipActivity betslipActivity = y8zVar.a;
            mjs.b bVar = mjs.b.d;
            a aVar = new a(y8zVar, null);
            this.a = 1;
            if (ev50.b(betslipActivity, bVar, aVar, this) == nebVar) {
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
