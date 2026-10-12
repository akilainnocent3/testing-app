package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.globalpay.data.FullSummaryData;
import com.sportybet.android.globalpay.data.KycLimitData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$initPaymentLimits$1", f = "EFTWithdrawViewModel.kt", l = {164, 192, 195, 198, 206}, m = "invokeSuspend", v = 2)
public final class prf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public e760.c a;
    public gcl b;
    public ydl0 c;
    public er00 d;
    public FullSummaryData e;
    public KycLimitData f;
    public String i;
    public String v;
    public int w;
    public final /* synthetic */ vrf y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public prf(vrf vrfVar, hab<? super prf> habVar) {
        super(2, habVar);
        this.y = vrfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new prf(this.y, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((prf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00db A[PHI: r3 r6 r9
      0x00db: PHI (r3v1 gcl) = (r3v0 gcl), (r3v14 gcl) binds: [B:30:0x00d8, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00db: PHI (r6v17 e760$c) = (r6v15 e760$c), (r6v29 e760$c) binds: [B:30:0x00d8, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00db: PHI (r9v2 java.lang.Object) = (r9v1 java.lang.Object), (r9v7 java.lang.Object) binds: [B:30:0x00d8, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f4 A[PHI: r3 r6
      0x00f4: PHI (r3v4 java.lang.Object) = (r3v3 java.lang.Object), (r3v16 java.lang.Object) binds: [B:33:0x00f1, B:12:0x0045] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r6v18 e760$c) = (r6v17 e760$c), (r6v30 e760$c) binds: [B:33:0x00f1, B:12:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x0100  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:46:0x010e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:53:0x0141  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objR;
        Object objQ;
        e760.c cVar;
        Object userId;
        Object objQ2;
        e760.c cVar2;
        er00 er00Var;
        FullSummaryData fullSummaryData;
        KycLimitData kycLimitData;
        String strValueOf;
        String strValueOf2;
        Object userCertStatus;
        KycLimitData kycLimitData2;
        er00 er00Var2;
        FullSummaryData fullSummaryData2;
        ydl0 ydl0Var;
        BaseResponse baseResponse;
        BaseResponse baseResponse2;
        vrf vrfVar = this.y;
        t3c0 t3c0Var = vrfVar.U0;
        gcl gclVar = vrfVar.V0;
        ydl0 ydl0Var2 = vrfVar.j1;
        neb nebVar = neb.a;
        int i = this.w;
        int i2 = 1;
        if (i == 0) {
            m660.b(obj);
            f7i<e760<AssetsInfo>> f7iVarH = vrfVar.Q0.h(zu0.c.a);
            this.w = 1;
            objR = v860.r(f7iVarH, this);
            if (objR != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
            objR = obj;
        } else {
            if (i == 2) {
                m660.b(obj);
                objQ = obj;
                if (objQ instanceof e760.c) {
                    cVar = (e760.c) objQ;
                } else {
                    cVar = null;
                }
                this.a = cVar;
                this.b = gclVar;
                this.w = 3;
                userId = t3c0Var.getUserId(this);
                if (userId != nebVar) {
                    f7i<e760<BaseResponse<FullSummaryData>>> f7iVarC = gclVar.c((String) userId, vrfVar.S0.f(), true);
                    this.a = cVar;
                    this.b = null;
                    this.w = 4;
                    objQ2 = v860.q(f7iVarC, this);
                    if (objQ2 != nebVar) {
                        if (objQ2 instanceof e760.c) {
                            cVar2 = (e760.c) objQ2;
                        } else {
                            cVar2 = null;
                        }
                        er00Var = er00.WITHDRAW;
                        if (cVar2 != null) {
                            fullSummaryData = null;
                        } else {
                            fullSummaryData = null;
                        }
                        if (cVar != null) {
                            kycLimitData = null;
                        } else {
                            kycLimitData = null;
                        }
                        strValueOf = String.valueOf(vrfVar.h1);
                        strValueOf2 = String.valueOf(vrfVar.i1.a);
                        this.a = null;
                        this.b = null;
                        this.c = ydl0Var2;
                        this.d = er00Var;
                        this.e = fullSummaryData;
                        this.f = kycLimitData;
                        this.i = strValueOf;
                        this.v = strValueOf2;
                        this.w = 5;
                        userCertStatus = t3c0Var.getUserCertStatus(this);
                        if (userCertStatus != nebVar) {
                            kycLimitData2 = kycLimitData;
                            er00Var2 = er00Var;
                            fullSummaryData2 = fullSummaryData;
                            ydl0Var = ydl0Var2;
                        }
                    }
                }
                return nebVar;
            }
            if (i == 3) {
                gclVar = this.b;
                cVar = this.a;
                m660.b(obj);
                userId = obj;
                f7i<e760<BaseResponse<FullSummaryData>>> f7iVarC2 = gclVar.c((String) userId, vrfVar.S0.f(), true);
                this.a = cVar;
                this.b = null;
                this.w = 4;
                objQ2 = v860.q(f7iVarC2, this);
                if (objQ2 != nebVar) {
                    if (objQ2 instanceof e760.c) {
                        cVar2 = (e760.c) objQ2;
                    } else {
                        cVar2 = null;
                    }
                    er00Var = er00.WITHDRAW;
                    if (cVar2 != null) {
                        fullSummaryData = null;
                    } else {
                        fullSummaryData = null;
                    }
                    if (cVar != null) {
                        kycLimitData = null;
                    } else {
                        kycLimitData = null;
                    }
                    strValueOf = String.valueOf(vrfVar.h1);
                    strValueOf2 = String.valueOf(vrfVar.i1.a);
                    this.a = null;
                    this.b = null;
                    this.c = ydl0Var2;
                    this.d = er00Var;
                    this.e = fullSummaryData;
                    this.f = kycLimitData;
                    this.i = strValueOf;
                    this.v = strValueOf2;
                    this.w = 5;
                    userCertStatus = t3c0Var.getUserCertStatus(this);
                    if (userCertStatus != nebVar) {
                        kycLimitData2 = kycLimitData;
                        er00Var2 = er00Var;
                        fullSummaryData2 = fullSummaryData;
                        ydl0Var = ydl0Var2;
                    }
                }
                return nebVar;
            }
            if (i == 4) {
                e760.c cVar3 = this.a;
                m660.b(obj);
                cVar = cVar3;
                objQ2 = obj;
                if (objQ2 instanceof e760.c) {
                    cVar2 = (e760.c) objQ2;
                } else {
                    cVar2 = null;
                }
                er00Var = er00.WITHDRAW;
                if (cVar2 != null || (baseResponse2 = (BaseResponse) cVar2.a) == null) {
                    fullSummaryData = null;
                } else {
                    fullSummaryData = (FullSummaryData) baseResponse2.data;
                }
                if (cVar != null || (baseResponse = (BaseResponse) cVar.a) == null) {
                    kycLimitData = null;
                } else {
                    kycLimitData = (KycLimitData) baseResponse.data;
                }
                strValueOf = String.valueOf(vrfVar.h1);
                strValueOf2 = String.valueOf(vrfVar.i1.a);
                this.a = null;
                this.b = null;
                this.c = ydl0Var2;
                this.d = er00Var;
                this.e = fullSummaryData;
                this.f = kycLimitData;
                this.i = strValueOf;
                this.v = strValueOf2;
                this.w = 5;
                userCertStatus = t3c0Var.getUserCertStatus(this);
                if (userCertStatus != nebVar) {
                    kycLimitData2 = kycLimitData;
                    er00Var2 = er00Var;
                    fullSummaryData2 = fullSummaryData;
                    ydl0Var = ydl0Var2;
                }
                return nebVar;
            }
            if (i != 5) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = this.v;
            String str2 = this.i;
            KycLimitData kycLimitData3 = this.f;
            FullSummaryData fullSummaryData3 = this.e;
            er00 er00Var3 = this.d;
            ydl0 ydl0Var3 = this.c;
            m660.b(obj);
            kycLimitData2 = kycLimitData3;
            ydl0Var = ydl0Var3;
            fullSummaryData2 = fullSummaryData3;
            er00Var2 = er00Var3;
            userCertStatus = obj;
            strValueOf2 = str;
            strValueOf = str2;
        }
        ydl0Var.a(er00Var2, fullSummaryData2, kycLimitData2, strValueOf, strValueOf2, ((Number) userCertStatus).intValue());
        bke0 bke0Var = vrfVar.e1;
        String strC = ydl0Var2.c();
        bke0Var.getClass();
        bke0Var.k(null, strC);
        return Unit.a;
        AssetsInfo assetsInfo = (AssetsInfo) objR;
        if (assetsInfo != null) {
            ydl0Var2.f = assetsInfo.balance / 10000.0d;
        }
        vrfVar.W0.b(qcj0.a(vrfVar), new gu6(vrfVar, i2));
        String[] strArr = {String.valueOf(vrfVar.i1.a)};
        String[] strArr2 = {String.valueOf(vrfVar.h1)};
        er00 er00Var4 = er00.DEPOSIT;
        f7i f7iVarA = gclVar.a(strArr, strArr2, new String[]{String.valueOf(2)});
        this.w = 2;
        objQ = v860.q(f7iVarA, this);
        if (objQ != nebVar) {
            if (objQ instanceof e760.c) {
                cVar = (e760.c) objQ;
            } else {
                cVar = null;
            }
            this.a = cVar;
            this.b = gclVar;
            this.w = 3;
            userId = t3c0Var.getUserId(this);
            if (userId != nebVar) {
                f7i<e760<BaseResponse<FullSummaryData>>> f7iVarC3 = gclVar.c((String) userId, vrfVar.S0.f(), true);
                this.a = cVar;
                this.b = null;
                this.w = 4;
                objQ2 = v860.q(f7iVarC3, this);
                if (objQ2 != nebVar) {
                    if (objQ2 instanceof e760.c) {
                        cVar2 = (e760.c) objQ2;
                    } else {
                        cVar2 = null;
                    }
                    er00Var = er00.WITHDRAW;
                    if (cVar2 != null) {
                        fullSummaryData = null;
                    } else {
                        fullSummaryData = null;
                    }
                    if (cVar != null) {
                        kycLimitData = null;
                    } else {
                        kycLimitData = null;
                    }
                    strValueOf = String.valueOf(vrfVar.h1);
                    strValueOf2 = String.valueOf(vrfVar.i1.a);
                    this.a = null;
                    this.b = null;
                    this.c = ydl0Var2;
                    this.d = er00Var;
                    this.e = fullSummaryData;
                    this.f = kycLimitData;
                    this.i = strValueOf;
                    this.v = strValueOf2;
                    this.w = 5;
                    userCertStatus = t3c0Var.getUserCertStatus(this);
                    if (userCertStatus != nebVar) {
                        kycLimitData2 = kycLimitData;
                        er00Var2 = er00Var;
                        fullSummaryData2 = fullSummaryData;
                        ydl0Var = ydl0Var2;
                        ydl0Var.a(er00Var2, fullSummaryData2, kycLimitData2, strValueOf, strValueOf2, ((Number) userCertStatus).intValue());
                        bke0 bke0Var2 = vrfVar.e1;
                        String strC2 = ydl0Var2.c();
                        bke0Var2.getClass();
                        bke0Var2.k(null, strC2);
                        return Unit.a;
                    }
                }
            }
        }
        return nebVar;
    }
}
