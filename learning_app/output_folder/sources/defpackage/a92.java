package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.patron.DocumentAudit;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a92 extends lcj0 {
    public final uga0<eoh0> A;
    public final uga0 B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final uga0<j1e0> K;
    public final uga0<j1e0> L;
    public final hqf0 M;
    public final hqf0 N;
    public final pp40 O;
    public final pp40 P;
    public final pp40 Q;
    public final bke0 R;
    public scy S;
    public final aai T;
    public final bke0 U;
    public final bke0 V;
    public final bke0 W;
    public final z9i X;
    public final pp40 Y;
    public final zke a;
    public final pi00 b;
    public final cm c;
    public final x3n d;
    public final t3c0 e;
    public final uga0<com.sporty.android.common.uievent.a> f;
    public final uga0 i;
    public final uga0<eqh0> v;
    public final uga0 w;
    public final uga0<yr80> y;
    public final uga0 z;

    public static final class a implements f7i<hx<BigDecimal>> {
        public final /* synthetic */ p860 a;
        public final /* synthetic */ a92 b;

        /* JADX INFO: renamed from: a92$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$amountMinHintFlow_delegate$lambda$0$$inlined$filter$1", f = "BaseTradingViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0009a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0009a(hab habVar) {
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
            public final /* synthetic */ a92 b;

            /* JADX INFO: renamed from: a92$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$amountMinHintFlow_delegate$lambda$0$$inlined$filter$1$2", f = "BaseTradingViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0010a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0010a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, a92 a92Var) {
                this.a = g7iVar;
                this.b = a92Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0010a c0010a;
                if (habVar instanceof C0010a) {
                    c0010a = (C0010a) habVar;
                    int i = c0010a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0010a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0010a = new C0010a(habVar);
                    }
                } else {
                    c0010a = new C0010a(habVar);
                }
                Object obj2 = c0010a.a;
                neb nebVar = neb.a;
                int i2 = c0010a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (this.b.J1().f()) {
                        c0010a.b = 1;
                        if (this.a.emit(obj, c0010a) == nebVar) {
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

        public a(p860 p860Var, a92 a92Var) {
            this.a = p860Var;
            this.b = a92Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super hx<BigDecimal>> g7iVar, hab habVar) throws Throwable {
            C0009a c0009a;
            if (habVar instanceof C0009a) {
                c0009a = (C0009a) habVar;
                int i = c0009a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0009a.b = i - Integer.MIN_VALUE;
                } else {
                    c0009a = new C0009a(habVar);
                }
            } else {
                c0009a = new C0009a(habVar);
            }
            Object obj = c0009a.a;
            neb nebVar = neb.a;
            int i2 = c0009a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0009a.b = 1;
                if (this.a.collect(bVar, c0009a) == nebVar) {
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

    public static final class b implements f7i<BigDecimal> {
        public final /* synthetic */ a a;

        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$amountMinHintFlow_delegate$lambda$0$$inlined$map$1", f = "BaseTradingViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: a92$b$b, reason: collision with other inner class name */
        public static final class C0011b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: a92$b$b$a */
            @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$amountMinHintFlow_delegate$lambda$0$$inlined$map$1$2", f = "BaseTradingViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C0011b.this.emit(null, this);
                }
            }

            public C0011b(g7i g7iVar) {
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
                    T t = ((hx) obj).a;
                    aVar.b = 1;
                    if (this.a.emit(t, aVar) == nebVar) {
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

        public b(a aVar) {
            this.a = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BigDecimal> g7iVar, hab habVar) throws Throwable {
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
                C0011b c0011b = new C0011b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0011b, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$nameConfirmStatusStateFlow$2", f = "BaseTradingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<upx, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = a92.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(upx upxVar, hab<? super Unit> habVar) {
            return ((c) create(upxVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            upx upxVar = (upx) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (upxVar.c && Intrinsics.f(upxVar.a, spx.e.a)) {
                a92 a92Var = a92.this;
                uga0<com.sporty.android.common.uievent.a> uga0Var = a92Var.f;
                StringUiText stringUiText = ddi0.a;
                sp8.d(uga0Var, null, new ResourceUiText(R.string.page_payment__you_deposit_request_has_been_submitted_tip), null, null, new e92(a92Var, 0), 29);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$normalizedAmountFlow$2", f = "BaseTradingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<scy, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = a92.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(scy scyVar, hab<? super Unit> habVar) {
            return ((d) create(scyVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            scy scyVar = (scy) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            scyVar.getClass();
            a92.this.S = scyVar;
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$refresh$1", f = "BaseTradingViewModel.kt", l = {140}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return a92.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a92 a92Var = a92.this;
            bke0 bke0Var = a92Var.E;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0Var.setValue(dbt.b.a);
                List<uhp> listM1 = a92Var.M1();
                this.a = 1;
                if (ir1.c(listM1, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bke0Var.setValue(dbt.a.a);
            return Unit.a;
        }
    }

    public static final class f implements f7i<PayHintData> {
        public final /* synthetic */ p860 a;
        public final /* synthetic */ a92 b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$special$$inlined$map$1", f = "BaseTradingViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return f.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ a92 b;

            @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$special$$inlined$map$1$2", f = "BaseTradingViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, a92 a92Var) {
                this.a = g7iVar;
                this.b = a92Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
                PayHintData payHintData = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    for (T t : ((PayHintData.PayHintEntity) obj).entityList) {
                        if (Intrinsics.f(((PayHintData) t).methodId, this.b.J1().g())) {
                            payHintData = t;
                            break;
                        }
                    }
                    aVar.b = 1;
                    if (this.a.emit(payHintData, aVar) == nebVar) {
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

        public f(p860 p860Var, a92 a92Var) {
            this.a = p860Var;
            this.b = a92Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super PayHintData> g7iVar, hab habVar) throws Throwable {
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

    public static final class g implements f7i<BigDecimal> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$special$$inlined$map$2", f = "BaseTradingViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return g.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$special$$inlined$map$2$2", f = "BaseTradingViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    BigDecimal bigDecimalA = dz0.a((AssetsInfo) obj);
                    aVar.b = 1;
                    if (this.a.emit(bigDecimalA, aVar) == nebVar) {
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

        public g(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BigDecimal> g7iVar, hab habVar) throws Throwable {
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

    public static final class h implements f7i<scy> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ a92 b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$special$$inlined$map$3", f = "BaseTradingViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return h.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ a92 b;

            @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$special$$inlined$map$3$2", f = "BaseTradingViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, a92 a92Var) {
                this.a = g7iVar;
                this.b = a92Var;
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
                    this.b.a.getClass();
                    scy scyVarA = zke.a((String) obj);
                    aVar.b = 1;
                    if (this.a.emit(scyVarA, aVar) == nebVar) {
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

        public h(bke0 bke0Var, a92 a92Var) {
            this.a = bke0Var;
            this.b = a92Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super scy> g7iVar, hab habVar) throws Throwable {
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public static final class i implements f7i<upx> {
        public final /* synthetic */ p860 a;
        public final /* synthetic */ a92 b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$special$$inlined$map$4", f = "BaseTradingViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return i.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ a92 b;

            @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$special$$inlined$map$4$2", f = "BaseTradingViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, a92 a92Var) {
                this.a = g7iVar;
                this.b = a92Var;
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
                    NameConfirmationStatus nameConfirmationStatus = (NameConfirmationStatus) obj;
                    a92 a92Var = this.b;
                    CountryCodeName countryCode = a92Var.d.getCountryCode();
                    Integer num = new Integer(nameConfirmationStatus.status);
                    DocumentAudit documentAudit = nameConfirmationStatus.documentAudit;
                    upx upxVarB = xpx.b(countryCode, num, documentAudit != null ? new Integer(documentAudit.status) : null, a92Var.J1());
                    aVar.b = 1;
                    if (this.a.emit(upxVarB, aVar) == nebVar) {
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

        public i(p860 p860Var, a92 a92Var) {
            this.a = p860Var;
            this.b = a92Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super upx> g7iVar, hab habVar) throws Throwable {
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

    public a92(zke zkeVar, ez0 ez0Var, pi00 pi00Var, dg00 dg00Var, cm cmVar, x3n x3nVar, t3c0 t3c0Var) {
        ez0Var.getClass();
        pi00Var.getClass();
        dg00Var.getClass();
        cmVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        this.a = zkeVar;
        this.b = pi00Var;
        this.c = cmVar;
        this.d = x3nVar;
        this.e = t3c0Var;
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.f = uga0Var;
        this.i = uga0Var;
        uga0<eqh0> uga0Var2 = new uga0<>();
        this.v = uga0Var2;
        this.w = uga0Var2;
        uga0<yr80> uga0Var3 = new uga0<>();
        this.y = uga0Var3;
        this.z = uga0Var3;
        uga0<eoh0> uga0Var4 = new uga0<>();
        this.A = uga0Var4;
        this.B = uga0Var4;
        bke0 bke0VarA = cke0.a(prn.b.a);
        this.C = bke0VarA;
        this.D = bke0VarA;
        dbt.a aVar = dbt.a.a;
        bke0 bke0VarA2 = cke0.a(aVar);
        this.E = bke0VarA2;
        this.F = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(aVar);
        this.G = bke0VarA3;
        this.H = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(aVar);
        this.I = bke0VarA4;
        this.J = bke0VarA4;
        uga0<j1e0> uga0Var5 = new uga0<>();
        this.K = uga0Var5;
        this.L = uga0Var5;
        int i2 = 0;
        this.M = q5s.b(new y82(this, i2));
        this.N = q5s.b(new z82(this, i2));
        this.O = y9i.e(new f(v860.g(pi00Var.h()), this), qcj0.a(this), jr90.a.b, null);
        zu0.b bVar = zu0.b.a;
        f7i<e760<AssetsInfo>> f7iVarH = ez0Var.h(bVar);
        o08 o08VarA = qcj0.a(this);
        e760.b bVar2 = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarH, o08VarA, u220Var, bVar2);
        this.P = pp40VarE;
        this.Q = y9i.e(new g(v860.g(pp40VarE)), qcj0.a(this), u220Var, null);
        bke0 bke0VarA5 = cke0.a("");
        this.R = bke0VarA5;
        this.S = scy.d;
        this.T = new aai(new h(bke0VarA5, this), new d(null));
        bke0 bke0VarA6 = cke0.a(new qof0(15, null));
        this.U = bke0VarA6;
        this.V = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(null);
        this.W = bke0VarA7;
        this.X = new z9i(bke0VarA7);
        this.Y = y9i.e(new aai(new i(v860.g(dg00Var.j0(bVar)), this), new c(null)), qcj0.a(this), u220Var, new upx(i2));
    }

    public final void F1(String str) {
        str.getClass();
        bke0 bke0Var = this.R;
        bke0Var.getClass();
        bke0Var.k(null, str);
    }

    public f7i<BigDecimal> G1() {
        return (f7i) this.N.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final t51 H1() {
        AssetsInfo assetsInfo;
        Object value = this.P.a.getValue();
        e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
        if (cVar == null || (assetsInfo = (AssetsInfo) cVar.a) == null) {
            return null;
        }
        return v51.a(assetsInfo);
    }

    public abstract List<f7i<e760<Object>>> I1();

    public abstract bk00 J1();

    /* JADX INFO: renamed from: K1 */
    public abstract yoh0 getT0();

    public void L1() {
        ea9.f(new aai(new b92((f7i[]) CollectionsKt.C0(I1()).toArray(new f7i[0])), new c92(this, null)), qcj0.a(this));
        M1();
        sp5.c(qcj0.a(this), null, null, new d92(this, null), 3);
    }

    public abstract List<uhp> M1();

    public final uhp N1() {
        return sp5.c(qcj0.a(this), null, null, new e(null), 3);
    }
}
