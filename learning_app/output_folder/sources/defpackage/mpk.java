package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class mpk implements f7i<e9f0> {
    public final /* synthetic */ ge70 a;
    public final /* synthetic */ npk b;

    @p8d(c = "com.sportybet.feature.survivor.impl.domain.usecase.GetSurvivorEntranceBadgeUseCase$invoke$$inlined$map$1", f = "GetSurvivorEntranceBadgeUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return mpk.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ npk b;

        @p8d(c = "com.sportybet.feature.survivor.impl.domain.usecase.GetSurvivorEntranceBadgeUseCase$invoke$$inlined$map$1$2", f = "GetSurvivorEntranceBadgeUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, npk npkVar) {
            this.a = g7iVar;
            this.b = npkVar;
        }

        /* JADX WARN: Code duplicated, block: B:62:0x0127  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            e9f0 cVar;
            String strValueOf;
            String strB;
            Pair pair;
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
                List<aef0> list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (aef0 aef0Var : list) {
                    if (aef0Var instanceof aef0.c) {
                        aef0.c cVar2 = (aef0.c) aef0Var;
                        BigDecimal bigDecimal = cVar2.e;
                        pair = new Pair(Long.valueOf(bigDecimal != null ? bigDecimal.longValue() : cVar2.a), cVar2.b);
                    } else if (aef0Var instanceof aef0.b) {
                        aef0.b bVar = (aef0.b) aef0Var;
                        pair = new Pair(Long.valueOf(bVar.a), bVar.b);
                    } else {
                        if (!(aef0Var instanceof aef0.a) && !Intrinsics.f(aef0Var, aef0.d.a)) {
                            wt40.a();
                            return null;
                        }
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    if (!it.hasNext()) {
                        jti0.a();
                        return null;
                    }
                    Object next = it.next();
                    if (it.hasNext()) {
                        long jLongValue = ((Number) ((Pair) next).a).longValue();
                        do {
                            Object next2 = it.next();
                            long jLongValue2 = ((Number) ((Pair) next2).a).longValue();
                            if (jLongValue < jLongValue2) {
                                next = next2;
                                jLongValue = jLongValue2;
                            }
                        } while (it.hasNext());
                    }
                    Pair pair2 = (Pair) next;
                    long jLongValue3 = ((Number) pair2.a).longValue();
                    String str = (String) pair2.b;
                    BigDecimal bigDecimalA = cjy.a(4, cjy.h(Long.valueOf(jLongValue3)));
                    RoundingMode roundingMode = RoundingMode.DOWN;
                    long jLongValue4 = bigDecimalA.setScale(0, roundingMode).longValue();
                    if (jLongValue4 >= 1000) {
                        roundingMode.getClass();
                        strValueOf = zs8.a(jLongValue4, 1, roundingMode);
                    } else {
                        strValueOf = String.valueOf(jLongValue4);
                    }
                    x3n x3nVar = this.b.d;
                    if (str == null) {
                        strB = x3nVar.B();
                    } else {
                        String str2 = StringsKt.U(str) ? null : str;
                        if (str2 == null || (strB = StringsKt.u0(str2).toString()) == null) {
                            strB = x3nVar.B();
                        }
                    }
                    boolean zL = c.l(strB, x3nVar.B(), true);
                    if (!x3nVar.y() && zL) {
                        strB = x3nVar.f();
                    }
                    cVar = new e9f0.c(u5d.a(strB, " ", strValueOf));
                } else if (list.isEmpty()) {
                    cVar = e9f0.b.a;
                } else {
                    if (!list.isEmpty()) {
                        Iterator<T> it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!(((aef0) it2.next()) instanceof aef0.a)) {
                                    cVar = e9f0.b.a;
                                }
                            }
                        }
                    }
                    cVar = e9f0.a.a;
                }
                aVar.b = 1;
                if (this.a.emit(cVar, aVar) == nebVar) {
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

    public mpk(ge70 ge70Var, npk npkVar) {
        this.a = ge70Var;
        this.b = npkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super e9f0> g7iVar, hab habVar) throws Throwable {
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
