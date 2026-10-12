package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Ltee;", "Lc22;", "", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class tee extends c22 {
    public final efk l0;
    public final x3n m0;
    public final aq90 n0;
    public final yoh0 o0;
    public final dk00.i p0;
    public final bke0 q0;
    public final bke0 r0;
    public final bke0 s0;
    public final List<f7i<e760<Object>>> t0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositPaybillViewModel$2", f = "DepositPaybillViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends AssetData>, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tee.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends AssetData> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            tee teeVar = tee.this;
            sp5.c(qcj0.a(teeVar), null, null, new uee(teeVar, null), 3);
            return Unit.a;
        }
    }

    public static final class b implements f7i<e760<? extends AssetData>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ tee b;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositPaybillViewModel$special$$inlined$filter$1", f = "DepositPaybillViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: tee$b$b, reason: collision with other inner class name */
        public static final class C1197b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ tee b;

            /* JADX INFO: renamed from: tee$b$b$a */
            @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositPaybillViewModel$special$$inlined$filter$1$2", f = "DepositPaybillViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C1197b.this.emit(null, this);
                }
            }

            public C1197b(g7i g7iVar, tee teeVar) {
                this.a = g7iVar;
                this.b = teeVar;
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
                    if (this.b.m0.o()) {
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

        public b(f7i f7iVar, tee teeVar) {
            this.a = f7iVar;
            this.b = teeVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends AssetData>> g7iVar, hab habVar) throws Throwable {
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
                C1197b c1197b = new C1197b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(c1197b, aVar) == nebVar) {
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
    public tee(cm cmVar, ez0 ez0Var, zke zkeVar, xjg xjgVar, efk efkVar, c2n c2nVar, x3n x3nVar, dg00 dg00Var, pi00 pi00Var, gb20 gb20Var, rh70 rh70Var, mp90 mp90Var, aq90 aq90Var, t3c0 t3c0Var, n1e0 n1e0Var, oxi0 oxi0Var) {
        super(zkeVar, oxi0Var, n1e0Var, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, c2nVar, mp90Var, xjgVar, rh70Var);
        n1e0Var.getClass();
        gb20Var.getClass();
        ez0Var.getClass();
        pi00Var.getClass();
        dg00Var.getClass();
        cmVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        aq90Var.getClass();
        mp90Var.getClass();
        xjgVar.getClass();
        rh70Var.getClass();
        this.l0 = efkVar;
        this.m0 = x3nVar;
        this.n0 = aq90Var;
        this.o0 = yoh0.a;
        this.p0 = new dk00.i(x3nVar.getCountryCode());
        bke0 bke0VarA = cke0.a(ibg.a);
        this.q0 = bke0VarA;
        this.r0 = bke0VarA;
        bke0 bke0VarA2 = cke0.a(e760.b.a);
        this.s0 = bke0VarA2;
        zu0.b bVar = zu0.b.a;
        this.t0 = kotlin.collections.b.k(bke0VarA2, pi00Var.a(bVar));
        ea9.f(new aai(new b(gb20Var.W(bVar), this), new a(null)), qcj0.a(this));
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.t0;
    }

    @Override // defpackage.c22, defpackage.a92
    public final bk00 J1() {
        return this.p0;
    }

    @Override // defpackage.c22, defpackage.a92
    /* JADX INFO: renamed from: K1, reason: from getter */
    public final yoh0 getT0() {
        return this.o0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() throws Exception {
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.add(sp5.c(qcj0.a(this), null, null, new uee(this, null), 3));
        boolean zO = this.m0.o();
        aq90 aq90Var = this.n0;
        if (zO) {
            o08 o08VarA = qcj0.a(this);
            yoh0 yoh0Var = this.o0;
            yoh0Var.getClass();
            jrsVarB.add(aq90Var.b(o08VarA, yoh0Var));
            jrsVarB.add(aq90Var.c(qcj0.a(this), yoh0Var));
        }
        CountryCodeName countryCodeName = this.p0.a;
        int i = dk00.i.a.a[countryCodeName.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                jrsVarB.add(aq90Var.a(qcj0.a(this)));
            } else if (i != 4) {
                throw new Exception(r8k0.a("`isDefaultChannelNeeded` undefine for ", countryCodeName, " in PayMethodDeposit.Paybill"));
            }
        }
        return kotlin.collections.a.a(jrsVarB);
    }

    @Override // defpackage.c22
    /* JADX INFO: renamed from: R1 */
    public final dk00 J1() {
        return this.p0;
    }
}
