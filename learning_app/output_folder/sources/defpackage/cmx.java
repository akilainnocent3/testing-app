package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.nightnday.data.dto.NNDBetResponseDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class cmx implements bmx {
    public final k7y a;
    public final e5 b;
    public final zdb c;

    public static final class a implements f7i<jkx> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ cmx b;

        /* JADX INFO: renamed from: cmx$a$a, reason: collision with other inner class name */
        public static final class C0165a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: cmx$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDBetUseCaseImpl$bet$$inlined$map$1$2", f = "NNDBetUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
            public static final class C0166a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0166a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0165a.this.emit(null, this);
                }
            }

            public C0165a(g7i g7iVar, cmx cmxVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0166a c0166a;
                if (habVar instanceof C0166a) {
                    c0166a = (C0166a) habVar;
                    int i = c0166a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0166a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0166a = new C0166a(habVar);
                    }
                } else {
                    c0166a = new C0166a(habVar);
                }
                Object obj2 = c0166a.a;
                neb nebVar = neb.a;
                int i2 = c0166a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    NNDBetResponseDTO nNDBetResponseDTO = (NNDBetResponseDTO) y860.b((HTTPResponse) obj);
                    kox koxVarB = cmx.b(nNDBetResponseDTO.getUserPick());
                    kox koxVarB2 = cmx.b(nNDBetResponseDTO.getHouseDraw());
                    String currency = nNDBetResponseDTO.getCurrency();
                    Double stakeAmount = nNDBetResponseDTO.getStakeAmount();
                    double dDoubleValue = stakeAmount != null ? stakeAmount.doubleValue() : 0.0d;
                    Double payoutAmount = nNDBetResponseDTO.getPayoutAmount();
                    double dDoubleValue2 = payoutAmount != null ? payoutAmount.doubleValue() : 0.0d;
                    Double actualDebitedAmt = nNDBetResponseDTO.getActualDebitedAmt();
                    double dDoubleValue3 = actualDebitedAmt != null ? actualDebitedAmt.doubleValue() : 0.0d;
                    Double actualCreditedAmt = nNDBetResponseDTO.getActualCreditedAmt();
                    double dDoubleValue4 = actualCreditedAmt != null ? actualCreditedAmt.doubleValue() : 0.0d;
                    sj40.INSTANCE.getClass();
                    float fD = sj40.b.d();
                    Double giftAmount = nNDBetResponseDTO.getGiftAmount();
                    jkx jkxVar = new jkx(koxVarB, koxVarB2, currency, dDoubleValue2, dDoubleValue, dDoubleValue3, dDoubleValue4, fD, giftAmount != null ? giftAmount.doubleValue() : 0.0d);
                    c0166a.b = 1;
                    if (this.a.emit(jkxVar, c0166a) == nebVar) {
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

        public a(f7i f7iVar, cmx cmxVar) {
            this.a = f7iVar;
            this.b = cmxVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super jkx> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new C0165a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public cmx(k7y k7yVar, e5 e5Var, zdb zdbVar) {
        k7yVar.getClass();
        e5Var.getClass();
        zdbVar.getClass();
        this.a = k7yVar;
        this.b = e5Var;
        this.c = zdbVar;
    }

    public static kox b(String str) {
        Object next;
        pjg pjgVar = kox.i;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        while (bVarA.hasNext()) {
            next = bVarA.next();
            if (((kox) next).a.equals(str)) {
                next.getClass();
                return (kox) next;
            }
        }
        next = null;
        next.getClass();
        return (kox) next;
    }

    @Override // defpackage.bmx
    public final f7i<f760<jkx>> a(double d, kox koxVar, String str) {
        koxVar.getClass();
        String countryCurrency = this.b.getCountryCurrency();
        if (countryCurrency == null) {
            countryCurrency = "";
        }
        return h8i.c(y860.a(new a(this.a.g(d, koxVar, countryCurrency, str), this)), this.c);
    }
}
