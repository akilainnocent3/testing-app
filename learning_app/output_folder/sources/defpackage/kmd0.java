package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class kmd0 implements f7i<s08<BigDecimal>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ qmd0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyOddsFilterHandlerImpl$init$$inlined$map$2", f = "SportyPenaltyOddsFilterHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return kmd0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ qmd0 b;

        @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyOddsFilterHandlerImpl$init$$inlined$map$2$2", f = "SportyPenaltyOddsFilterHandlerImpl.kt", l = {50}, m = "emit", v = 2)
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
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, qmd0 qmd0Var) {
            this.a = g7iVar;
            this.b = qmd0Var;
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
            at8 at8Var = null;
            if (i2 == 0) {
                m660.b(obj2);
                r08 r08Var = (r08) obj;
                if (r08Var != null) {
                    if (r08Var.equals(this.b.a)) {
                        r08Var = null;
                    }
                    if (r08Var != null) {
                        at8Var = new at8(new BigDecimal(String.valueOf(((Number) r08Var.getStart()).floatValue())), new BigDecimal(String.valueOf(((Number) r08Var.d()).floatValue())));
                    }
                }
                aVar.b = 1;
                if (this.a.emit(at8Var, aVar) == nebVar) {
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

    public kmd0(bke0 bke0Var, qmd0 qmd0Var) {
        this.a = bke0Var;
        this.b = qmd0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super s08<BigDecimal>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
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
