package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lgl00;", "Llcj0;", "", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class gl00 extends lcj0 {
    public final ckk a;
    public final ao00 b;
    public final x3n c;
    public final aq90 d;
    public yoh0 e;
    public final hqf0 f;
    public final bke0 i;
    public final bke0 v;
    public final hqf0 w;
    public final bke0 y;
    public final bke0 z;

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.PayMethodsViewModel$showTabLayoutScrollBtnPromotedFlow$2$2", f = "PayMethodsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<ck00, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;

        @Override // defpackage.cjj
        public final Object invoke(ck00 ck00Var, Boolean bool, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = new a(3, habVar);
            aVar.a = zBooleanValue;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(z);
        }
    }

    public static final class b implements f7i<ck00> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.PayMethodsViewModel$showTabLayoutScrollBtnPromotedFlow_delegate$lambda$0$$inlined$filter$1", f = "PayMethodsViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: gl00$b$b, reason: collision with other inner class name */
        public static final class C0615b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: gl00$b$b$a */
            @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.PayMethodsViewModel$showTabLayoutScrollBtnPromotedFlow_delegate$lambda$0$$inlined$filter$1$2", f = "PayMethodsViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C0615b.this.emit(null, this);
                }
            }

            public C0615b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                List<bk00> list;
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
                    ck00 ck00Var = (ck00) obj;
                    if (ck00Var != null && (list = ck00Var.a) != null && (!list.isEmpty())) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
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

        public b(zje0 zje0Var) {
            this.a = zje0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super ck00> g7iVar, hab habVar) throws Throwable {
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
                C0615b c0615b = new C0615b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0615b, aVar) == nebVar) {
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

    public static final class c implements f7i<Boolean> {
        public final /* synthetic */ hai a;

        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.PayMethodsViewModel$showTabLayoutScrollBtnPromotedFlow_delegate$lambda$0$$inlined$filter$2", f = "PayMethodsViewModel.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.PayMethodsViewModel$showTabLayoutScrollBtnPromotedFlow_delegate$lambda$0$$inlined$filter$2$2", f = "PayMethodsViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    if (((Boolean) obj).booleanValue()) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
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

        public c(hai haiVar) {
            this.a = haiVar;
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

    public gl00(ckk ckkVar, ao00 ao00Var, x3n x3nVar, aq90 aq90Var) {
        ao00Var.getClass();
        x3nVar.getClass();
        aq90Var.getClass();
        this.a = ckkVar;
        this.b = ao00Var;
        this.c = x3nVar;
        this.d = aq90Var;
        this.f = q5s.b(new Function0() { // from class: bl00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                gj00 gj00VarX;
                f7i f7iVarB;
                List listK;
                List listK2;
                List listK3;
                gl00 gl00Var = this.a;
                ckk ckkVar2 = gl00Var.a;
                yoh0 yoh0Var = gl00Var.e;
                if (yoh0Var == null) {
                    Intrinsics.l("tradeType");
                    throw null;
                }
                pkk pkkVar = ckkVar2.e;
                gb20 gb20Var = ckkVar2.a;
                CountryCodeName countryCode = ckkVar2.d.getCountryCode();
                int i = ckk.a.a[countryCode.ordinal()];
                if (i == 1 || i == 2) {
                    pi00 pi00Var = ckkVar2.b;
                    int iOrdinal = yoh0Var.ordinal();
                    if (iOrdinal == 0) {
                        gj00VarX = pi00Var.x();
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return null;
                        }
                        gj00VarX = pi00Var.P();
                    }
                    f7iVarB = r7d.b(gj00VarX, pi00Var.c(yoh0Var), pi00Var.F(yoh0Var), new c9i(gb20Var.a(yoh0Var)), new dkk(yoh0Var, countryCode, ckkVar2, null));
                } else if (i == 3) {
                    int iOrdinal2 = yoh0Var.ordinal();
                    if (iOrdinal2 == 0) {
                        f7iVarB = r7d.a(new a8i(dk00.c.a(countryCode)), v860.g(gb20Var.W(zu0.b.a)), v860.g(pkkVar.a(yoh0Var, null)), new fkk(4, null));
                    } else {
                        if (iOrdinal2 != 1) {
                            wt40.a();
                            return null;
                        }
                        switch (al00.a[countryCode.ordinal()]) {
                            case 1:
                                listK = b.k(new zk00.b(countryCode), new zk00.a(countryCode));
                                break;
                            case 2:
                                listK = b.k(new zk00.a(countryCode), new zk00.c(countryCode), new zk00.d(countryCode));
                                break;
                            case 3:
                                listK = a.c(new zk00.a(countryCode));
                                break;
                            case 4:
                            case 5:
                            case 6:
                                listK = a.c(new zk00.b(countryCode));
                                break;
                            default:
                                listK = ibg.a;
                                break;
                        }
                        f7iVarB = new a8i(new ck00(listK, ibg.a, null));
                    }
                } else if (i == 4) {
                    int iOrdinal3 = yoh0Var.ordinal();
                    if (iOrdinal3 == 0) {
                        f7iVarB = new hai(new a8i(dk00.c.a(countryCode)), gb20Var.g(zu0.b.a), new gkk(3, null));
                    } else {
                        if (iOrdinal3 != 1) {
                            wt40.a();
                            return null;
                        }
                        switch (al00.a[countryCode.ordinal()]) {
                            case 1:
                                listK2 = b.k(new zk00.b(countryCode), new zk00.a(countryCode));
                                break;
                            case 2:
                                listK2 = b.k(new zk00.a(countryCode), new zk00.c(countryCode), new zk00.d(countryCode));
                                break;
                            case 3:
                                listK2 = a.c(new zk00.a(countryCode));
                                break;
                            case 4:
                            case 5:
                            case 6:
                                listK2 = a.c(new zk00.b(countryCode));
                                break;
                            default:
                                listK2 = ibg.a;
                                break;
                        }
                        f7iVarB = new a8i(new ck00(listK2, ibg.a, null));
                    }
                } else {
                    if (i != 5) {
                        lti0.a(countryCode, "Unsupported country code: ", " for trade type: ", yoh0Var);
                        return null;
                    }
                    String phoneNumber = ckkVar2.f.getPhoneNumber();
                    int iOrdinal4 = yoh0Var.ordinal();
                    if (iOrdinal4 == 0) {
                        f7iVarB = new hai(new a8i(dk00.c.a(countryCode)), v860.g(pkkVar.a(yoh0Var, phoneNumber)), new ekk(3, null));
                    } else {
                        if (iOrdinal4 != 1) {
                            wt40.a();
                            return null;
                        }
                        switch (al00.a[countryCode.ordinal()]) {
                            case 1:
                                listK3 = b.k(new zk00.b(countryCode), new zk00.a(countryCode));
                                break;
                            case 2:
                                listK3 = b.k(new zk00.a(countryCode), new zk00.c(countryCode), new zk00.d(countryCode));
                                break;
                            case 3:
                                listK3 = a.c(new zk00.a(countryCode));
                                break;
                            case 4:
                            case 5:
                            case 6:
                                listK3 = a.c(new zk00.b(countryCode));
                                break;
                            default:
                                listK3 = ibg.a;
                                break;
                        }
                        f7iVarB = new a8i(new ck00(listK3, ibg.a, null));
                    }
                }
                return y9i.e(l8i.a(f7iVarB, 100L), qcj0.a(gl00Var), jr90.a.a, null);
            }
        });
        bke0 bke0VarA = cke0.a(null);
        this.i = bke0VarA;
        this.v = bke0VarA;
        this.w = q5s.b(new cl00(this, 0));
        bke0 bke0VarA2 = cke0.a(dbt.a.a);
        this.y = bke0VarA2;
        this.z = bke0VarA2;
    }

    public final zje0<ck00> F1() {
        return (zje0) this.f.getValue();
    }

    public final List<uhp> G1() {
        jrs jrsVarB = kotlin.collections.a.b();
        x3n x3nVar = this.c;
        boolean zO = x3nVar.o();
        aq90 aq90Var = this.d;
        if (zO) {
            o08 o08VarA = qcj0.a(this);
            yoh0 yoh0Var = this.e;
            if (yoh0Var == null) {
                Intrinsics.l("tradeType");
                throw null;
            }
            jrsVarB.add(aq90Var.c(o08VarA, yoh0Var));
            o08 o08VarA2 = qcj0.a(this);
            yoh0 yoh0Var2 = this.e;
            if (yoh0Var2 == null) {
                Intrinsics.l("tradeType");
                throw null;
            }
            jrsVarB.add(aq90Var.b(o08VarA2, yoh0Var2));
        }
        if (x3nVar.G()) {
            jrsVarB.add(aq90Var.a(qcj0.a(this)));
        }
        if (x3nVar.S()) {
            o08 o08VarA3 = qcj0.a(this);
            yoh0 yoh0Var3 = this.e;
            if (yoh0Var3 == null) {
                Intrinsics.l("tradeType");
                throw null;
            }
            jrsVarB.add(aq90Var.c(o08VarA3, yoh0Var3));
        }
        return kotlin.collections.a.a(jrsVarB);
    }

    public final void H1(bk00 bk00Var) {
        bke0 bke0Var = this.i;
        bke0Var.getClass();
        bke0Var.k(null, bk00Var);
        ck00 value = F1().getValue();
        if (value != null && value.b.contains(bk00Var)) {
            sp5.c(qcj0.a(this), null, null, new el00(bk00Var, this, null), 3);
        }
    }
}
