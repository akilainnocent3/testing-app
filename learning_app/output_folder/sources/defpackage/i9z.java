package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.activity.UserBetActivitiesStateConfig;
import com.sporty.android.core.model.activity.UserBetActivityStateConfig;
import com.sporty.android.core.model.activity.UserBetActivityStateDto;
import com.sporty.android.core.model.activity.UserBetActivityStatesDto;
import com.sporty.android.core.model.activity.UserBetActivityType;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class i9z {
    public final rkz a;
    public final e9z b;
    public final c2n c;
    public final x3n d;
    public final zr1 e;
    public final keb f;
    public final i7x g;
    public final bke0 h;
    public final pp40 i;
    public final c j;
    public final ConcurrentHashMap<String, Set<String>> k;
    public final ConcurrentHashMap<String, Long> l;

    public static final /* synthetic */ class a extends ojj implements Function2<Long, Long, Long> {
        public static final a a = new a(2, et8.class, "maxOf", "maxOf(JJ)J", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Long invoke(Long l, Long l2) {
            return Long.valueOf(Math.max(l.longValue(), l2.longValue()));
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintRepository$recordInteraction$3", f = "OneUpHintRepository.kt", l = {127}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, long j, hab<? super b> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return i9z.this.new b(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (i9z.this.g(this.d, this, this.c) == nebVar) {
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

    public static final class c implements f7i<Unit> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintRepository$special$$inlined$map$1", f = "OneUpHintRepository.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintRepository$special$$inlined$map$1$2", f = "OneUpHintRepository.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar) {
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
                    Unit unit = Unit.a;
                    aVar.b = 1;
                    if (this.a.emit(unit, aVar) == nebVar) {
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

        public c(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
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

    public i9z(rkz rkzVar, e9z e9zVar, c2n c2nVar, x3n x3nVar, zr1 zr1Var, @ApplicationScope keb kebVar) {
        rkzVar.getClass();
        e9zVar.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        zr1Var.getClass();
        kebVar.getClass();
        this.a = rkzVar;
        this.b = e9zVar;
        this.c = c2nVar;
        this.d = x3nVar;
        this.e = zr1Var;
        this.f = kebVar;
        this.g = j7x.a();
        bke0 bke0VarA = cke0.a(0L);
        this.h = bke0VarA;
        this.i = y9i.b(bke0VarA);
        this.j = new c(zr1Var.a(zu0.b.a));
        this.k = new ConcurrentHashMap<>();
        this.l = new ConcurrentHashMap<>();
    }

    public final String a() {
        String userId;
        c2n c2nVar = this.c;
        if (c2nVar.isLogin() && (userId = c2nVar.getUserId()) != null) {
            if (StringsKt.U(userId)) {
                userId = null;
            }
            if (userId != null) {
                return this.d.getCountryCode() + ":" + userId;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7 A[Catch: all -> 0x00e5, TRY_LEAVE, TryCatch #1 {all -> 0x00e5, blocks: (B:45:0x00af, B:49:0x00c7, B:57:0x00e8, B:58:0x00ed, B:60:0x00f0, B:41:0x0097), top: B:77:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8 A[Catch: all -> 0x00e5, TRY_ENTER, TryCatch #1 {all -> 0x00e5, blocks: (B:45:0x00af, B:49:0x00c7, B:57:0x00e8, B:58:0x00ed, B:60:0x00f0, B:41:0x0097), top: B:77:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f0 A[Catch: all -> 0x00e5, TRY_LEAVE, TryCatch #1 {all -> 0x00e5, blocks: (B:45:0x00af, B:49:0x00c7, B:57:0x00e8, B:58:0x00ed, B:60:0x00f0, B:41:0x0097), top: B:77:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00fd A[Catch: Exception -> 0x0113, CancellationException -> 0x0121, TryCatch #5 {CancellationException -> 0x0121, Exception -> 0x0113, blocks: (B:61:0x00f8, B:63:0x00fd, B:65:0x0107, B:68:0x010f, B:69:0x0112, B:26:0x0064, B:37:0x0085), top: B:82:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(String str, jab jabVar) throws Throwable {
        h9z h9zVar;
        e7x e7xVar;
        c9z c9zVar;
        e7x e7xVar2;
        String str2;
        String str3;
        i9z i9zVar;
        w8z w8zVarH;
        int iOrdinal;
        boolean zF;
        String str4;
        String str5 = str;
        if (jabVar instanceof h9z) {
            h9zVar = (h9z) jabVar;
            int i = h9zVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9zVar.v = i - Integer.MIN_VALUE;
            } else {
                h9zVar = new h9z(this, jabVar);
            }
        } else {
            h9zVar = new h9z(this, jabVar);
        }
        Object objA = h9zVar.f;
        neb nebVar = neb.a;
        int i2 = h9zVar.v;
        boolean z = false;
        try {
            try {
                if (i2 == 0) {
                    m660.b(objA);
                    if (str5 == null || !str5.equals(a())) {
                        return Boolean.FALSE;
                    }
                    c9z c9zVarC = c();
                    if (c9zVarC == null) {
                        return Boolean.FALSE;
                    }
                    e7xVar = this.g;
                    h9zVar.a = str5;
                    h9zVar.b = c9zVarC;
                    h9zVar.c = e7xVar;
                    h9zVar.v = 1;
                    if (e7xVar.d(h9zVar) != nebVar) {
                        c9zVar = c9zVarC;
                    }
                    return nebVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e7xVar2 = h9zVar.c;
                        str4 = h9zVar.a;
                        try {
                            m660.b(objA);
                            zF = ((Boolean) objA).booleanValue();
                            e7xVar = e7xVar2;
                            str3 = str4;
                            e7xVar.f(null);
                            if (zF && Intrinsics.f(str3, a()) && c() != null) {
                                z = true;
                            }
                            return Boolean.valueOf(z);
                        } catch (Throwable th) {
                            th = th;
                            e7xVar2.f(null);
                            throw th;
                        }
                    }
                    i9zVar = h9zVar.e;
                    String str6 = h9zVar.d;
                    e7x e7xVar3 = h9zVar.c;
                    c9zVar = h9zVar.b;
                    str3 = h9zVar.a;
                    try {
                        m660.b(objA);
                        str2 = str6;
                        e7xVar = e7xVar3;
                        w8zVarH = i9zVar.h(str2, (w8z) objA);
                        iOrdinal = c9zVar.a(w8zVarH, System.currentTimeMillis()).ordinal();
                        if (iOrdinal != 0) {
                            zF = Intrinsics.f(str3, a());
                        } else {
                            if (iOrdinal == 1) {
                                if (iOrdinal == 2) {
                                    throw new ray();
                                }
                                h9zVar.a = str3;
                                h9zVar.b = null;
                                h9zVar.c = e7xVar;
                                h9zVar.d = null;
                                h9zVar.e = null;
                                h9zVar.v = 3;
                                objA = e(str3, w8zVarH, c9zVar, h9zVar);
                                if (objA != nebVar) {
                                    e7xVar2 = e7xVar;
                                    str4 = str3;
                                    zF = ((Boolean) objA).booleanValue();
                                    e7xVar = e7xVar2;
                                    str3 = str4;
                                }
                                return nebVar;
                            }
                            zF = false;
                        }
                        e7xVar.f(null);
                        if (zF) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    } catch (Throwable th2) {
                        th = th2;
                        e7xVar2 = e7xVar3;
                        e7xVar2.f(null);
                        throw th;
                    }
                }
                e7x e7xVar4 = h9zVar.c;
                c9z c9zVar2 = h9zVar.b;
                String str7 = h9zVar.a;
                m660.b(objA);
                c9zVar = c9zVar2;
                e7xVar = e7xVar4;
                str5 = str7;
                e9z e9zVar = this.b;
                h9zVar.a = str5;
                h9zVar.b = c9zVar;
                h9zVar.c = e7xVar;
                h9zVar.d = str5;
                h9zVar.e = this;
                h9zVar.v = 2;
                objA = e9zVar.a(str5, h9zVar);
                if (objA != nebVar) {
                    str2 = str5;
                    str3 = str2;
                    i9zVar = this;
                    w8zVarH = i9zVar.h(str2, (w8z) objA);
                    iOrdinal = c9zVar.a(w8zVarH, System.currentTimeMillis()).ordinal();
                    if (iOrdinal != 0) {
                        zF = Intrinsics.f(str3, a());
                    } else if (iOrdinal == 1) {
                        zF = false;
                    } else {
                        if (iOrdinal == 2) {
                            throw new ray();
                        }
                        h9zVar.a = str3;
                        h9zVar.b = null;
                        h9zVar.c = e7xVar;
                        h9zVar.d = null;
                        h9zVar.e = null;
                        h9zVar.v = 3;
                        objA = e(str3, w8zVarH, c9zVar, h9zVar);
                        if (objA != nebVar) {
                            e7xVar2 = e7xVar;
                            str4 = str3;
                            zF = ((Boolean) objA).booleanValue();
                            e7xVar = e7xVar2;
                            str3 = str4;
                        }
                    }
                    e7xVar.f(null);
                    if (zF) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                return nebVar;
            } catch (Throwable th3) {
                th = th3;
                e7xVar2 = e7xVar;
                e7xVar2.f(null);
                throw th;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            mtg0.a.n("Unable to determine 1UP hint eligibility", new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    public final c9z c() {
        BOConfigValueBundle bOConfigValueBundleE;
        UserBetActivitiesStateConfig userBetActivitiesStateConfig;
        List<UserBetActivityStateConfig> activities;
        Object next;
        Integer hintTimeLimit;
        BOConfigParam bOConfigParam = BOConfigParam.ActivityStateConfig;
        if (bOConfigParam == null || (bOConfigValueBundleE = this.e.e()) == null) {
            userBetActivitiesStateConfig = null;
        } else {
            BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(UserBetActivitiesStateConfig.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (!(configValue instanceof UserBetActivitiesStateConfig)) {
                        configValue = null;
                    }
                    userBetActivitiesStateConfig = (UserBetActivitiesStateConfig) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    userBetActivitiesStateConfig = null;
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (!(configValue instanceof UserBetActivitiesStateConfig)) {
                        configValue = null;
                    }
                    userBetActivitiesStateConfig = (UserBetActivitiesStateConfig) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                    userBetActivitiesStateConfig = null;
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof UserBetActivitiesStateConfig)) {
                        configValue = null;
                    }
                    userBetActivitiesStateConfig = (UserBetActivitiesStateConfig) configValue;
                } else {
                    if (configValue instanceof String) {
                        kotlin.text.b.i((String) configValue);
                    }
                    userBetActivitiesStateConfig = null;
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (!(configValue instanceof UserBetActivitiesStateConfig)) {
                        configValue = null;
                    }
                    userBetActivitiesStateConfig = (UserBetActivitiesStateConfig) configValue;
                } else {
                    if (configValue instanceof String) {
                        kotlin.text.b.h((String) configValue);
                    }
                    userBetActivitiesStateConfig = null;
                }
            } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        configValue.toString();
                    }
                } else if (configValue != null) {
                    if (!(configValue instanceof UserBetActivitiesStateConfig)) {
                        configValue = null;
                    }
                    userBetActivitiesStateConfig = (UserBetActivitiesStateConfig) configValue;
                }
                userBetActivitiesStateConfig = null;
            } else if (configValue instanceof Boolean) {
                if (!(configValue instanceof UserBetActivitiesStateConfig)) {
                    configValue = null;
                }
                userBetActivitiesStateConfig = (UserBetActivitiesStateConfig) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
                userBetActivitiesStateConfig = null;
            }
        }
        if (!(userBetActivitiesStateConfig != null ? Intrinsics.f(userBetActivitiesStateConfig.getFeatureEnabled(), Boolean.TRUE) : false) || (activities = userBetActivitiesStateConfig.getActivities()) == null) {
            return null;
        }
        Iterator<T> it = activities.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            UserBetActivityStateConfig userBetActivityStateConfig = (UserBetActivityStateConfig) next;
            Integer type = userBetActivityStateConfig.getType();
            int value = UserBetActivityType.ONE_UP_HINT.getValue();
            if (type != null && type.intValue() == value && Intrinsics.f(userBetActivityStateConfig.getEnabled(), Boolean.TRUE)) {
                break;
            }
        }
        UserBetActivityStateConfig userBetActivityStateConfig2 = (UserBetActivityStateConfig) next;
        if (userBetActivityStateConfig2 == null || (hintTimeLimit = userBetActivityStateConfig2.getHintTimeLimit()) == null) {
            return null;
        }
        if (hintTimeLimit.intValue() <= 0) {
            hintTimeLimit = null;
        }
        if (hintTimeLimit == null) {
            return null;
        }
        int iIntValue = hintTimeLimit.intValue();
        Integer emptyResultCacheTTL = userBetActivityStateConfig2.getEmptyResultCacheTTL();
        if (emptyResultCacheTTL == null) {
            return null;
        }
        if (emptyResultCacheTTL.intValue() <= 0) {
            emptyResultCacheTTL = null;
        }
        if (emptyResultCacheTTL != null) {
            return new c9z(((long) iIntValue) * 1000, ((long) emptyResultCacheTTL.intValue()) * 1000);
        }
        return null;
    }

    public final void d(String str) {
        bke0 bke0Var;
        Object value;
        if (str == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        final a aVar = a.a;
        this.l.merge(str, lValueOf, new BiFunction() { // from class: g9z
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return (Long) aVar.invoke(obj, obj2);
            }
        });
        do {
            bke0Var = this.h;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, Long.valueOf(((Number) value).longValue() + 1)));
        sp5.c(this.f, null, null, new b(str, jCurrentTimeMillis, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:60:0x0125  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(String str, w8z w8zVar, c9z c9zVar, jab jabVar) throws Throwable {
        j9z j9zVar;
        Long lastOccurredAt;
        c9z c9zVar2;
        String str2;
        w8z w8zVar2;
        Object next;
        if (jabVar instanceof j9z) {
            j9zVar = (j9z) jabVar;
            int i = j9zVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                j9zVar.i = i - Integer.MIN_VALUE;
            } else {
                j9zVar = new j9z(this, jabVar);
            }
        } else {
            j9zVar = new j9z(this, jabVar);
        }
        Object objR = j9zVar.e;
        neb nebVar = neb.a;
        int i2 = j9zVar.i;
        if (i2 == 0) {
            m660.b(objR);
            if (!Intrinsics.f(str, a()) || c() == null) {
                return Boolean.FALSE;
            }
            List<Integer> listC = kotlin.collections.a.c(new Integer(UserBetActivityType.ONE_UP_HINT.getValue()));
            j9zVar.a = str;
            j9zVar.b = w8zVar;
            j9zVar.c = c9zVar;
            j9zVar.i = 1;
            objR = this.a.r(listC, j9zVar);
            if (objR != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            c9zVar = j9zVar.c;
            w8zVar = j9zVar.b;
            str = j9zVar.a;
            m660.b(objR);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w8zVar2 = j9zVar.d;
            c9zVar2 = j9zVar.c;
            str2 = j9zVar.a;
            m660.b(objR);
        }
        return Boolean.valueOf((Intrinsics.f(str2, a()) || c() == null || c9zVar2.a(h(str2, w8zVar2), System.currentTimeMillis()) != z8z.a) ? false : true);
        BaseResponse baseResponse = (BaseResponse) objR;
        if (!baseResponse.isSuccessful() || baseResponse.data == 0 || !Intrinsics.f(str, a()) || c() == null) {
            return Boolean.FALSE;
        }
        Long l = new Long(System.currentTimeMillis());
        List<UserBetActivityStateDto> activities = ((UserBetActivityStatesDto) baseResponse.data).getActivities();
        if (activities != null) {
            Iterator<T> it = activities.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer type = ((UserBetActivityStateDto) next).getType();
                int value = UserBetActivityType.ONE_UP_HINT.getValue();
                if (type != null && type.intValue() == value) {
                    break;
                }
            }
            UserBetActivityStateDto userBetActivityStateDto = (UserBetActivityStateDto) next;
            if (userBetActivityStateDto != null) {
                lastOccurredAt = userBetActivityStateDto.getLastOccurredAt();
            } else {
                lastOccurredAt = null;
            }
        } else {
            lastOccurredAt = null;
        }
        w8z w8zVar3 = new w8z(l, lastOccurredAt, h(str, w8zVar).getInteractedAt());
        j9zVar.a = str;
        j9zVar.b = null;
        j9zVar.c = c9zVar;
        j9zVar.d = w8zVar3;
        j9zVar.i = 2;
        e9z e9zVar = this.b;
        if (e9zVar.a.putString(str, e9zVar.b.j(w8zVar3), j9zVar) != nebVar) {
            c9zVar2 = c9zVar;
            str2 = str;
            w8zVar2 = w8zVar3;
            return Boolean.valueOf((Intrinsics.f(str2, a()) || c() == null || c9zVar2.a(h(str2, w8zVar2), System.currentTimeMillis()) != z8z.a) ? false : true);
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    public final l9z f(Set<String> set) {
        boolean z;
        set.getClass();
        String strA = a();
        if (strA == null || set.isEmpty()) {
            return null;
        }
        Set<String> set2 = this.k.get(strA);
        if (set2 != null) {
            Set<String> set3 = set;
            if ((set3 instanceof Collection) && set3.isEmpty()) {
                z = false;
            } else {
                Iterator<T> it = set3.iterator();
                while (it.hasNext()) {
                    if (!set2.contains((String) it.next())) {
                        z = true;
                    }
                }
                z = false;
            }
        } else {
            z = false;
        }
        return new l9z(strA, z);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008b A[Catch: all -> 0x0046, TryCatch #1 {all -> 0x0046, blocks: (B:21:0x0042, B:40:0x0087, B:42:0x008b, B:43:0x0090, B:45:0x0096, B:47:0x009d), top: B:65:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0096 A[Catch: all -> 0x0046, TryCatch #1 {all -> 0x0046, blocks: (B:21:0x0042, B:40:0x0087, B:42:0x008b, B:43:0x0090, B:45:0x0096, B:47:0x009d), top: B:65:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [long] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [e7x] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [long] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v2, types: [long] */
    public final Object g(long j, jab jabVar, String str) throws Throwable {
        k9z k9zVar;
        e7x e7xVar;
        ?? r13;
        e7x e7xVar2;
        ?? r12;
        String str2;
        w8z w8zVar;
        Long interactedAt;
        long jLongValue;
        w8z w8zVarA;
        bke0 bke0Var;
        Object value;
        if (jabVar instanceof k9z) {
            k9zVar = (k9z) jabVar;
            int i = k9zVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                k9zVar.f = i - Integer.MIN_VALUE;
            } else {
                k9zVar = new k9z(this, jabVar);
            }
        } else {
            k9zVar = new k9z(this, jabVar);
        }
        Object obj = k9zVar.d;
        neb nebVar = neb.a;
        int i2 = k9zVar.f;
        e9z e9zVar = this.b;
        try {
            try {
                if (i2 == 0) {
                    m660.b(obj);
                    if (str == null) {
                        return Unit.a;
                    }
                    i7x i7xVar = this.g;
                    k9zVar.a = str;
                    k9zVar.b = i7xVar;
                    k9zVar.c = j;
                    k9zVar.f = 1;
                    if (i7xVar.d(k9zVar) != nebVar) {
                        e7xVar = i7xVar;
                        r13 = j;
                    }
                    return nebVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        long j2 = k9zVar.c;
                        e7xVar2 = k9zVar.b;
                        str2 = k9zVar.a;
                        try {
                            m660.b(obj);
                            r12 = j2;
                            w8zVar = (w8z) obj;
                            if (w8zVar == null) {
                                w8zVar = new w8z(null, null, null);
                            }
                            interactedAt = w8zVar.getInteractedAt();
                            if (interactedAt != null) {
                                jLongValue = interactedAt.longValue();
                            } else {
                                jLongValue = 0;
                            }
                            w8zVarA = w8z.a(w8zVar, new Long(Math.max(jLongValue, (long) r12)));
                            k9zVar.a = null;
                            k9zVar.b = e7xVar2;
                            k9zVar.c = r12;
                            k9zVar.f = 3;
                            if (e9zVar.a.putString(str2, e9zVar.b.j(w8zVarA), k9zVar) != nebVar) {
                                j = e7xVar2;
                            }
                            return nebVar;
                        } catch (Throwable th) {
                            th = th;
                            j = e7xVar2;
                            j.f(null);
                            throw th;
                        }
                    }
                    if (i2 != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e7x e7xVar3 = k9zVar.b;
                    m660.b(obj);
                    j = e7xVar3;
                    Unit unit = Unit.a;
                    j.f(null);
                    bke0Var = this.h;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, new Long(((Number) value).longValue() + 1)));
                    return Unit.a;
                }
                long j3 = k9zVar.c;
                e7x e7xVar4 = k9zVar.b;
                String str3 = k9zVar.a;
                m660.b(obj);
                r13 = j3;
                e7xVar = e7xVar4;
                str = str3;
                k9zVar.a = str;
                k9zVar.b = e7xVar;
                k9zVar.c = r13;
                k9zVar.f = 2;
                Object objA = e9zVar.a(str, k9zVar);
                if (objA != nebVar) {
                    String str4 = str;
                    e7xVar2 = e7xVar;
                    r12 = r13;
                    obj = objA;
                    str2 = str4;
                    w8zVar = (w8z) obj;
                    if (w8zVar == null) {
                        w8zVar = new w8z(null, null, null);
                    }
                    interactedAt = w8zVar.getInteractedAt();
                    if (interactedAt != null) {
                        jLongValue = interactedAt.longValue();
                    } else {
                        jLongValue = 0;
                    }
                    w8zVarA = w8z.a(w8zVar, new Long(Math.max(jLongValue, (long) r12)));
                    k9zVar.a = null;
                    k9zVar.b = e7xVar2;
                    k9zVar.c = r12;
                    k9zVar.f = 3;
                    if (e9zVar.a.putString(str2, e9zVar.b.j(w8zVarA), k9zVar) != nebVar) {
                        j = e7xVar2;
                        Unit unit2 = Unit.a;
                        j.f(null);
                        bke0Var = this.h;
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, new Long(((Number) value).longValue() + 1)));
                        return Unit.a;
                    }
                }
                return nebVar;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            mtg0.a.n("Unable to persist 1UP hint interaction", new Object[0]);
        }
    }

    public final w8z h(String str, w8z w8zVar) {
        if (w8zVar == null) {
            w8zVar = new w8z(null, null, null);
        }
        return w8z.a(w8zVar, (Long) CollectionsKt.g0(ly0.v(new Long[]{w8zVar.getInteractedAt(), this.l.get(str)})));
    }
}
