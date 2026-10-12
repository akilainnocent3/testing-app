package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.cms.CMSResponse;
import com.sporty.android.core.model.pocket.transaction.txtype.TxTypeDefinitionMap;
import com.sporty.android.core.model.pocket.transaction.txtype.TxTypeDefinitionPair;
import com.sporty.android.core.model.pocket.transaction.txtype.TxTypeDefinitionResponse;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$remoteTxTypeUiTextMapsFlow$1", f = "PocketRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nd20 extends lkf0 implements ejj<e760<? extends TxTypeDefinitionResponse>, e760<? extends List<? extends CMSResponse>>, e760<? extends List<? extends CMSResponse>>, hab<? super e760<? extends c9i0>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ e760 b;
    public /* synthetic */ e760 c;
    public final /* synthetic */ bc20 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd20(bc20 bc20Var, hab<? super nd20> habVar) {
        super(4, habVar);
        this.d = bc20Var;
    }

    @Override // defpackage.ejj
    public final Object d(e760<? extends TxTypeDefinitionResponse> e760Var, e760<? extends List<? extends CMSResponse>> e760Var2, e760<? extends List<? extends CMSResponse>> e760Var3, hab<? super e760<? extends c9i0>> habVar) {
        nd20 nd20Var = new nd20(this.d, habVar);
        nd20Var.a = e760Var;
        nd20Var.b = e760Var2;
        nd20Var.c = e760Var3;
        return nd20Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        Object next2;
        Object next3;
        UiText stringUiText;
        String value;
        String key;
        String lowerCase;
        Object next4;
        Object next5;
        UiText resourceUiText;
        String value2;
        String key2;
        String lowerCase2;
        e760 e760Var = this.a;
        e760 e760Var2 = this.b;
        e760 e760Var3 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        List listK = b.k(e760Var, e760Var2, e760Var3);
        Iterator it = listK.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((e760) next) instanceof e760.a));
        e760.a aVar = next instanceof e760.a ? (e760.a) next : null;
        if (!listK.isEmpty()) {
            Iterator it2 = listK.iterator();
            while (it2.hasNext()) {
                if (((e760) it2.next()) instanceof e760.b) {
                    return e760.b.a;
                }
            }
        }
        if (aVar != null) {
            return new e760.a(aVar.a);
        }
        e760Var.getClass();
        TxTypeDefinitionResponse txTypeDefinitionResponse = (TxTypeDefinitionResponse) ((e760.c) e760Var).a;
        e760Var2.getClass();
        List list = (List) ((e760.c) e760Var2).a;
        e760Var3.getClass();
        List list2 = (List) ((e760.c) e760Var3).a;
        TxTypeDefinitionMap tradeCodeDefinition = txTypeDefinitionResponse.getTradeCodeDefinition();
        if (tradeCodeDefinition == null) {
            return new e760.a(new Throwable("TradeCodeDefinition is null."));
        }
        TxTypeDefinitionMap bizTypeDefinition = txTypeDefinitionResponse.getBizTypeDefinition();
        if (bizTypeDefinition == null) {
            return new e760.a(new Throwable("BizTypeDefinition is null."));
        }
        List<TxTypeDefinitionPair> enumerations = tradeCodeDefinition.getEnumerations();
        ArrayList arrayList = new ArrayList(ac8.r(enumerations, 10));
        for (TxTypeDefinitionPair txTypeDefinitionPair : enumerations) {
            Iterator it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it3.next();
                key2 = ((CMSResponse) next4).getKey();
                lowerCase2 = txTypeDefinitionPair.getText().toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
            } while (!Intrinsics.f(key2, lowerCase2));
            CMSResponse cMSResponse = (CMSResponse) next4;
            if (cMSResponse == null || (value2 = cMSResponse.getValue()) == null) {
                Iterator<T> it4 = y8i0.d.iterator();
                do {
                    if (!it4.hasNext()) {
                        next5 = null;
                        break;
                    }
                    next5 = it4.next();
                } while (!Intrinsics.f(((y8i0) next5).a, txTypeDefinitionPair.getKey()));
                y8i0 y8i0Var = (y8i0) next5;
                resourceUiText = y8i0Var != null ? y8i0Var.b : new ResourceUiText(R.string.app_common__no_cash);
            } else {
                StringUiText stringUiText2 = ddi0.a;
                resourceUiText = new StringUiText(value2);
            }
            arrayList.add(new d9i0(resourceUiText, txTypeDefinitionPair.getKey()));
        }
        List<TxTypeDefinitionPair> enumerations2 = bizTypeDefinition.getEnumerations();
        ArrayList arrayList2 = new ArrayList(ac8.r(enumerations2, 10));
        for (TxTypeDefinitionPair txTypeDefinitionPair2 : enumerations2) {
            Iterator it5 = list2.iterator();
            do {
                if (!it5.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it5.next();
                key = ((CMSResponse) next2).getKey();
                lowerCase = txTypeDefinitionPair2.getText().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } while (!Intrinsics.f(key, lowerCase));
            CMSResponse cMSResponse2 = (CMSResponse) next2;
            if (cMSResponse2 == null || (value = cMSResponse2.getValue()) == null) {
                List<u0i0> list3 = u0i0.c;
                Iterator it6 = u0i0.a.a(this.d.d.getCountryCode()).iterator();
                do {
                    if (!it6.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it6.next();
                } while (!Intrinsics.f(String.valueOf(((u0i0) next3).a), txTypeDefinitionPair2.getKey()));
                u0i0 u0i0Var = (u0i0) next3;
                stringUiText = u0i0Var != null ? u0i0Var.b : ddi0.a;
            } else {
                StringUiText stringUiText3 = ddi0.a;
                stringUiText = new StringUiText(value);
            }
            arrayList2.add(new d9i0(stringUiText, txTypeDefinitionPair2.getKey()));
        }
        return new e760.c(new c9i0(arrayList, arrayList2));
    }
}
