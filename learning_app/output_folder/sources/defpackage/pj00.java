package defpackage;

import com.appsflyer.internal.x;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class pj00 implements pi00 {
    public final zr1 a;
    public final ao00 b;
    public final egi0 c;
    public final a d;

    public static final class a implements f7i<Integer> {
        public final /* synthetic */ p860 a;

        /* JADX INFO: renamed from: pj00$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$special$$inlined$mapNotNull$1", f = "PayConfigRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class C1049a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1049a(hab habVar) {
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

            /* JADX INFO: renamed from: pj00$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$special$$inlined$mapNotNull$1$2", f = "PayConfigRepositoryImpl.kt", l = {88}, m = "emit", v = 2)
            public static final class C1050a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1050a(hab habVar) {
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

            /* JADX WARN: Code duplicated, block: B:35:0x0083  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1050a c1050a;
                Integer intOrNull;
                if (habVar instanceof C1050a) {
                    c1050a = (C1050a) habVar;
                    int i = c1050a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1050a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1050a = new C1050a(habVar);
                    }
                } else {
                    c1050a = new C1050a(habVar);
                }
                Object obj2 = c1050a.a;
                neb nebVar = neb.a;
                int i2 = c1050a.b;
                Object obj3 = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(lm4.DepositDedicatedAccountsNumberLimit.a);
                    Object configValue = response != null ? response.getConfigValue() : null;
                    mx7 mx7VarA = bc50.a(Integer.class);
                    if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                        if (configValue instanceof Integer) {
                            obj3 = (Integer) configValue;
                        } else if ((configValue instanceof String) && (intOrNull = StringsKt.toIntOrNull((String) configValue)) != null) {
                            obj3 = intOrNull;
                        }
                    } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                        if (configValue instanceof Long) {
                            if (configValue instanceof Integer) {
                                obj3 = configValue;
                            }
                            obj3 = (Integer) obj3;
                        } else if (configValue instanceof String) {
                            StringsKt.t0((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                        if (configValue instanceof Float) {
                            if (configValue instanceof Integer) {
                                obj3 = configValue;
                            }
                            obj3 = (Integer) obj3;
                        } else if (configValue instanceof String) {
                            kotlin.text.b.i((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                        if (configValue instanceof Double) {
                            if (configValue instanceof Integer) {
                                obj3 = configValue;
                            }
                            obj3 = (Integer) obj3;
                        } else if (configValue instanceof String) {
                            kotlin.text.b.h((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                        if (configValue instanceof Boolean) {
                            if (configValue instanceof Integer) {
                                obj3 = configValue;
                            }
                            obj3 = (Integer) obj3;
                        } else if (configValue instanceof String) {
                            StringsKt.s0((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue != null) {
                            configValue.toString();
                        }
                    } else if (configValue != null) {
                        if (configValue instanceof Integer) {
                            obj3 = configValue;
                        }
                        obj3 = (Integer) obj3;
                    }
                    if (obj3 != null) {
                        c1050a.b = 1;
                        if (this.a.emit(obj3, c1050a) == nebVar) {
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

        public a(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Integer> g7iVar, hab habVar) throws Throwable {
            C1049a c1049a;
            if (habVar instanceof C1049a) {
                c1049a = (C1049a) habVar;
                int i = c1049a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1049a.b = i - Integer.MIN_VALUE;
                } else {
                    c1049a = new C1049a(habVar);
                }
            } else {
                c1049a = new C1049a(habVar);
            }
            Object obj = c1049a.a;
            neb nebVar = neb.a;
            int i2 = c1049a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1049a.b = 1;
                if (this.a.collect(bVar, c1049a) == nebVar) {
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

    public pj00(zr1 zr1Var, ao00 ao00Var, egi0 egi0Var) {
        zr1Var.getClass();
        ao00Var.getClass();
        egi0Var.getClass();
        this.a = zr1Var;
        this.b = ao00Var;
        this.c = egi0Var;
        this.d = new a(v860.g(a(zu0.b.a)));
    }

    @Override // defpackage.pi00
    public final jj00 A() {
        return new jj00(v860.g(a(zu0.b.a)));
    }

    @Override // defpackage.pi00
    public final q860 B() {
        return new q860(a(zu0.b.a), new mjv(1));
    }

    @Override // defpackage.pi00
    public final ce7 F(yoh0 yoh0Var) {
        yoh0Var.getClass();
        return l9i.e(new a8i(Boolean.FALSE), new lj00(v860.g(a(zu0.b.a)), yoh0Var));
    }

    @Override // defpackage.pi00
    public final q860 H() {
        return new q860(a(zu0.b.a), new kub(1));
    }

    @Override // defpackage.pi00
    public final q860 I(final yoh0 yoh0Var) {
        yoh0Var.getClass();
        return new q860(a(zu0.b.a), new Function1() { // from class: qi00
            /* JADX WARN: Code duplicated, block: B:19:0x004c  */
            /* JADX WARN: Code duplicated, block: B:93:0x0136  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                lm4 lm4Var;
                Long lT0;
                BigDecimal bigDecimalB;
                lm4 lm4Var2;
                Long lT1;
                BigDecimal bigDecimalB2;
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                yoh0 yoh0Var2 = yoh0Var;
                int iOrdinal = yoh0Var2.ordinal();
                if (iOrdinal == 0) {
                    lm4Var = lm4.DepositMinParam;
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    lm4Var = lm4.WithdrawMinParam;
                }
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4Var.a);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(Long.class);
                Class cls = Integer.TYPE;
                boolean zEquals = mx7VarA.equals(bc50.a(cls));
                Class cls2 = Boolean.TYPE;
                Class cls3 = Double.TYPE;
                Class cls4 = Float.TYPE;
                Class cls5 = Long.TYPE;
                if (!zEquals) {
                    if (mx7VarA.equals(bc50.a(cls5))) {
                        if (configValue instanceof Long) {
                            lT0 = (Long) configValue;
                        } else if (!(configValue instanceof String) || (lT0 = StringsKt.t0((String) configValue)) == null) {
                        }
                    } else if (mx7VarA.equals(bc50.a(cls4))) {
                        if (configValue instanceof Float) {
                            if (!(configValue instanceof Long)) {
                                configValue = null;
                            }
                            lT0 = (Long) configValue;
                        } else if (configValue instanceof String) {
                            b.i((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(cls3))) {
                        if (configValue instanceof Double) {
                            if (!(configValue instanceof Long)) {
                                configValue = null;
                            }
                            lT0 = (Long) configValue;
                        } else if (configValue instanceof String) {
                            b.h((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(cls2))) {
                        if (configValue instanceof Boolean) {
                            if (!(configValue instanceof Long)) {
                                configValue = null;
                            }
                            lT0 = (Long) configValue;
                        } else if (configValue instanceof String) {
                            StringsKt.s0((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue != null) {
                            configValue.toString();
                        }
                    } else if (configValue != null) {
                        if (!(configValue instanceof Long)) {
                            configValue = null;
                        }
                        lT0 = (Long) configValue;
                    }
                    lT0 = null;
                } else if (configValue instanceof Integer) {
                    if (!(configValue instanceof Long)) {
                        configValue = null;
                    }
                    lT0 = (Long) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    lT0 = null;
                }
                if (lT0 != null) {
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(lT0.longValue());
                    bigDecimalValueOf.getClass();
                    bigDecimalB = ob4.b(bigDecimalValueOf);
                } else {
                    bigDecimalB = null;
                }
                int iOrdinal2 = yoh0Var2.ordinal();
                if (iOrdinal2 == 0) {
                    lm4Var2 = lm4.DepositMaxParam;
                } else {
                    if (iOrdinal2 != 1) {
                        wt40.a();
                        return null;
                    }
                    lm4Var2 = lm4.WithdrawMaxParam;
                }
                BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(lm4Var2.a);
                Object configValue2 = response2 != null ? response2.getConfigValue() : null;
                mx7 mx7VarA2 = bc50.a(Long.class);
                if (!mx7VarA2.equals(bc50.a(cls))) {
                    if (mx7VarA2.equals(bc50.a(cls5))) {
                        if (configValue2 instanceof Long) {
                            lT1 = (Long) configValue2;
                        } else if (!(configValue2 instanceof String) || (lT1 = StringsKt.t0((String) configValue2)) == null) {
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls4))) {
                        if (configValue2 instanceof Float) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT1 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            b.i((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls3))) {
                        if (configValue2 instanceof Double) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT1 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            b.h((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls2))) {
                        if (configValue2 instanceof Boolean) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT1 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            StringsKt.s0((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(String.class))) {
                        if (configValue2 != null) {
                            configValue2.toString();
                        }
                    } else if (configValue2 != null) {
                        if (!(configValue2 instanceof Long)) {
                            configValue2 = null;
                        }
                        lT1 = (Long) configValue2;
                    }
                    lT1 = null;
                } else if (configValue2 instanceof Integer) {
                    if (!(configValue2 instanceof Long)) {
                        configValue2 = null;
                    }
                    lT1 = (Long) configValue2;
                } else {
                    if (configValue2 instanceof String) {
                        StringsKt.toIntOrNull((String) configValue2);
                    }
                    lT1 = null;
                }
                if (lT1 != null) {
                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(lT1.longValue());
                    bigDecimalValueOf2.getClass();
                    bigDecimalB2 = ob4.b(bigDecimalValueOf2);
                } else {
                    bigDecimalB2 = null;
                }
                if (bigDecimalB != null && bigDecimalB2 != null) {
                    return new hx(bigDecimalB, bigDecimalB2);
                }
                x.a("Withdraw min or max is null");
                return null;
            }
        });
    }

    @Override // defpackage.pi00
    public final ce7 J() {
        return l9i.e(new a8i(30), new rj00(v860.g(a(zu0.b.a))));
    }

    @Override // defpackage.pi00
    public final wi00 K(yoh0 yoh0Var) {
        lm4 lm4Var;
        int iOrdinal = yoh0Var.ordinal();
        if (iOrdinal == 0) {
            lm4Var = lm4.DepositAllowDecimalParam;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            lm4Var = lm4.WithdrawAllowDecimalParam;
        }
        return new wi00(new t860(a(zu0.b.a)), lm4Var);
    }

    @Override // defpackage.pi00
    public final q860 M() {
        return new q860(a(zu0.b.a), new vi00());
    }

    @Override // defpackage.pi00
    public final ce7 N() {
        return l9i.e(new a8i(1000), this.d);
    }

    @Override // defpackage.pi00
    public final gj00 P() {
        return V(yoh0.b);
    }

    @Override // defpackage.pi00
    public final zi00 R() {
        return new zi00(new yi00(new xi00(new aj00(v860.g(a(zu0.b.a))))));
    }

    @Override // defpackage.pi00
    public final q860 S() {
        return new q860(a(zu0.b.a), new ti00());
    }

    public final gj00 V(yoh0 yoh0Var) {
        List<String> list;
        List<String> list2;
        pjg pjgVar;
        int iOrdinal = yoh0Var.ordinal();
        if (iOrdinal == 0) {
            mm4.c.getClass();
            list = mm4.e;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            nm4.c.getClass();
            list = nm4.e;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.b.j(yoh0Var, (String) it.next()));
        }
        mj00 mj00Var = new mj00((f7i[]) CollectionsKt.C0(arrayList).toArray(new f7i[0]), list);
        int iOrdinal2 = yoh0Var.ordinal();
        if (iOrdinal2 == 0) {
            mm4.c.getClass();
            list2 = mm4.e;
        } else {
            if (iOrdinal2 != 1) {
                wt40.a();
                return null;
            }
            nm4.c.getClass();
            list2 = nm4.e;
        }
        List<String> list3 = list2;
        int iOrdinal3 = yoh0Var.ordinal();
        if (iOrdinal3 == 0) {
            pjgVar = mm4.i;
        } else {
            if (iOrdinal3 != 1) {
                wt40.a();
                return null;
            }
            pjgVar = nm4.i;
        }
        nj00 nj00Var = new nj00(v860.g(a(zu0.b.a)), pjgVar, this, yoh0Var, list3);
        Integer numA = this.c.a();
        return new gj00(l9i.e(mj00Var, nj00Var), numA != null ? numA.intValue() : 100);
    }

    @Override // defpackage.xr1
    public final f7i<e760<BOConfigValueBundle>> a(zu0 zu0Var) {
        zu0Var.getClass();
        return this.a.a(zu0Var);
    }

    @Override // defpackage.pi00
    public final dj00 b() {
        return new dj00(l9i.e(this.b.b(), new cj00(v860.g(a(zu0.b.a)), this)));
    }

    @Override // defpackage.pi00
    public final fj00 c(yoh0 yoh0Var) {
        yoh0Var.getClass();
        return new fj00(l9i.e(this.b.c(yoh0Var), new ej00(v860.g(a(zu0.b.a)), yoh0Var, this)));
    }

    @Override // defpackage.pi00
    public final bj00 d() {
        return new bj00(new t860(new q860(a(zu0.b.a), new ri00())));
    }

    @Override // defpackage.pi00
    public final hj00 e() {
        return new hj00(v860.g(a(zu0.b.a)));
    }

    @Override // defpackage.pi00
    public final q860 f() {
        return new q860(a(zu0.b.a), new si00());
    }

    @Override // defpackage.pi00
    public final q860 h() {
        return v860.f(new q860(a(zu0.b.a), new vvq(1)));
    }

    @Override // defpackage.pi00
    public final kj00 i() {
        return new kj00(v860.g(a(zu0.b.a)));
    }

    @Override // defpackage.pi00
    public final q860 j() {
        return new q860(a(zu0.b.a), new jk2(1));
    }

    @Override // defpackage.pi00
    public final q860 k() {
        return new q860(a(zu0.b.a), new lk2(1));
    }

    @Override // defpackage.pi00
    public final ce7 l() {
        lee.b.getClass();
        return l9i.e(new a8i(kotlin.collections.b.k(lee.OPAY, lee.PALM_PAY, lee.KUDA, lee.GT, lee.ZENITH, lee.ACCESS, lee.MONIEPOINT, lee.FAIRMONEY, lee.CORAL_PAY, lee.QUICKTELLER)), new qj00(v860.g(a(zu0.b.a))));
    }

    @Override // defpackage.pi00
    public final q860 n() {
        return new q860(a(zu0.b.a), new ojv(1));
    }

    @Override // defpackage.pi00
    public final oj00 p() {
        return new oj00(v860.g(a(zu0.b.a)));
    }

    @Override // defpackage.pi00
    public final ij00 r() {
        return new ij00(v860.g(a(zu0.b.a)));
    }

    @Override // defpackage.pi00
    public final q860 s() {
        return v860.f(new q860(a(zu0.b.a), new wvq(1)));
    }

    @Override // defpackage.pi00
    public final q860 u() {
        return v860.f(new q860(a(zu0.b.a), new kjv(1)));
    }

    @Override // defpackage.pi00
    public final q860 w() {
        return new q860(a(zu0.b.a), new ui00());
    }

    @Override // defpackage.pi00
    public final gj00 x() {
        return V(yoh0.a);
    }
}
