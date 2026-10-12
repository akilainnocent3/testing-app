package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigAppId;
import com.sporty.android.core.model.config.bo.enums.BOConfigNamespace;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lf0z;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f0z extends lcj0 {
    public final c0z a;
    public final zr1 b;
    public final bke0 c;
    public final pp40 d;
    public final g5x<Boolean> e;
    public final g5x f;

    public static final class a implements Function1<BOConfigValueBundle, Boolean> {
        public final /* synthetic */ BOConfigParamDto a;

        public a(BOConfigParamDto bOConfigParamDto) {
            this.a = bOConfigParamDto;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(BOConfigValueBundle bOConfigValueBundle) {
            Boolean boolS0;
            BOConfigValueBundle bOConfigValueBundle2 = bOConfigValueBundle;
            bOConfigValueBundle2.getClass();
            BOConfigValueWrapper response = bOConfigValueBundle2.getResponse(this.a);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(Boolean.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    return (Boolean) (configValue instanceof Boolean ? configValue : null);
                }
                if (!(configValue instanceof String)) {
                    return null;
                }
                StringsKt.toIntOrNull((String) configValue);
                return null;
            }
            if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    return (Boolean) (configValue instanceof Boolean ? configValue : null);
                }
                if (!(configValue instanceof String)) {
                    return null;
                }
                StringsKt.t0((String) configValue);
                return null;
            }
            if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    return (Boolean) (configValue instanceof Boolean ? configValue : null);
                }
                if (!(configValue instanceof String)) {
                    return null;
                }
                kotlin.text.b.i((String) configValue);
                return null;
            }
            if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    return (Boolean) (configValue instanceof Boolean ? configValue : null);
                }
                if (!(configValue instanceof String)) {
                    return null;
                }
                kotlin.text.b.h((String) configValue);
                return null;
            }
            if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    return (Boolean) configValue;
                }
                if (!(configValue instanceof String) || (boolS0 = StringsKt.s0((String) configValue)) == null) {
                    return null;
                }
                return boolS0;
            }
            if (!mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    return (Boolean) (configValue instanceof Boolean ? configValue : null);
                }
                return null;
            }
            if (configValue == null) {
                return null;
            }
            configValue.toString();
            return null;
        }
    }

    @p8d(c = "com.sportybet.android.activity.oddsformat.OddsFormatViewModel$checkIfEnabled$1", f = "OddsFormatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = f0z.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!(e760Var instanceof e760.c)) {
                return Unit.a;
            }
            g5x<Boolean> g5xVar = f0z.this.e;
            Boolean bool = (Boolean) ((e760.c) e760Var).a;
            if (bool == null) {
                bool = Boolean.FALSE;
            }
            g5xVar.m(bool);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.activity.oddsformat.OddsFormatViewModel$checkIfEnabled$2", f = "OddsFormatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super e760<? extends Boolean>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends Boolean>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.a = th;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a.a(b40.a("Odds Format BO Config Error: ", th), new Object[0]);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.activity.oddsformat.OddsFormatViewModel$onOddsFormatSelected$2", f = "OddsFormatViewModel.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ nzy c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ f0z a;
            public final /* synthetic */ nzy b;

            public a(f0z f0zVar, nzy nzyVar) {
                this.a = f0zVar;
                this.b = nzyVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Object value;
                Object value2;
                Object value3;
                e760 e760Var = (e760) obj;
                bke0 bke0Var = this.a.c;
                if (e760Var instanceof e760.c) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, a0z.a((a0z) value3, ((a0z) bke0Var.getValue()).a.indexOf(this.b), false, null, 9)));
                } else if (e760Var instanceof e760.a) {
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, a0z.a((a0z) value2, 0, false, ((e760.a) e760Var).b, 3)));
                } else {
                    if (!Intrinsics.f(e760Var, e760.b.a)) {
                        wt40.a();
                        return null;
                    }
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, a0z.a((a0z) value, 0, true, null, 11)));
                }
                return Unit.a;
            }
        }

        public static final class b implements f7i<Unit> {
            public final /* synthetic */ aai a;

            @p8d(c = "com.sportybet.android.activity.oddsformat.OddsFormatViewModel$onOddsFormatSelected$2$invokeSuspend$$inlined$map$1", f = "OddsFormatViewModel.kt", l = {109}, m = "collect", v = 2)
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

            /* JADX INFO: renamed from: f0z$d$b$b, reason: collision with other inner class name */
            public static final class C0559b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: f0z$d$b$b$a */
                @p8d(c = "com.sportybet.android.activity.oddsformat.OddsFormatViewModel$onOddsFormatSelected$2$invokeSuspend$$inlined$map$1$2", f = "OddsFormatViewModel.kt", l = {50}, m = "emit", v = 2)
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
                        return C0559b.this.emit(null, this);
                    }
                }

                public C0559b(g7i g7iVar) {
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
                        d72.b((BaseResponse) obj);
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

            public b(aai aaiVar) {
                this.a = aaiVar;
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
                    C0559b c0559b = new C0559b(g7iVar);
                    aVar.b = 1;
                    if (this.a.collect(c0559b, aVar) == nebVar) {
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
        public d(nzy nzyVar, hab<? super d> habVar) {
            super(2, habVar);
            this.c = nzyVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f0z.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f0z f0zVar = f0z.this;
                bke0 bke0Var = f0zVar.c;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, a0z.a((a0z) value, 0, true, null, 3)));
                c0z c0zVar = f0zVar.a;
                c0zVar.getClass();
                nzy nzyVar = this.c;
                nzyVar.getClass();
                s8i s8iVarA = v860.a(new b(new aai(c0zVar.b.A(nzyVar), new b0z(c0zVar, nzyVar, null))));
                a aVar = new a(f0zVar, nzyVar);
                this.a = 1;
                if (s8iVarA.collect(aVar, this) == nebVar) {
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

    public f0z(c0z c0zVar, zr1 zr1Var) {
        zr1Var.getClass();
        this.a = c0zVar;
        this.b = zr1Var;
        bke0 bke0VarA = cke0.a(new a0z(ly0.S(nzy.values()), ly0.D(l0z.b(c0zVar.a), nzy.values()), false, null));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        g5x<Boolean> g5xVar = new g5x<>(Boolean.FALSE);
        this.e = g5xVar;
        this.f = g5xVar;
    }

    public final void F1() {
        BOConfigParamDto bOConfigParamDto = new BOConfigParamDto(BOConfigAppId.COMMON, BOConfigNamespace.CONFIG, "is_enable_odds_format", null, 8, null);
        ea9.f(new s8i(new aai(new q860(this.b.c(kotlin.collections.a.c(bOConfigParamDto)), new a(bOConfigParamDto)), new b(null)), new c(3, null)), qcj0.a(this));
    }

    public final boolean G1(nzy nzyVar, zzy zzyVar) {
        Object value;
        nzyVar.getClass();
        if (zzyVar != zzy.a) {
            sp5.c(qcj0.a(this), null, null, new d(nzyVar, null), 3);
            return true;
        }
        bke0 bke0Var = this.c;
        if (((a0z) bke0Var.getValue()).b == ((a0z) bke0Var.getValue()).a.indexOf(nzyVar)) {
            return false;
        }
        c0z c0zVar = this.a;
        c0zVar.getClass();
        l0z.d(c0zVar.a, nzyVar);
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, a0z.a((a0z) value, ((a0z) bke0Var.getValue()).a.indexOf(nzyVar), false, null, 13)));
        return true;
    }
}
