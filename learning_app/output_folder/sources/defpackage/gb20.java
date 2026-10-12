package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.ClabeType;
import com.sporty.android.core.model.pocket.common.TradeAdditionalRequest;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountCreateRequest;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import com.sporty.android.core.model.pocket.withdraw.WithdrawNoticeData;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawRequest;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferRequest;
import com.sporty.android.core.model.realsports.TransactionStatus;
import com.sporty.android.core.model.service.CountryCodeName;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface gb20 {
    static /* synthetic */ Object y(gb20 gb20Var, int i, String str, int i2, String str2, String str3, TransactionStatus transactionStatus, jab jabVar, int i3) {
        if ((i3 & 8) != 0) {
            str2 = null;
        }
        if ((i3 & 16) != 0) {
            str3 = null;
        }
        if ((i3 & 32) != 0) {
            transactionStatus = null;
        }
        return gb20Var.w(i, str, i2, str2, str3, transactionStatus, jabVar);
    }

    Object A(String str, rq7 rq7Var);

    Object B(jab jabVar);

    Object C(int i, BigDecimal bigDecimal, String str, String str2, String str3, Integer num, String str4, pm6 pm6Var);

    aai D(int i, String str);

    Object E(int i, jab jabVar);

    f7i<e760<List<SportyBankDto>>> F(zu0 zu0Var);

    aai G(zu0 zu0Var);

    Object H(bek bekVar);

    Object I(WithdrawRequest withdrawRequest, boolean z, jab jabVar);

    Object J(int i, lkf0 lkf0Var, String str);

    f7i<BaseResponse<WithdrawNoticeData>> K();

    aai L(String str, String str2);

    Object M(jab jabVar);

    Object N(String str, ub00 ub00Var);

    Object O(cgk cgkVar);

    Object P(String str, CountryCodeName countryCodeName, String str2, jab jabVar);

    Object Q(String str, ClabeType clabeType, z4c z4cVar);

    aai R(zu0 zu0Var);

    Object S(int i, int i2, int i3, lkf0 lkf0Var);

    Object T(String str, qb00 qb00Var);

    Object U(mol molVar);

    Object V(String str, b6i0 b6i0Var);

    aai W(zu0 zu0Var);

    aai X(zu0 zu0Var);

    Object Y(WithdrawRequest withdrawRequest, lq7 lq7Var);

    Object Z(PartnerWithdrawRequest partnerWithdrawRequest, gsk0 gsk0Var);

    f7i<String> a(yoh0 yoh0Var);

    aai a0(zu0 zu0Var);

    aai b(zu0 zu0Var);

    Object b0(long j, jab jabVar);

    Object c(long j, jab jabVar);

    ce7 c0(zu0 zu0Var);

    Object d(int i, zdk zdkVar);

    void d0(o08 o08Var);

    Object e(int i, String str, String str2, pm6 pm6Var);

    aai e0(zu0 zu0Var);

    Object f(ArrayList arrayList, hzu hzuVar);

    Object f0(String str, qkk qkkVar);

    aai g(zu0 zu0Var);

    aai g0(zu0 zu0Var);

    aai h(zu0 zu0Var);

    aai h0(zu0 zu0Var);

    void i(o08 o08Var);

    Object i0(TransferRequest transferRequest, buk0 buk0Var);

    nie0 j(o08 o08Var);

    aai j0(zu0 zu0Var);

    aai k(zu0 zu0Var, String str);

    Object k0(int i, g3e.b.a aVar);

    aai l(zu0 zu0Var);

    aai l0(zu0 zu0Var);

    Object m(String str, jab jabVar);

    aai m0(zu0 zu0Var);

    Object n(dlk dlkVar);

    f7i n0();

    Object o(DepositRequest depositRequest, jab jabVar);

    Object o0(String str, lkf0 lkf0Var);

    Object p(int i, int i2, String str, yx1 yx1Var, gmk0 gmk0Var);

    Object p0(TradeAdditionalRequest tradeAdditionalRequest, jab jabVar);

    aai q0(zu0 zu0Var);

    aai r(zu0 zu0Var);

    aai r0(yx1 yx1Var, String str);

    Object s(DedicatedAccountCreateRequest dedicatedAccountCreateRequest, jab jabVar);

    Object s0(int i, BigDecimal bigDecimal, String str, Integer num, String str2, String str3, pm6 pm6Var);

    Object t(int i, int i2, String str, Long l, iq7 iq7Var);

    Object t0(int i, Integer num, String str, pm6 pm6Var);

    aai u(zu0 zu0Var);

    aai v(zu0 zu0Var);

    Object w(int i, String str, int i2, String str2, String str3, TransactionStatus transactionStatus, jab jabVar);

    Object x(int i, String str, Integer num, d7e d7eVar);

    Object z(TransferRequest transferRequest, kuk0 kuk0Var);
}
