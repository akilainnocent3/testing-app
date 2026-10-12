package defpackage;

import java.math.BigDecimal;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dnq {
    public static final /* synthetic */ int j = 0;
    public final enq a;
    public final e910 b;
    public final bke0 c;
    public final bke0 d;
    public final bke0 e;
    public final b f;
    public final eai g;
    public final uga0<String> h;
    public final np40 i;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$selectedGift$1", f = "LNGiftManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<String, onn<? extends xlq>, hab<? super xlq>, Object> {
        public /* synthetic */ String a;
        public /* synthetic */ onn b;

        @Override // defpackage.cjj
        public final Object invoke(String str, onn<? extends xlq> onnVar, hab<? super xlq> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = str;
            aVar.b = onnVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            String str = this.a;
            onn onnVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            onn onnVar2 = str != null ? onnVar : null;
            if (onnVar2 != null) {
                Iterator<E> it = onnVar2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((xlq) next).a, str));
                xlq xlqVar = (xlq) next;
                if (xlqVar != null) {
                    return xlqVar;
                }
            }
            if (onnVar != null) {
                return (xlq) CollectionsKt.firstOrNull(onnVar);
            }
            return null;
        }
    }

    public static final class b implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$special$$inlined$map$1", f = "LNGiftManager.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: dnq$b$b, reason: collision with other inner class name */
        public static final class C0491b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: dnq$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$special$$inlined$map$1$2", f = "LNGiftManager.kt", l = {50}, m = "emit", v = 2)
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
                    return C0491b.this.emit(null, this);
                }
            }

            public C0491b(g7i g7iVar) {
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
                    Boolean boolValueOf = Boolean.valueOf(((y3r) obj).f);
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

        public b(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
                C0491b c0491b = new C0491b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0491b, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$userSelected$1", f = "LNGiftManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements ejj<xlq, Boolean, p8e0, hab<? super toq>, Object> {
        public /* synthetic */ xlq a;
        public /* synthetic */ boolean b;
        public /* synthetic */ BigDecimal c;

        @Override // defpackage.ejj
        public final Object d(xlq xlqVar, Boolean bool, p8e0 p8e0Var, hab<? super toq> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            BigDecimal bigDecimal = p8e0Var.a;
            c cVar = new c(4, habVar);
            cVar.a = xlqVar;
            cVar.b = zBooleanValue;
            cVar.c = bigDecimal;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            xlq xlqVar = this.a;
            boolean z = this.b;
            BigDecimal bigDecimal = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (xlqVar == null) {
                return null;
            }
            BigDecimal bigDecimal2 = xlqVar.e;
            bigDecimal.getClass();
            if (bigDecimal2.compareTo(bigDecimal) < 0) {
                bigDecimal = bigDecimal2;
            }
            return new toq(z, bigDecimal, xlqVar);
        }
    }

    static {
        dqp<Object>[] dqpVarArr = e910.c;
    }

    public dnq(enq enqVar, ohu ohuVar, e910 e910Var) {
        enqVar.getClass();
        ohuVar.getClass();
        e910Var.getClass();
        this.a = enqVar;
        this.b = e910Var;
        bke0 bke0VarA = cke0.a(null);
        this.c = bke0VarA;
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.d = bke0VarA2;
        p8e0.Companion.getClass();
        bke0 bke0VarA3 = cke0.a(new p8e0(p8e0.b));
        this.e = bke0VarA3;
        this.f = new b(ohuVar.f.d);
        fz5 fz5Var = enqVar.c;
        this.g = r7d.a(new hai(bke0VarA, l9i.f(new s8i(new mz5(fz5Var.a()), new nz5(3, null)), new lz5(fz5Var, null)), new a(3, null)), bke0VarA2, bke0VarA3, new c(4, null));
        uga0<String> uga0Var = new uga0<>();
        this.h = uga0Var;
        this.i = y9i.a(uga0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        anq anqVar;
        if (jabVar instanceof anq) {
            anqVar = (anq) jabVar;
            int i = anqVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                anqVar.c = i - Integer.MIN_VALUE;
            } else {
                anqVar = new anq(this, jabVar);
            }
        } else {
            anqVar = new anq(this, jabVar);
        }
        Object obj = anqVar.a;
        neb nebVar = neb.a;
        int i2 = anqVar.c;
        if (i2 == 0) {
            m660.b(obj);
            bnq bnqVar = new bnq(this, null);
            anqVar.c = 1;
            if (leb.d(bnqVar, anqVar) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(BigDecimal bigDecimal, jab jabVar) throws Throwable {
        cnq cnqVar;
        xlq xlqVar;
        if (jabVar instanceof cnq) {
            cnqVar = (cnq) jabVar;
            int i = cnqVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cnqVar.e = i - Integer.MIN_VALUE;
            } else {
                cnqVar = new cnq(this, jabVar);
            }
        } else {
            cnqVar = new cnq(this, jabVar);
        }
        Object obj = cnqVar.c;
        neb nebVar = neb.a;
        int i2 = cnqVar.e;
        if (i2 == 0) {
            m660.b(obj);
            onn onnVar = (onn) this.a.c.c.getValue();
            xlqVar = onnVar != null ? (xlq) CollectionsKt.firstOrNull(onnVar) : null;
            bke0 bke0Var = this.c;
            if (xlqVar != null) {
                String str = xlqVar.a;
                cnqVar.a = bigDecimal;
                cnqVar.b = xlqVar;
                cnqVar.e = 1;
                bke0Var.setValue(str);
                if (Unit.a != nebVar) {
                }
            } else {
                cnqVar.a = null;
                cnqVar.b = null;
                cnqVar.e = 3;
                bke0Var.setValue(null);
                Unit unit = Unit.a;
                if (unit != nebVar) {
                    return unit;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            if (i2 == 3) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xlq xlqVar2 = cnqVar.b;
        BigDecimal bigDecimal2 = cnqVar.a;
        m660.b(obj);
        xlqVar = xlqVar2;
        bigDecimal = bigDecimal2;
        BigDecimal bigDecimal3 = xlqVar.e;
        bigDecimal.getClass();
        if (bigDecimal.compareTo(bigDecimal3) >= 0) {
            bigDecimal = bigDecimal3;
        }
        p8e0 p8e0Var = new p8e0(bigDecimal);
        cnqVar.a = null;
        cnqVar.b = null;
        cnqVar.e = 2;
        this.e.k(null, p8e0Var);
        Unit unit2 = Unit.a;
        return unit2 == nebVar ? nebVar : unit2;
    }

    public final void c(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        this.e.k(null, new p8e0(bigDecimal));
    }
}
