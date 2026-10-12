package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.partnet.PartnerInfo;
import com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawPartnerViewModel$clickNext$1", f = "WithdrawPartnerViewModel.kt", l = {186, 192, 194, r.d.DEFAULT_DRAG_ANIMATION_DURATION, 219}, m = "invokeSuspend", v = 2)
public final class esk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public db00 a;
    public Object b;
    public hsk0 c;
    public PartnerInfo d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ hsk0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esk0(hsk0 hsk0Var, hab<? super esk0> habVar) {
        super(2, habVar);
        this.i = hsk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        esk0 esk0Var = new esk0(this.i, habVar);
        esk0Var.f = obj;
        return esk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((esk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b3 A[PHI: r0
      0x00b3: PHI (r0v20 java.lang.Object) = (r0v18 java.lang.Object), (r0v35 java.lang.Object) binds: [B:39:0x00af, B:17:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x0117  */
    /* JADX WARN: Code duplicated, block: B:60:0x0120  */
    /* JADX WARN: Code duplicated, block: B:61:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0130  */
    /* JADX WARN: Code duplicated, block: B:65:0x013f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0149  */
    /* JADX WARN: Code duplicated, block: B:70:0x015c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0178  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        db00 db00Var;
        BaseResponse baseResponse;
        PartnerInfo partnerInfo;
        ao00 ao00Var;
        String str;
        Object obj2;
        PartnerInfo partnerInfo2;
        db00 db00Var2;
        hsk0 hsk0Var;
        String strA;
        UiText stringUiText;
        Throwable thA;
        Object objA;
        Object objQ1;
        Object objQ;
        e760 e760Var;
        e760.c cVar;
        db00 db00Var3;
        Object objA2;
        hsk0 hsk0Var2 = this.i;
        bke0 bke0Var = hsk0Var2.w0;
        bke0 bke0Var2 = hsk0Var2.u0;
        bke0 bke0Var3 = hsk0Var2.n0;
        bke0 bke0Var4 = hsk0Var2.G;
        keb kebVar = (keb) this.f;
        neb nebVar = neb.a;
        int i = this.e;
        try {
            if (i == 0) {
                m660.b(obj);
                if (!((Boolean) hsk0Var2.y0.a.getValue()).booleanValue()) {
                    return Unit.a;
                }
                fp7 fp7Var = hsk0Var2.h0;
                uga0<a> uga0Var = hsk0Var2.f;
                uga0<yr80> uga0Var2 = hsk0Var2.y;
                this.f = kebVar;
                this.e = 1;
                objA = fp7Var.a(uga0Var, uga0Var2, this);
                if (objA != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
                objA = obj;
            } else {
                if (i == 2) {
                    m660.b(obj);
                    objQ1 = obj;
                    if (!((Boolean) objQ1).booleanValue()) {
                        return Unit.a;
                    }
                    q860 q860VarS = hsk0Var2.i0.S();
                    this.f = kebVar;
                    this.e = 3;
                    objQ = v860.q(q860VarS, this);
                    if (objQ != nebVar) {
                        e760Var = (e760) objQ;
                        if (e760Var instanceof e760.c) {
                            cVar = (e760.c) e760Var;
                        } else {
                            cVar = null;
                        }
                        if (cVar != null) {
                        }
                        return Unit.a;
                    }
                    return nebVar;
                }
                if (i == 3) {
                    m660.b(obj);
                    objQ = obj;
                    e760Var = (e760) objQ;
                    if (e760Var instanceof e760.c) {
                        cVar = (e760.c) e760Var;
                    } else {
                        cVar = null;
                    }
                    if (cVar != null || (db00Var3 = (db00) cVar.a) == null) {
                        return Unit.a;
                    }
                    int i2 = hsk0.z0;
                    bke0Var4.setValue(dbt.b.a);
                    bke0Var3.setValue(hm30.b.a);
                    o560.a aVar = o560.b;
                    bb00 bb00Var = hsk0Var2.l0;
                    String str2 = (String) bke0Var2.getValue();
                    this.f = null;
                    this.a = db00Var3;
                    this.e = 4;
                    objA2 = bb00Var.a(str2, this);
                    i = db00Var3;
                    if (objA2 != nebVar) {
                        bVar = (BaseResponse) objA2;
                        o560.a aVar2 = o560.b;
                        db00Var = i;
                        hm30.a aVar3 = new hm30.a(null, Intrinsics.f(bke0Var.getValue(), ab00.c.a));
                        bke0Var3.getClass();
                        bke0Var3.k(null, aVar3);
                        bke0Var4.setValue(dbt.a.a);
                        if (!(bVar instanceof o560.b)) {
                            baseResponse = (BaseResponse) bVar;
                            if (baseResponse.bizCode != 19001) {
                                bke0Var.getClass();
                                bke0Var.k(null, ab00.b.a);
                            } else {
                                partnerInfo = (PartnerInfo) baseResponse.data;
                                if (partnerInfo == null) {
                                    uga0<a> uga0Var3 = hsk0Var2.f;
                                    xwe0 xwe0Var = xwe0.a;
                                    String str3 = baseResponse.message;
                                    xwe0Var.getClass();
                                    strA = xwe0.a(str3);
                                    if (strA != null) {
                                        StringUiText stringUiText2 = ddi0.a;
                                        stringUiText = new StringUiText(strA);
                                    } else {
                                        stringUiText = ddi0.b;
                                    }
                                    b.i(uga0Var3, stringUiText, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                                    return Unit.a;
                                }
                                ao00Var = hsk0Var2.k0;
                                str = (String) bke0Var2.getValue();
                                this.f = null;
                                this.a = db00Var;
                                this.b = bVar;
                                this.c = hsk0Var2;
                                this.d = partnerInfo;
                                this.e = 5;
                                if (ao00Var.g(str, this) != nebVar) {
                                    obj2 = bVar;
                                    partnerInfo2 = partnerInfo;
                                    db00Var2 = db00Var;
                                    hsk0Var = hsk0Var2;
                                }
                            }
                        }
                        thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a aVar4 = mtg0.a;
                            aVar4.q(MyLog.TAG_WITHDRAW);
                            aVar4.f(thA, "getPartnerInfo with exception.", new Object[0]);
                            int i3 = hsk0.z0;
                            b.i(hsk0Var2.f, ib7.a(thA), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                        }
                        return Unit.a;
                    }
                    return nebVar;
                }
                if (i == 4) {
                    db00 db00Var4 = this.a;
                    m660.b(obj);
                    objA2 = obj;
                    i = db00Var4;
                    bVar = (BaseResponse) objA2;
                    o560.a aVar5 = o560.b;
                    db00Var = i;
                    hm30.a aVar6 = new hm30.a(null, Intrinsics.f(bke0Var.getValue(), ab00.c.a));
                    bke0Var3.getClass();
                    bke0Var3.k(null, aVar6);
                    bke0Var4.setValue(dbt.a.a);
                    if (!(bVar instanceof o560.b)) {
                        baseResponse = (BaseResponse) bVar;
                        if (baseResponse.bizCode != 19001) {
                            partnerInfo = (PartnerInfo) baseResponse.data;
                            if (partnerInfo == null) {
                                uga0<a> uga0Var4 = hsk0Var2.f;
                                xwe0 xwe0Var2 = xwe0.a;
                                String str4 = baseResponse.message;
                                xwe0Var2.getClass();
                                strA = xwe0.a(str4);
                                if (strA != null) {
                                    StringUiText stringUiText3 = ddi0.a;
                                    stringUiText = new StringUiText(strA);
                                } else {
                                    stringUiText = ddi0.b;
                                }
                                b.i(uga0Var4, stringUiText, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                                return Unit.a;
                            }
                            ao00Var = hsk0Var2.k0;
                            str = (String) bke0Var2.getValue();
                            this.f = null;
                            this.a = db00Var;
                            this.b = bVar;
                            this.c = hsk0Var2;
                            this.d = partnerInfo;
                            this.e = 5;
                            if (ao00Var.g(str, this) != nebVar) {
                                obj2 = bVar;
                                partnerInfo2 = partnerInfo;
                                db00Var2 = db00Var;
                                hsk0Var = hsk0Var2;
                            }
                            return nebVar;
                        }
                        bke0Var.getClass();
                        bke0Var.k(null, ab00.b.a);
                    }
                    thA = o560.a(bVar);
                    if (thA != null) {
                        mtg0.a aVar7 = mtg0.a;
                        aVar7.q(MyLog.TAG_WITHDRAW);
                        aVar7.f(thA, "getPartnerInfo with exception.", new Object[0]);
                        int i4 = hsk0.z0;
                        b.i(hsk0Var2.f, ib7.a(thA), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                    }
                    return Unit.a;
                }
                if (i != 5) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                partnerInfo2 = this.d;
                hsk0Var = this.c;
                obj2 = this.b;
                db00 db00Var5 = this.a;
                m660.b(obj);
                db00Var2 = db00Var5;
            }
            uga0<ruk0> uga0Var5 = hsk0Var.d0;
            int i5 = hsk0.z0;
            BigDecimal bigDecimal = (BigDecimal) hsk0Var.Q.a.getValue();
            if (bigDecimal == null) {
                bigDecimal = BigDecimal.ZERO;
            }
            bigDecimal.getClass();
            BigDecimal bigDecimal2 = hsk0Var.S.c;
            db00Var2.getClass();
            bigDecimal2.getClass();
            BigDecimal bigDecimalMultiply = bigDecimal2.multiply(db00Var2.a);
            bigDecimalMultiply.getClass();
            BigDecimal bigDecimalMin = bigDecimalMultiply.setScale(2, RoundingMode.HALF_UP).min(db00Var2.b);
            bigDecimalMin.getClass();
            Object value = hsk0Var.f0.a.getValue();
            value.getClass();
            BigDecimal bigDecimal3 = (BigDecimal) value;
            String str5 = (String) hsk0Var.u0.getValue();
            String info = partnerInfo2.getInfo();
            if (info == null) {
                info = "--";
            }
            suk0.b(uga0Var5, new WithdrawConfirmation.Partner(bigDecimal, bigDecimal2, bigDecimalMin, bigDecimal3, str5, info));
            bVar = obj2;
            thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar8 = mtg0.a;
                aVar8.q(MyLog.TAG_WITHDRAW);
                aVar8.f(thA, "getPartnerInfo with exception.", new Object[0]);
                int i6 = hsk0.z0;
                b.i(hsk0Var2.f, ib7.a(thA), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            }
            return Unit.a;
            if (!((Boolean) objA).booleanValue()) {
                return Unit.a;
            }
            this.f = kebVar;
            this.e = 2;
            objQ1 = hsk0Var2.Q1(this);
            if (objQ1 != nebVar) {
                if (!((Boolean) objQ1).booleanValue()) {
                    return Unit.a;
                }
                q860 q860VarS2 = hsk0Var2.i0.S();
                this.f = kebVar;
                this.e = 3;
                objQ = v860.q(q860VarS2, this);
                if (objQ != nebVar) {
                    e760Var = (e760) objQ;
                    if (e760Var instanceof e760.c) {
                        cVar = (e760.c) e760Var;
                    } else {
                        cVar = null;
                    }
                    if (cVar != null) {
                    }
                    return Unit.a;
                }
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar9 = o560.b;
            bVar = new o560.b(th);
            db00Var = i;
        }
    }
}
