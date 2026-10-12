package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$requestSetDefault$1", f = "WithdrawBankViewModel.kt", l = {603, 611}, m = "invokeSuspend", v = 2)
public final class tok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public AssetData.AccountsBean a;
    public String b;
    public lok0 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ vrf f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tok0(vrf vrfVar, Object obj, hab habVar) {
        super(2, habVar);
        this.f = vrfVar;
        this.i = obj;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tok0 tok0Var = new tok0(this.f, this.i, habVar);
        tok0Var.e = obj;
        return tok0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0175  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        ?? r4;
        Throwable thA;
        List list;
        Object obj2;
        Object next;
        AssetData.AccountsBean accountsBean;
        String strA;
        Object objS;
        String str;
        lok0 lok0Var;
        lok0 lok0Var2;
        AssetData.AccountsBean accountsBean2;
        vrf vrfVar = this.f;
        bke0 bke0Var = vrfVar.U;
        neb nebVar = neb.a;
        ?? r5 = this.d;
        try {
            try {
                if (r5 == 0) {
                    m660.b(obj);
                    e760<List<AssetData.AccountsBean>> value = vrfVar.W1().getValue();
                    e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                    if (cVar != null && (list = (List) cVar.a) != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            obj2 = this.i;
                            if (!zHasNext) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            int id = ((AssetData.AccountsBean) next).getId();
                            if ((obj2 instanceof Integer) && id == ((Number) obj2).intValue()) {
                                break;
                            }
                        }
                        accountsBean = (AssetData.AccountsBean) next;
                        if (accountsBean != null) {
                            qof0 qof0Var = (qof0) bke0Var.getValue();
                            List<sof0> list2 = ((qof0) bke0Var.getValue()).a;
                            ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                            for (sof0 sof0Var : list2) {
                                arrayList.add(tof0.a(sof0Var, Boolean.valueOf(Intrinsics.f(sof0Var.getId(), new Integer(accountsBean.getId()))), Boolean.TRUE));
                            }
                            qof0 qof0VarA = qof0.a(qof0Var, arrayList, true, true, 4);
                            bke0Var.getClass();
                            bke0Var.k(null, qof0VarA);
                            String bankName = accountsBean.getBankName();
                            String accountNumber = accountsBean.getAccountNumber();
                            if (accountNumber == null || (strA = s06.a("\\d(?=\\d{4})", accountNumber, "*")) == null) {
                                strA = "--";
                            }
                            String strB = hnd.b(bankName, " (", strA, ")");
                            o560.a aVar = o560.b;
                            gb20 gb20Var = vrfVar.l0;
                            int iIntValue = ((Integer) obj2).intValue();
                            this.e = null;
                            this.a = accountsBean;
                            this.b = strB;
                            this.c = vrfVar;
                            this.d = 1;
                            objS = gb20Var.S(iIntValue, 2, 2, this);
                            if (objS != nebVar) {
                                str = strB;
                                lok0Var = vrfVar;
                            }
                            return nebVar;
                        }
                    }
                    return Unit.a;
                }
                if (r5 == 1) {
                    lok0Var = this.c;
                    String str2 = this.b;
                    accountsBean = this.a;
                    try {
                        m660.b(obj);
                        str = str2;
                        objS = obj;
                    } catch (Throwable th) {
                        th = th;
                        r5 = str2;
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                        r4 = r5;
                        thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a.e(thA);
                            int i = lok0.O0;
                            b.i(vrfVar.f, ddi0.c(R.string.page_payment__failed_to_change_vaccount_as_the_default_account, r4), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                        }
                        int i2 = lok0.O0;
                        qof0 qof0VarA2 = qof0.a((qof0) bke0Var.getValue(), null, false, false, 13);
                        bke0Var.getClass();
                        bke0Var.k(null, qof0VarA2);
                        return Unit.a;
                    }
                } else {
                    if (r5 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lok0Var2 = this.c;
                    String str3 = this.b;
                    accountsBean2 = this.a;
                    m660.b(obj);
                    r5 = str3;
                }
                lok0Var2.v0.setValue(accountsBean2);
                uga0<eqh0> uga0Var = lok0Var2.v;
                int i3 = hqh0.a;
                uga0Var.getClass();
                uga0Var.a(eqh0.a.a);
                b.i(lok0Var2.f, ddi0.c(R.string.page_payment__successfully_set_vaccount_as_the_default_account, r5), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                bVar = Unit.a;
                o560.a aVar3 = o560.b;
                r4 = r5;
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a.e(thA);
                    int i4 = lok0.O0;
                    b.i(vrfVar.f, ddi0.c(R.string.page_payment__failed_to_change_vaccount_as_the_default_account, r4), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                }
                int i5 = lok0.O0;
                qof0 qof0VarA3 = qof0.a((qof0) bke0Var.getValue(), null, false, false, 13);
                bke0Var.getClass();
                bke0Var.k(null, qof0VarA3);
                return Unit.a;
                if (!((BaseResponse) objS).isSuccessful()) {
                    throw new Throwable("Set default failed.");
                }
                nie0 nie0VarZ1 = lok0Var.Z1();
                this.e = null;
                this.a = accountsBean;
                this.b = str;
                this.c = lok0Var;
                this.d = 2;
                if (nie0VarZ1.join(this) != nebVar) {
                    lok0Var2 = lok0Var;
                    accountsBean2 = accountsBean;
                    r5 = str;
                    lok0Var2.v0.setValue(accountsBean2);
                    uga0<eqh0> uga0Var2 = lok0Var2.v;
                    int i6 = hqh0.a;
                    uga0Var2.getClass();
                    uga0Var2.a(eqh0.a.a);
                    b.i(lok0Var2.f, ddi0.c(R.string.page_payment__successfully_set_vaccount_as_the_default_account, r5), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                    bVar = Unit.a;
                    o560.a aVar4 = o560.b;
                    r4 = r5;
                    thA = o560.a(bVar);
                    if (thA != null) {
                        mtg0.a.e(thA);
                        int i7 = lok0.O0;
                        b.i(vrfVar.f, ddi0.c(R.string.page_payment__failed_to_change_vaccount_as_the_default_account, r4), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                    }
                    int i8 = lok0.O0;
                    qof0 qof0VarA4 = qof0.a((qof0) bke0Var.getValue(), null, false, false, 13);
                    bke0Var.getClass();
                    bke0Var.k(null, qof0VarA4);
                    return Unit.a;
                }
                return nebVar;
            } catch (Throwable th2) {
                th = th2;
                r5 = str;
                o560.a aVar5 = o560.b;
                bVar = new o560.b(th);
                r4 = r5;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
