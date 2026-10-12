package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.pocket.common.ClabeType;
import com.sporty.android.core.model.pocket.common.TradeAdditionalRequest;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountCreateDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountCreateRequest;
import com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountCreateResult;
import com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult;
import com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountRetryResult;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankAccountDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankAccountStatus;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import com.sporty.android.core.model.pocket.globalpay.pix.PixAuthorizedBanksResponse;
import com.sporty.android.core.model.pocket.globalpay.pix.PixPopularBanksResponse;
import com.sporty.android.core.model.pocket.withdraw.WithdrawNoticeData;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawRequest;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferRequest;
import com.sporty.android.core.model.realsports.TransactionStatus;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class bc20 implements gb20, fut {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final bke0 K;
    public final bke0 L;
    public final bke0 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final bke0 R;
    public final bke0 S;
    public final int T;
    public final HashMap<String, slk0> U;
    public final int V;
    public final HashMap<String, axd> W;
    public final bke0 X;
    public final bke0 Y;
    public final db20 a;
    public final c2n b;
    public final t3c0 c;
    public final x3n d;
    public final jv5 e;
    public final JsonSerializeService f;
    public final ao00 i;
    public final e4n v;
    public final hmd w;
    public final a8i y;
    public final bke0 z;

    @p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getAllSportyBankList$1", f = "PocketRepositoryImpl.kt", l = {1023}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super List<? extends SportyBankDto>>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return bc20.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super List<? extends SportyBankDto>> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                db20 db20Var = bc20.this.a;
                this.a = 1;
                obj = db20Var.S(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return d72.a((BaseResponse) obj);
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getWithdrawNotice$1", f = "PocketRepositoryImpl.kt", l = {184, 184}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<WithdrawNoticeData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = bc20.this.new b(habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<WithdrawNoticeData>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                bc20 r7 = defpackage.bc20.this
                db20 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.L(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: bc20.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public bc20(db20 db20Var, c2n c2nVar, t3c0 t3c0Var, x3n x3nVar, cpt cptVar, jv5 jv5Var, JsonSerializeService jsonSerializeService, ao00 ao00Var, e4n e4nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        db20Var.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        x3nVar.getClass();
        jv5Var.getClass();
        jsonSerializeService.getClass();
        ao00Var.getClass();
        e4nVar.getClass();
        this.a = db20Var;
        this.b = c2nVar;
        this.c = t3c0Var;
        this.d = x3nVar;
        this.e = jv5Var;
        this.f = jsonSerializeService;
        this.i = ao00Var;
        this.v = e4nVar;
        this.w = hmdVar;
        c2nVar.addLogoutEventListener(this);
        this.y = new a8i(c9i0.a.a(x3nVar.getCountryCode()));
        e760.b bVar = e760.b.a;
        this.z = cke0.a(bVar);
        this.A = cke0.a(bVar);
        this.B = cke0.a(bVar);
        this.C = cke0.a(bVar);
        this.D = cke0.a(bVar);
        this.E = cke0.a(bVar);
        this.F = cke0.a(bVar);
        this.G = cke0.a(bVar);
        this.H = cke0.a(bVar);
        this.I = cke0.a(bVar);
        this.J = cke0.a(bVar);
        this.K = cke0.a(bVar);
        this.L = cke0.a(bVar);
        this.M = cke0.a(bVar);
        this.N = cke0.a(bVar);
        this.O = cke0.a(bVar);
        this.P = cke0.a(bVar);
        this.Q = cke0.a(bVar);
        this.R = cke0.a(bVar);
        this.S = cke0.a(bVar);
        this.T = 300000;
        this.U = new HashMap<>();
        this.V = 60000;
        this.W = new HashMap<>();
        this.X = cke0.a(bVar);
        this.Y = cke0.a(bVar);
    }

    @Override // defpackage.gb20
    public final Object A(String str, rq7 rq7Var) {
        return n38.d(this.v, "PocketRepo", "checkTransactionStatusConfig", new sb20(this, str, null), rq7Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gb20
    public final Object B(jab jabVar) throws Throwable {
        xc20 xc20Var;
        if (jabVar instanceof xc20) {
            xc20Var = (xc20) jabVar;
            int i = xc20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xc20Var.c = i - Integer.MIN_VALUE;
            } else {
                xc20Var = new xc20(this, jabVar);
            }
        } else {
            xc20Var = new xc20(this, jabVar);
        }
        Object objS0 = xc20Var.a;
        neb nebVar = neb.a;
        int i2 = xc20Var.c;
        try {
            if (i2 == 0) {
                m660.b(objS0);
                db20 db20Var = this.a;
                xc20Var.c = 1;
                objS0 = db20Var.s0(xc20Var);
                if (objS0 == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objS0);
            }
            return ((PixPopularBanksResponse) d72.a((BaseResponse) objS0)).getListBank();
        } catch (Exception e) {
            n38.a(this.v, "PocketRepo", "getPixPopularBanks", null, e);
            return ibg.a;
        }
    }

    @Override // defpackage.gb20
    public final Object C(int i, BigDecimal bigDecimal, String str, String str2, String str3, Integer num, String str4, pm6 pm6Var) {
        return n38.d(this.v, "PocketRepo", "card3DSAuthPayer", new kb20(this, i, bigDecimal, str, str2, str3, num, str4, null), pm6Var);
    }

    @Override // defpackage.gb20
    public final aai D(int i, String str) {
        str.getClass();
        return n38.c(h8i.c(new q860(v860.a(new ge70(new pd20(i, null, this, str))), new jb20()), this.w), "resolveBankAccountNameByBankId", this.v);
    }

    @Override // defpackage.gb20
    public final Object E(int i, jab jabVar) {
        return n38.d(this.v, "PocketRepo", "deleteBankAsset", new vb20(this, i, null), jabVar);
    }

    @Override // defpackage.gb20
    public final f7i<e760<List<SportyBankDto>>> F(zu0 zu0Var) {
        zu0Var.getClass();
        return h8i.c(cv0.a(this.Q, zu0Var, new a(null)), this.w);
    }

    @Override // defpackage.gb20
    public final aai G(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.M, zu0Var, new jc20(this, null)), this.w), "getDepositCardSavedAssets", this.v);
    }

    @Override // defpackage.gb20
    public final Object H(bek bekVar) {
        return n38.d(this.v, "PocketRepo", "getClabe", new fc20(this, null), bekVar);
    }

    @Override // defpackage.gb20
    public final Object I(WithdrawRequest withdrawRequest, boolean z, jab jabVar) {
        return n38.d(this.v, "PocketRepo", "withdraw", new vd20(this, withdrawRequest, z, null), jabVar);
    }

    @Override // defpackage.gb20
    public final Object J(int i, lkf0 lkf0Var, String str) {
        return n38.d(this.v, "PocketRepo", "getTxDetails", new cd20(i, null, this, str), lkf0Var);
    }

    @Override // defpackage.gb20
    public final f7i<BaseResponse<WithdrawNoticeData>> K() {
        return h8i.c(new ge70(new b(null)), this.w);
    }

    @Override // defpackage.gb20
    public final aai L(String str, String str2) {
        str.getClass();
        return n38.c(h8i.c(new q860(v860.a(new ge70(new od20(this, str, str2, null))), new ib20(0)), this.w), "resolveBankAccountName", this.v);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gb20
    public final Object M(jab jabVar) throws Throwable {
        yc20 yc20Var;
        if (jabVar instanceof yc20) {
            yc20Var = (yc20) jabVar;
            int i = yc20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yc20Var.c = i - Integer.MIN_VALUE;
            } else {
                yc20Var = new yc20(this, jabVar);
            }
        } else {
            yc20Var = new yc20(this, jabVar);
        }
        Object objX = yc20Var.a;
        neb nebVar = neb.a;
        int i2 = yc20Var.c;
        try {
            if (i2 == 0) {
                m660.b(objX);
                db20 db20Var = this.a;
                yc20Var.c = 1;
                objX = db20Var.X(yc20Var);
                if (objX == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objX);
            }
            return ((PixAuthorizedBanksResponse) d72.a((BaseResponse) objX)).getListBank();
        } catch (Exception e) {
            n38.a(this.v, "PocketRepo", "getPixSupportedBanks", null, e);
            return ibg.a;
        }
    }

    @Override // defpackage.gb20
    public final Object N(String str, ub00 ub00Var) {
        return this.a.e0(str, ub00Var);
    }

    @Override // defpackage.gb20
    public final Object O(cgk cgkVar) {
        return sp5.d(this.w, new mc20(this, null), cgkVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gb20
    public final Object P(String str, CountryCodeName countryCodeName, String str2, jab jabVar) throws Throwable {
        cc20 cc20Var;
        if (jabVar instanceof cc20) {
            cc20Var = (cc20) jabVar;
            int i = cc20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cc20Var.c = i - Integer.MIN_VALUE;
            } else {
                cc20Var = new cc20(this, jabVar);
            }
        } else {
            cc20Var = new cc20(this, jabVar);
        }
        Object objR0 = cc20Var.a;
        neb nebVar = neb.a;
        int i2 = cc20Var.c;
        if (i2 == 0) {
            m660.b(objR0);
            String code = countryCodeName.getCode();
            cc20Var.c = 1;
            objR0 = this.a.r0(str, code, str2, cc20Var);
            if (objR0 == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objR0);
        }
        return d72.a((BaseResponse) objR0);
    }

    @Override // defpackage.gb20
    public final Object Q(String str, ClabeType clabeType, z4c z4cVar) {
        return n38.d(this.v, "PocketRepo", "createClabeBankAccount", new tb20(this, str, clabeType, null), z4cVar);
    }

    @Override // defpackage.gb20
    public final aai R(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.K, zu0Var, new oc20(this, null)), this.w), "getDepositMomoSupportChannels", this.v);
    }

    @Override // defpackage.gb20
    public final Object S(int i, int i2, int i3, lkf0 lkf0Var) {
        return n38.d(this.v, "PocketRepo", "setBankAssetAsDefault", new sd20(this, i, i2, i3, null), lkf0Var);
    }

    @Override // defpackage.gb20
    public final Object T(String str, qb00 qb00Var) {
        return this.a.v(str, qb00Var);
    }

    @Override // defpackage.gb20
    public final Object U(mol molVar) {
        return n38.d(this.v, "PocketRepo", "getFirstDepositSuccessData", new tc20(this, null), molVar);
    }

    @Override // defpackage.gb20
    public final Object V(String str, b6i0 b6i0Var) {
        return n38.d(this.v, "PocketRepo", "fixStatusUssd", new ac20(this, str, null), b6i0Var);
    }

    @Override // defpackage.gb20
    public final aai W(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.J, zu0Var, new nc20(this, null)), this.w), "getDepositMomoSavedAssets", this.v);
    }

    @Override // defpackage.gb20
    public final aai X(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.D, zu0Var, new ed20(this, null)), this.w), "getWithdrawBankSavedAssets", this.v);
    }

    @Override // defpackage.gb20
    public final Object Y(WithdrawRequest withdrawRequest, lq7 lq7Var) {
        return n38.d(this.v, "PocketRepo", "checkIsAssetNameRisky", new qb20(this, withdrawRequest, null), lq7Var);
    }

    @Override // defpackage.gb20
    public final Object Z(PartnerWithdrawRequest partnerWithdrawRequest, gsk0 gsk0Var) {
        return n38.d(this.v, "PocketRepo", "partnerWithdraw", new ld20(this, partnerWithdrawRequest, null), gsk0Var);
    }

    @Override // defpackage.gb20
    public final f7i<String> a(yoh0 yoh0Var) {
        yoh0Var.getClass();
        return (this.b.isLogin() && kotlin.collections.b.k(CountryCodeName.NIGERIA, CountryCodeName.GHANA).contains(this.d.getCountryCode())) ? this.i.a(yoh0Var) : new a8i(null);
    }

    @Override // defpackage.gb20
    public final aai a0(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.G, zu0Var, new qc20(this, null)), this.w), "getDepositSupportBanks", this.v);
    }

    @Override // defpackage.gb20
    public final aai b(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.B, zu0Var, new sc20(this, null)), this.w), "getFirstDepositState", this.v);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gb20
    public final Object b0(long j, jab jabVar) throws Throwable {
        wb20 wb20Var;
        Object bVar;
        if (jabVar instanceof wb20) {
            wb20Var = (wb20) jabVar;
            int i = wb20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wb20Var.c = i - Integer.MIN_VALUE;
            } else {
                wb20Var = new wb20(this, jabVar);
            }
        } else {
            wb20Var = new wb20(this, jabVar);
        }
        Object objQ = wb20Var.a;
        neb nebVar = neb.a;
        int i2 = wb20Var.c;
        try {
            if (i2 == 0) {
                m660.b(objQ);
                o560.a aVar = o560.b;
                db20 db20Var = this.a;
                wb20Var.c = 1;
                objQ = db20Var.Q(j, wb20Var);
                if (objQ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objQ);
            }
            BaseResponse baseResponse = (BaseResponse) objQ;
            bVar = baseResponse.isSuccessful() ? DedicatedAccountDeleteResult.Success.INSTANCE : new DedicatedAccountDeleteResult.Failure(null, baseResponse.message, 1, null);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, "deleteDedicatedAccount went error", new Object[0]);
        }
        return o560.a(bVar) == null ? bVar : DedicatedAccountDeleteResult.FetchFailure.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gb20
    public final Object c(long j, jab jabVar) throws Throwable {
        rd20 rd20Var;
        Object bVar;
        if (jabVar instanceof rd20) {
            rd20Var = (rd20) jabVar;
            int i = rd20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rd20Var.c = i - Integer.MIN_VALUE;
            } else {
                rd20Var = new rd20(this, jabVar);
            }
        } else {
            rd20Var = new rd20(this, jabVar);
        }
        Object objI0 = rd20Var.a;
        neb nebVar = neb.a;
        int i2 = rd20Var.c;
        try {
            if (i2 == 0) {
                m660.b(objI0);
                o560.a aVar = o560.b;
                db20 db20Var = this.a;
                rd20Var.c = 1;
                objI0 = db20Var.i0(j, rd20Var);
                if (objI0 == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objI0);
            }
            BaseResponse baseResponse = (BaseResponse) objI0;
            int i3 = baseResponse.bizCode;
            if (i3 != 10000) {
                bVar = i3 != 76106 ? new DedicatedAccountRetryResult.Failed(baseResponse.message) : DedicatedAccountRetryResult.NeedBVN.INSTANCE;
            } else {
                bVar = DedicatedAccountRetryResult.Success.INSTANCE;
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, "retry SportyBank went error", new Object[0]);
        }
        return o560.a(bVar) == null ? bVar : DedicatedAccountRetryResult.FetchFailed.INSTANCE;
    }

    @Override // defpackage.gb20
    public final ce7 c0(zu0 zu0Var) {
        zu0Var.getClass();
        return l9i.e(this.y, v860.g(u0(zu0Var)));
    }

    @Override // defpackage.gb20
    public final Object d(int i, zdk zdkVar) {
        return n38.d(this.v, "PocketRepo", "getClabeBankAccounts", new gc20(this, i, null), zdkVar);
    }

    @Override // defpackage.gb20
    public final void d0(o08 o08Var) throws Exception {
        Object bVar;
        Object bVar2;
        Object bVar3;
        Object bVar4;
        o560.b bVar5;
        Object bVar6;
        Object bVar7;
        Object bVar8;
        Object bVar9;
        o560.b bVar10;
        yk00 yk00Var;
        yk00 yk00Var2;
        String strValueOf;
        Object obj = "10";
        if (this.b.isLogin()) {
            ea9.f(b(new zu0.a(0)), o08Var);
            j(o08Var);
            x3n x3nVar = this.d;
            CountryCodeName countryCode = x3nVar.getCountryCode();
            try {
                o560.a aVar = o560.b;
                if (!x3nVar.O()) {
                    countryCode.getClass();
                    int i = zk00.a.C1436a.a[countryCode.ordinal()];
                    if (i != 1 && i != 2 && i != 3) {
                        throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodWithdraw.Bank");
                    }
                }
                bVar = Unit.a;
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (!(bVar instanceof o560.b)) {
                CountryCodeName countryCode2 = x3nVar.getCountryCode();
                countryCode2.getClass();
                int i2 = zk00.a.C1436a.a[countryCode2.ordinal()];
                if (i2 == 1) {
                    strValueOf = "GTBank-gateway-GhIPSS";
                } else if (i2 != 3) {
                    strValueOf = null;
                } else {
                    ni00 ni00Var = ni00.e;
                    strValueOf = String.valueOf(26003);
                }
                ea9.f(k(new zu0.a(0), strValueOf), o08Var);
            }
            if (o560.a(bVar) != null) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_WITHDRAW);
                aVar3.g(countryCode + " not support Withdraw Bank, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                int i3 = zk00.b.a.a[countryCode.ordinal()];
                if (i3 == 1) {
                    bVar2 = obj;
                } else if (i3 == 2) {
                    bVar2 = "17";
                } else if (i3 == 3) {
                    bVar2 = "14";
                } else {
                    if (i3 != 4) {
                        throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodWithdraw.Momo");
                    }
                    bVar2 = "3";
                }
            } catch (Throwable th2) {
                o560.a aVar4 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (!(bVar2 instanceof o560.b)) {
                countryCode.getClass();
                int i4 = zk00.b.a.a[countryCode.ordinal()];
                if (i4 == 1) {
                    yk00Var2 = yk00.b;
                } else if (i4 != 2) {
                    if (i4 != 3 && i4 != 4) {
                        throw new Exception(r8k0.a("`phoneChannelSource` undefine for ", countryCode, " in PayMethodWithdraw.Momo"));
                    }
                    yk00Var2 = yk00.b;
                } else {
                    yk00Var2 = yk00.a;
                }
                if (yk00Var2 == yk00.a) {
                    ea9.f(h(new zu0.a(0)), o08Var);
                } else {
                    mtg0.a aVar5 = mtg0.a;
                    aVar5.q(MyLog.TAG_WITHDRAW);
                    aVar5.g(countryCode + " no need to fetch Withdraw Momo saved assets, skip pre-fetch related APIs", new Object[0]);
                }
            }
            if (o560.a(bVar2) != null) {
                mtg0.a aVar6 = mtg0.a;
                aVar6.q(MyLog.TAG_WITHDRAW);
                aVar6.g(countryCode + " not support Withdraw Momo, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                int i5 = dk00.f.a.a[countryCode.ordinal()];
                if (i5 == 1) {
                    bVar3 = "9";
                } else if (i5 == 2) {
                    bVar3 = "18";
                } else if (i5 == 3) {
                    bVar3 = CashoutMetricsPayload.Metric.KeyValueMap.INACTIVE_OUTCOME;
                } else {
                    if (i5 != 4) {
                        throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodDeposit.Momo");
                    }
                    bVar3 = "1";
                }
            } catch (Throwable th3) {
                o560.a aVar7 = o560.b;
                bVar3 = new o560.b(th3);
            }
            if (!(bVar3 instanceof o560.b)) {
                countryCode.getClass();
                int i6 = dk00.f.a.a[countryCode.ordinal()];
                if (i6 == 1) {
                    yk00Var = yk00.b;
                } else if (i6 != 2) {
                    if (i6 != 3 && i6 != 4) {
                        throw new Exception(r8k0.a("`phoneChannelSource` undefine for ", countryCode, " in PayMethodDeposit.Momo"));
                    }
                    yk00Var = yk00.b;
                } else {
                    yk00Var = yk00.a;
                }
                if (yk00Var == yk00.a) {
                    ea9.f(W(new zu0.a(0)), o08Var);
                } else {
                    mtg0.a aVar8 = mtg0.a;
                    aVar8.q(MyLog.TAG_DEPOSIT);
                    aVar8.g(countryCode + " no need to fetch Deposit Momo saved assets, skip pre-fetch related APIs", new Object[0]);
                }
            }
            if (o560.a(bVar3) != null) {
                mtg0.a aVar9 = mtg0.a;
                aVar9.q(MyLog.TAG_DEPOSIT);
                aVar9.g(countryCode + " not support Deposit Momo, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                int i7 = zk00.b.a.a[countryCode.ordinal()];
                if (i7 != 1) {
                    if (i7 == 2) {
                        obj = "17";
                    } else if (i7 == 3) {
                        obj = "14";
                    } else {
                        if (i7 != 4) {
                            throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodWithdraw.Momo");
                        }
                        obj = r6;
                    }
                }
                bVar4 = obj;
            } catch (Throwable th4) {
                o560.a aVar10 = o560.b;
                bVar4 = new o560.b(th4);
            }
            if (!(bVar4 instanceof o560.b)) {
                ea9.f(q0(new zu0.a(0)), o08Var);
            }
            if (o560.a(bVar4) != null) {
                mtg0.a aVar11 = mtg0.a;
                aVar11.q(MyLog.TAG_WITHDRAW);
                aVar11.g(countryCode + " not support Withdraw Momo, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                int i8 = dk00.f.a.a[countryCode.ordinal()];
                if (i8 == 1) {
                    bVar5 = r10;
                } else if (i8 == 2) {
                    bVar5 = r11;
                } else if (i8 == 3) {
                    bVar5 = r12;
                } else {
                    if (i8 != 4) {
                        throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodDeposit.Momo");
                    }
                    bVar5 = r13;
                }
            } catch (Throwable th5) {
                o560.a aVar12 = o560.b;
                bVar5 = new o560.b(th5);
            }
            if (!(bVar5 instanceof o560.b)) {
                ea9.f(R(new zu0.a(0)), o08Var);
            }
            if (o560.a(bVar5) != null) {
                mtg0.a aVar13 = mtg0.a;
                aVar13.q(MyLog.TAG_DEPOSIT);
                aVar13.g(countryCode + " not support Deposit Momo, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                if (dk00.g.a.a[countryCode.ordinal()] != 1) {
                    throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodDeposit.OtherBanks");
                }
                bVar6 = "5";
            } catch (Throwable th6) {
                o560.a aVar14 = o560.b;
                bVar6 = new o560.b(th6);
            }
            if (!(bVar6 instanceof o560.b)) {
                ea9.f(a0(new zu0.a(0)), o08Var);
            }
            if (o560.a(bVar6) != null) {
                mtg0.a aVar15 = mtg0.a;
                aVar15.q(MyLog.TAG_DEPOSIT);
                aVar15.g(countryCode + " not support Deposit OtherBanks, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                int i9 = zk00.a.C1436a.a[countryCode.ordinal()];
                if (i9 != 1) {
                    bVar7 = "6";
                    if (i9 != 2 && i9 != 3) {
                        throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodWithdraw.Bank");
                    }
                } else {
                    bVar7 = "13";
                }
            } catch (Throwable th7) {
                o560.a aVar16 = o560.b;
                bVar7 = new o560.b(th7);
            }
            if (!(bVar7 instanceof o560.b)) {
                ea9.f(X(new zu0.a(0)), o08Var);
            }
            if (o560.a(bVar7) != null) {
                mtg0.a aVar17 = mtg0.a;
                aVar17.q(MyLog.TAG_WITHDRAW);
                aVar17.g(countryCode + " not support Withdraw Bank, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                if (zk00.d.a.a[countryCode.ordinal()] != 1) {
                    throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodWithdraw.Transfer");
                }
                bVar8 = "-1";
            } catch (Throwable th8) {
                o560.a aVar18 = o560.b;
                bVar8 = new o560.b(th8);
            }
            if (!(bVar8 instanceof o560.b)) {
                ea9.f(l0(new zu0.a(0)), o08Var);
                ea9.f(u(new zu0.a(0)), o08Var);
            }
            if (o560.a(bVar8) != null) {
                mtg0.a aVar19 = mtg0.a;
                aVar19.q(MyLog.TAG_WITHDRAW);
                aVar19.g(countryCode + " not support Withdraw Transfer, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                int i10 = dk00.b.a.a[countryCode.ordinal()];
                if (i10 == 1) {
                    bVar9 = "12";
                } else {
                    if (i10 != 2) {
                        throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodDeposit.Card");
                    }
                    bVar9 = "4";
                }
            } catch (Throwable th9) {
                o560.a aVar20 = o560.b;
                bVar9 = new o560.b(th9);
            }
            if (!(bVar9 instanceof o560.b)) {
                ea9.f(G(new zu0.a(0)), o08Var);
            }
            if (o560.a(bVar9) != null) {
                mtg0.a aVar21 = mtg0.a;
                aVar21.q(MyLog.TAG_DEPOSIT);
                aVar21.g(countryCode + " not support Deposit Card, skip pre-fetch related APIs", new Object[0]);
            }
            try {
                countryCode.getClass();
                if (dk00.g.a.a[countryCode.ordinal()] != 1) {
                    throw new Exception("`boAlertContentMethodId` undefine for " + countryCode + " in PayMethodDeposit.OtherBanks");
                }
                bVar10 = r15;
            } catch (Throwable th10) {
                o560.a aVar22 = o560.b;
                bVar10 = new o560.b(th10);
            }
            if (!(bVar10 instanceof o560.b)) {
                ea9.f(r(new zu0.a(0)), o08Var);
            }
            if (o560.a(bVar10) != null) {
                mtg0.a aVar23 = mtg0.a;
                aVar23.q(MyLog.TAG_DEPOSIT);
                aVar23.g(countryCode + " not support Deposit OtherBanks, skip pre-fetch related APIs", new Object[0]);
            }
        }
    }

    @Override // defpackage.gb20
    public final Object e(int i, String str, String str2, pm6 pm6Var) {
        return n38.d(this.v, "PocketRepo", "card3DSCheckAuthPayerStatus", new lb20(this, i, str, str2, null), pm6Var);
    }

    @Override // defpackage.gb20
    public final aai e0(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.P, zu0Var, new zc20(this, null)), this.w), "getSportyBankAccounts", this.v);
    }

    @Override // defpackage.gb20
    public final Object f(ArrayList arrayList, hzu hzuVar) {
        return n38.d(this.v, "PocketRepo", "setBankAssetIdOrder", new td20(this, arrayList, null), hzuVar);
    }

    @Override // defpackage.gb20
    public final Object f0(String str, qkk qkkVar) {
        return n38.d(this.v, "PocketRepo", "getPhoneChannel", new vc20(this, str, null), qkkVar);
    }

    @Override // defpackage.gb20
    public final aai g(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.L, zu0Var, new hc20(this, null)), this.w), "getDefaultChannel", this.v);
    }

    @Override // defpackage.gb20
    public final aai g0(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(new q860(cv0.a(this.S, zu0Var, new uc20(this, null)), new hb20(0)), this.w), "getOneTimeBankPageContent", this.v);
    }

    @Override // defpackage.gb20
    public final aai h(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.H, zu0Var, new gd20(this, null)), this.w), "getWithdrawMomoSavedAssets", this.v);
    }

    @Override // defpackage.gb20
    public final aai h0(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.X, zu0Var, new ec20(this, null)), this.w), "getKeBountyAndTaxConfigs", this.v);
    }

    @Override // defpackage.gb20
    public final void i(o08 o08Var) {
        ea9.f(u0(new zu0.a(0)), o08Var);
    }

    @Override // defpackage.gb20
    public final Object i0(TransferRequest transferRequest, buk0 buk0Var) {
        return n38.d(this.v, "PocketRepo", "resolveTransfer", new qd20(this, transferRequest, null), buk0Var);
    }

    @Override // defpackage.gb20
    public final nie0 j(o08 o08Var) {
        return sp5.c(o08Var, null, null, new yb20(this, null), 3);
    }

    @Override // defpackage.gb20
    public final aai j0(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.C, zu0Var, new jd20(this, null)), this.w), "getWithdrawableBalanceInfo", this.v);
    }

    @Override // defpackage.gb20
    public final aai k(zu0 zu0Var, String str) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.E, zu0Var, new id20(this, str, null)), this.w), "getWithdrawSupportBanks", this.v);
    }

    @Override // defpackage.gb20
    public final Object k0(int i, g3e.b.a aVar) {
        return n38.d(this.v, "PocketRepo", "checkCardStatus", new pb20(this, i, null), aVar);
    }

    @Override // defpackage.gb20
    public final aai l(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.A, zu0Var, new lc20(this, null)), this.w), "getDepositDropAlertDisplay", this.v);
    }

    @Override // defpackage.gb20
    public final aai l0(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.N, zu0Var, new bd20(this, null)), this.w), "getTransferStatus", this.v);
    }

    @Override // defpackage.gb20
    public final Object m(String str, jab jabVar) {
        return n38.d(this.v, "PocketRepo", "getBankTrade", new dc20(this, str, null), jabVar);
    }

    @Override // defpackage.gb20
    public final aai m0(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.Y, zu0Var, new rc20(this, null)), this.w), "getFeeAndTaxConfigs", this.v);
    }

    @Override // defpackage.gb20
    public final Object n(dlk dlkVar) {
        return this.a.s(dlkVar);
    }

    @Override // defpackage.gb20
    public final f7i n0() {
        return h8i.c(new ge70(new wc20(this, null)), this.w);
    }

    @Override // defpackage.gb20
    public final Object o(DepositRequest depositRequest, jab jabVar) {
        return n38.d(this.v, "PocketRepo", AnalyticsEvent.DEPOSIT, new xb20(this, depositRequest, null), jabVar);
    }

    @Override // defpackage.gb20
    public final Object o0(String str, lkf0 lkf0Var) {
        return n38.d(this.v, "PocketRepo", "fixStatusPending", new zb20(this, str, null), lkf0Var);
    }

    @Override // defpackage.gb20
    public final Object p(int i, int i2, String str, yx1 yx1Var, gmk0 gmk0Var) {
        return n38.d(this.v, "PocketRepo", "getWithdrawDropAlertConfig", new fd20(yx1Var, i2, str, this, i, null), gmk0Var);
    }

    @Override // defpackage.gb20
    public final Object p0(TradeAdditionalRequest tradeAdditionalRequest, jab jabVar) {
        return n38.d(this.v, "PocketRepo", "postBankTradeAdditional", new md20(this, tradeAdditionalRequest, null), jabVar);
    }

    @Override // defpackage.fut
    public final void q() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.g("PocketRepo: clearUserCachedData()", new Object[0]);
        try {
            bke0 bke0Var = this.B;
            e760.b bVar = e760.b.a;
            bke0Var.setValue(bVar);
            this.C.setValue(bVar);
            this.D.setValue(bVar);
            this.H.setValue(bVar);
            this.N.setValue(bVar);
            this.O.setValue(bVar);
            this.M.setValue(bVar);
            this.J.setValue(bVar);
        } catch (Exception e) {
            mtg0.a.b(e);
        }
    }

    @Override // defpackage.gb20
    public final aai q0(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.I, zu0Var, new hd20(this, null)), this.w), "getWithdrawMomoSupportChannels", this.v);
    }

    @Override // defpackage.gb20
    public final aai r(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.F, zu0Var, new ic20(this, null)), this.w), "getDepositBankSavedAssets", this.v);
    }

    @Override // defpackage.gb20
    public final aai r0(yx1 yx1Var, String str) {
        yx1Var.getClass();
        str.getClass();
        return n38.c(h8i.c(v860.a(new ge70(new nb20(yx1Var, str, this, null))), this.w), "checkBankTradeOtp", this.v);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gb20
    public final Object s(DedicatedAccountCreateRequest dedicatedAccountCreateRequest, jab jabVar) throws Throwable {
        ub20 ub20Var;
        Object bVar;
        if (jabVar instanceof ub20) {
            ub20Var = (ub20) jabVar;
            int i = ub20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ub20Var.c = i - Integer.MIN_VALUE;
            } else {
                ub20Var = new ub20(this, jabVar);
            }
        } else {
            ub20Var = new ub20(this, jabVar);
        }
        Object objF = ub20Var.a;
        neb nebVar = neb.a;
        int i2 = ub20Var.c;
        try {
            if (i2 == 0) {
                m660.b(objF);
                o560.a aVar = o560.b;
                String json = this.f.toJson(dedicatedAccountCreateRequest);
                db20 db20Var = this.a;
                json.getClass();
                ub20Var.c = 1;
                objF = db20Var.F(json, ub20Var);
                if (objF == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objF);
            }
            BaseResponse baseResponse = (BaseResponse) objF;
            int i3 = baseResponse.bizCode;
            if (i3 == 10000) {
                List<SportyBankAccountDto> results = ((DedicatedAccountCreateDto) baseResponse.data).getResults();
                if (results == null || !results.isEmpty()) {
                    Iterator<T> it = results.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((SportyBankAccountDto) it.next()).getStatus() == SportyBankAccountStatus.DENIED.getIntValue()) {
                                bVar = new DedicatedAccountCreateResult.PartialFailed(results);
                                break;
                            }
                        }
                    }
                }
                bVar = DedicatedAccountCreateResult.Success.INSTANCE;
                break;
            }
            bVar = i3 != 76106 ? new DedicatedAccountCreateResult.Failed(baseResponse.message) : new DedicatedAccountCreateResult.NeedBVN(baseResponse.message);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, "createNewSportyBank went error", new Object[0]);
        }
        return o560.a(bVar) == null ? bVar : new DedicatedAccountCreateResult.Failed(null);
    }

    @Override // defpackage.gb20
    public final Object s0(int i, BigDecimal bigDecimal, String str, Integer num, String str2, String str3, pm6 pm6Var) {
        return n38.d(this.v, "PocketRepo", "checkCardConstraints", new ob20(this, i, bigDecimal, str, num, str2, str3, null), pm6Var);
    }

    @Override // defpackage.gb20
    public final Object t(int i, int i2, String str, Long l, iq7 iq7Var) {
        return n38.d(this.v, "PocketRepo", "checkLastTransactionConfig", new rb20(this, i, i2, str, l, null), iq7Var);
    }

    @Override // defpackage.gb20
    public final Object t0(int i, Integer num, String str, pm6 pm6Var) {
        return n38.d(this.v, "PocketRepo", "card3DSInitiateAuth", new mb20(i, null, this, num, str), pm6Var);
    }

    @Override // defpackage.gb20
    public final aai u(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(cv0.a(this.O, zu0Var, new ad20(this, null)), this.w), "getTransferRecipients", this.v);
    }

    public final aai u0(zu0 zu0Var) {
        f7i f7iVarC = h8i.c(cv0.a(this.z, zu0Var, new dd20(this, null)), this.w);
        c2n c2nVar = this.b;
        String languageCode = c2nVar.getLanguageCode();
        jv5 jv5Var = this.e;
        return n38.c(r7d.a(f7iVarC, jv5.b(jv5Var, "transaction_trade_code", languageCode, 2), jv5.b(jv5Var, "common_games", c2nVar.getLanguageCode(), 2), new nd20(this, null)), "remoteTxTypeUiTextMapsFlow", this.v);
    }

    @Override // defpackage.gb20
    public final aai v(zu0 zu0Var) {
        zu0Var.getClass();
        return n38.c(h8i.c(new q860(cv0.a(this.R, zu0Var, new pc20(this, null)), new nz4(1)), this.w), "getDepositOneTimeBankList", this.v);
    }

    @Override // defpackage.gb20
    public final Object w(int i, String str, int i2, String str2, String str3, TransactionStatus transactionStatus, jab jabVar) {
        return sp5.d(this.w, new kd20(this, i, str, i2, str2, str3, transactionStatus, null), jabVar);
    }

    @Override // defpackage.gb20
    public final Object x(int i, String str, Integer num, d7e d7eVar) {
        return n38.d(this.v, "PocketRepo", "getDepositDropAlertConfig", new kc20(i, null, this, num, str), d7eVar);
    }

    @Override // defpackage.gb20
    public final Object z(TransferRequest transferRequest, kuk0 kuk0Var) {
        return n38.d(this.v, "PocketRepo", "submitTransfer", new ud20(this, transferRequest, null), kuk0Var);
    }
}
