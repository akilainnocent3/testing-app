package defpackage;

import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sporty.android.core.model.pocket.deposit.PaymentNetworkData;
import com.sporty.android.core.model.pocket.deposit.PaymentNetworkItem;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.ugpay.model.BountyHintUiState;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lrm8;", "Llcj0;", "Lmp90;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rm8 extends lcj0 implements mp90 {
    public String A;
    public String B;
    public PaymentChannel C;
    public final g5x<me7> D;
    public final g5x E;
    public final g5x<gqg<ofe>> F;
    public final g5x G;
    public final g5x<ox> H;
    public final g5x I;
    public z8 J;
    public final g5x<String> K;
    public final g5x L;
    public BigDecimal M;
    public final g5x<Boolean> N;
    public final g5x O;
    public final g5x<List<d040>> P;
    public final g5x Q;
    public final g5x<BountyHintUiState> R;
    public final g5x S;
    public final uga0<j1e0> T;
    public final uga0<j1e0> U;
    public final vxv<w0e> V;
    public final vxv W;
    public o0e X;
    public final pp40 Y;
    public final uga0<com.sporty.android.common.uievent.a> Z;
    public final /* synthetic */ mp90 a;
    public final uga0 a0;
    public final fr00 b;
    public final pp40 b0;
    public final b9 c;
    public final p0e d;
    public final gb20 e;
    public final x3n f;
    public final zke i;
    public final oxi0 v;
    public final x8e w;
    public BigDecimal y;
    public BigDecimal z;

    @p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$dropAlertDisplayStateFlow$1", f = "CommonMobileMoneyDepositViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<me7, List<? extends PaymentNetworkData>, hab<? super PaymentNetworkItem>, Object> {
        public /* synthetic */ List a;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(me7 me7Var, List<? extends PaymentNetworkData> list, hab<? super PaymentNetworkItem> habVar) {
            a aVar = rm8.this.new a(habVar);
            aVar.a = list;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            List list = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            PaymentChannel paymentChannel = rm8.this.C;
            Object obj2 = null;
            if (paymentChannel != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((PaymentNetworkData) next).getPayChannelId() != paymentChannel.getPayChId());
                PaymentNetworkData paymentNetworkData = (PaymentNetworkData) next;
                if (paymentNetworkData != null) {
                    if (paymentNetworkData.getNetworks().size() == 1) {
                        return (PaymentNetworkItem) CollectionsKt.firstOrNull(paymentNetworkData.getNetworks());
                    }
                    for (Object obj3 : paymentNetworkData.getNetworks()) {
                        if (Intrinsics.f(((PaymentNetworkItem) obj3).getNetwork(), PaymentNetworkData.INSTANCE.getNetworkNameByChannelShowName(paymentChannel.getChannelShowName()))) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    return (PaymentNetworkItem) obj2;
                }
            }
            return null;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ om8 a;

        public b(om8 om8Var) {
            this.a = om8Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class c implements f7i<gx> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ rm8 b;

        @p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$special$$inlined$map$1", f = "CommonMobileMoneyDepositViewModel.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ rm8 b;

            @p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$special$$inlined$map$1$2", f = "CommonMobileMoneyDepositViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, rm8 rm8Var) {
                this.a = g7iVar;
                this.b = rm8Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                CountryCodeName countryCode;
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
                    List list = (List) obj;
                    gx gxVar = new gx(list, !list.isEmpty() && ((countryCode = this.b.f.getCountryCode()) == CountryCodeName.TANZANIA || countryCode == CountryCodeName.ZAMBIA));
                    aVar.b = 1;
                    if (this.a.emit(gxVar, aVar) == nebVar) {
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

        public c(f7i f7iVar, rm8 rm8Var) {
            this.a = f7iVar;
            this.b = rm8Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super gx> g7iVar, hab habVar) throws Throwable {
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

    public rm8(fr00 fr00Var, b9 b9Var, p0e p0eVar, gb20 gb20Var, x3n x3nVar, zke zkeVar, pi00 pi00Var, oxi0 oxi0Var, x8e x8eVar, mp90 mp90Var) {
        b9Var.getClass();
        p0eVar.getClass();
        gb20Var.getClass();
        x3nVar.getClass();
        pi00Var.getClass();
        x8eVar.getClass();
        mp90Var.getClass();
        this.a = mp90Var;
        this.b = fr00Var;
        this.c = b9Var;
        this.d = p0eVar;
        this.e = gb20Var;
        this.f = x3nVar;
        this.i = zkeVar;
        this.v = oxi0Var;
        this.w = x8eVar;
        g5x<me7> g5xVar = new g5x<>();
        this.D = g5xVar;
        this.E = g5xVar;
        g5x<gqg<ofe>> g5xVar2 = new g5x<>();
        this.F = g5xVar2;
        this.G = g5xVar2;
        g5x<ox> g5xVar3 = new g5x<>(new ox());
        this.H = g5xVar3;
        this.I = g5xVar3;
        g5x<String> g5xVar4 = new g5x<>();
        this.K = g5xVar4;
        this.L = g5xVar4;
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        this.M = bigDecimal;
        g5x<Boolean> g5xVar5 = new g5x<>();
        this.N = g5xVar5;
        this.O = g5xVar5;
        g5x<List<d040>> g5xVar6 = new g5x<>();
        this.P = g5xVar6;
        this.Q = g5xVar6;
        g5x<BountyHintUiState> g5xVar7 = new g5x<>();
        this.R = g5xVar7;
        this.S = g5xVar7;
        uga0<j1e0> uga0Var = new uga0<>();
        this.T = uga0Var;
        this.U = uga0Var;
        vxv<w0e> vxvVar = new vxv<>();
        vxvVar.m(w0e.d);
        vxvVar.n(g5xVar3, new b(new om8(0, this, vxvVar)));
        this.V = vxvVar;
        this.W = vxvVar;
        hai haiVar = new hai(g8d.b(g5xVar), v860.g(gb20Var.l(zu0.b.a)), new a(null));
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.Y = y9i.e(haiVar, o08VarA, u220Var, null);
        uga0<com.sporty.android.common.uievent.a> uga0Var2 = new uga0<>();
        this.Z = uga0Var2;
        this.a0 = uga0Var2;
        this.b0 = y9i.e(new z9i(new c(pi00Var.R(), this)), qcj0.a(this), u220Var, new gx(0));
    }

    public final void F1(String str) {
        str.getClass();
        this.i.getClass();
        scy scyVarA = zke.a(str);
        String str2 = scyVarA.a;
        BigDecimal bigDecimal = scyVarA.c;
        int iCompareTo = bigDecimal.compareTo(BigDecimal.ZERO);
        dlg fVar = dlg.a.b;
        if (iCompareTo != 0) {
            BigDecimal bigDecimal2 = this.z;
            if (bigDecimal2 == null) {
                Intrinsics.l("maxDepositAmount");
                throw null;
            }
            if (bigDecimal.compareTo(bigDecimal2) > 0) {
                String str3 = this.B;
                if (str3 == null) {
                    Intrinsics.l("displayMaxDepositAmount");
                    throw null;
                }
                fVar = new dlg.b(str3);
            } else {
                BigDecimal bigDecimal3 = this.y;
                if (bigDecimal3 == null) {
                    Intrinsics.l("minDepositAmount");
                    throw null;
                }
                if (bigDecimal.compareTo(bigDecimal3) < 0) {
                    String str4 = this.A;
                    if (str4 == null) {
                        Intrinsics.l("displayMinDepositAmount");
                        throw null;
                    }
                    fVar = new dlg.f(str4);
                }
            }
        }
        this.M = bigDecimal;
        this.H.m(new ox(str2, scyVarA.b, fVar));
    }

    @Override // defpackage.mp90
    public final zje0<String> H0() {
        return this.a.H0();
    }
}
