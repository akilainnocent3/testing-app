package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.refscall.data.dto.RCBetResponseDTO;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class p640 implements o640 {
    public final nd50 a;
    public final zdb b;

    public static final class a implements f7i<v440> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ p640 b;

        /* JADX INFO: renamed from: p640$a$a, reason: collision with other inner class name */
        public static final class C1032a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: p640$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.domain.usecase.RCBetUseCaseImpl$invoke$$inlined$map$1$2", f = "RCBetUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
            public static final class C1033a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1033a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1032a.this.emit(null, this);
                }
            }

            public C1032a(g7i g7iVar, p640 p640Var) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1033a c1033a;
                BigDecimal bigDecimalValueOf;
                BigDecimal bigDecimalValueOf2;
                BigDecimal bigDecimalValueOf3;
                BigDecimal bigDecimalValueOf4;
                BigDecimal bigDecimalValueOf5;
                if (habVar instanceof C1033a) {
                    c1033a = (C1033a) habVar;
                    int i = c1033a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1033a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1033a = new C1033a(habVar);
                    }
                } else {
                    c1033a = new C1033a(habVar);
                }
                Object obj2 = c1033a.a;
                neb nebVar = neb.a;
                int i2 = c1033a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    RCBetResponseDTO rCBetResponseDTO = (RCBetResponseDTO) y860.b((HTTPResponse) obj);
                    ba40 ba40VarB = p640.b(rCBetResponseDTO.getUserPick());
                    ba40 ba40VarB2 = p640.b(rCBetResponseDTO.getHouseDraw());
                    String currency = rCBetResponseDTO.getCurrency();
                    Double stakeAmount = rCBetResponseDTO.getStakeAmount();
                    if (stakeAmount != null) {
                        bigDecimalValueOf = BigDecimal.valueOf(stakeAmount.doubleValue());
                        bigDecimalValueOf.getClass();
                        BigDecimal bigDecimal = q8e0.b;
                    } else {
                        bigDecimalValueOf = q8e0.b;
                    }
                    BigDecimal bigDecimal2 = bigDecimalValueOf;
                    Double payoutAmount = rCBetResponseDTO.getPayoutAmount();
                    if (payoutAmount != null) {
                        bigDecimalValueOf2 = BigDecimal.valueOf(payoutAmount.doubleValue());
                        bigDecimalValueOf2.getClass();
                    } else {
                        bigDecimalValueOf2 = q8e0.b;
                    }
                    BigDecimal bigDecimal3 = bigDecimalValueOf2;
                    Double actualDebitedAmt = rCBetResponseDTO.getActualDebitedAmt();
                    if (actualDebitedAmt != null) {
                        bigDecimalValueOf3 = BigDecimal.valueOf(actualDebitedAmt.doubleValue());
                        bigDecimalValueOf3.getClass();
                    } else {
                        bigDecimalValueOf3 = q8e0.b;
                    }
                    BigDecimal bigDecimal4 = bigDecimalValueOf3;
                    Double actualCreditedAmt = rCBetResponseDTO.getActualCreditedAmt();
                    if (actualCreditedAmt != null) {
                        bigDecimalValueOf4 = BigDecimal.valueOf(actualCreditedAmt.doubleValue());
                        bigDecimalValueOf4.getClass();
                    } else {
                        bigDecimalValueOf4 = q8e0.b;
                    }
                    BigDecimal bigDecimal5 = bigDecimalValueOf4;
                    Double giftAmount = rCBetResponseDTO.getGiftAmount();
                    if (giftAmount != null) {
                        bigDecimalValueOf5 = BigDecimal.valueOf(giftAmount.doubleValue());
                        bigDecimalValueOf5.getClass();
                    } else {
                        bigDecimalValueOf5 = q8e0.b;
                    }
                    BigDecimal bigDecimal6 = bigDecimalValueOf5;
                    sj40.INSTANCE.getClass();
                    s4 s4Var = sj40.b;
                    v440 v440Var = new v440(ba40VarB, ba40VarB2, currency, bigDecimal3, bigDecimal2, bigDecimal4, bigDecimal5, bigDecimal6, s4Var.d(), s4Var.e());
                    c1033a.b = 1;
                    if (this.a.emit(v440Var, c1033a) == nebVar) {
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

        public a(f7i f7iVar, p640 p640Var) {
            this.a = f7iVar;
            this.b = p640Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super v440> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new C1032a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public p640(nd50 nd50Var, zdb zdbVar) {
        nd50Var.getClass();
        zdbVar.getClass();
        this.a = nd50Var;
        this.b = zdbVar;
    }

    public static ba40 b(String str) {
        Object next;
        pjg pjgVar = ba40.i;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        while (bVarA.hasNext()) {
            next = bVarA.next();
            if (((ba40) next).a.equals(str)) {
                next.getClass();
                return (ba40) next;
            }
        }
        next = null;
        next.getClass();
        return (ba40) next;
    }

    @Override // defpackage.o640
    public final f7i a(double d, ba40 ba40Var, String str, String str2) {
        str.getClass();
        ba40Var.getClass();
        return h8i.c(y860.a(new a(this.a.g(d, ba40Var, str, str2), this)), this.b);
    }
}
