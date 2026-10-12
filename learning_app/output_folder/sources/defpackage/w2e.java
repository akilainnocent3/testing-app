package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$requestSetDefault$1", f = "DepositCardViewModel.kt", l = {566, 567}, m = "invokeSuspend", v = 2)
public final class w2e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public k3e a;
    public AssetData.CardsBean b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ k3e e;
    public final /* synthetic */ AssetData.CardsBean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2e(hab habVar, k3e k3eVar, AssetData.CardsBean cardsBean) {
        super(2, habVar);
        this.e = k3eVar;
        this.f = cardsBean;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w2e w2eVar = new w2e(habVar, this.e, this.f);
        w2eVar.d = obj;
        return w2eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w2e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Throwable thA;
        String cardNumber;
        String strA;
        k3e k3eVar;
        AssetData.CardsBean cardsBean;
        AssetData.CardsBean cardsBean2;
        k3e k3eVar2;
        String cardNumber2;
        String strReplace;
        k3e k3eVar3 = this.e;
        uga0<tm6> uga0Var = k3eVar3.g1;
        neb nebVar = neb.a;
        int i = this.c;
        String str = "--";
        AssetData.CardsBean cardsBean3 = this.f;
        try {
            if (i == 0) {
                m660.b(obj);
                uga0Var.a(tm6.c.a);
                o560.a aVar = o560.b;
                gb20 gb20Var = k3eVar3.s0;
                int id = cardsBean3.getId();
                this.d = null;
                this.a = k3eVar3;
                this.b = cardsBean3;
                this.c = 1;
                if (gb20Var.S(id, 1, 1, this) != nebVar) {
                    k3eVar = k3eVar3;
                    cardsBean = cardsBean3;
                }
                return nebVar;
            }
            if (i == 1) {
                cardsBean = this.b;
                k3eVar = this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cardsBean2 = this.b;
                k3eVar2 = this.a;
                m660.b(obj);
            }
            uga0<a> uga0Var2 = k3eVar2.f;
            cardNumber2 = cardsBean2.getCardNumber();
            if (cardNumber2 != null || (strReplace = new Regex("\\d(?=\\d{4})").replace(cardNumber2, "*")) == null) {
                strReplace = "--";
            }
            b.i(uga0Var2, ddi0.c(R.string.page_payment__successfully_set_vcard_as_the_default_card, strReplace), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            bVar = Boolean.valueOf(k3eVar2.g1.a.a(tm6.a.a));
            o560.a aVar2 = o560.b;
            thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.e(thA);
                uga0<a> uga0Var3 = k3eVar3.f;
                cardNumber = cardsBean3.getCardNumber();
                if (cardNumber != null && (strA = s06.a("\\d(?=\\d{4})", cardNumber, "*")) != null) {
                    str = strA;
                }
                b.i(uga0Var3, ddi0.c(R.string.page_payment__failed_to_change_vcard_as_the_default_card, str), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                uga0Var.a(tm6.b.a);
            }
            return Unit.a;
            nie0 nie0VarD2 = k3eVar.d2();
            this.d = null;
            this.a = k3eVar;
            this.b = cardsBean;
            this.c = 2;
            if (nie0VarD2.join(this) != nebVar) {
                cardsBean2 = cardsBean;
                k3eVar2 = k3eVar;
                uga0<a> uga0Var4 = k3eVar2.f;
                cardNumber2 = cardsBean2.getCardNumber();
                if (cardNumber2 != null) {
                    strReplace = "--";
                } else {
                    strReplace = "--";
                }
                b.i(uga0Var4, ddi0.c(R.string.page_payment__successfully_set_vcard_as_the_default_card, strReplace), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                bVar = Boolean.valueOf(k3eVar2.g1.a.a(tm6.a.a));
                o560.a aVar3 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a.e(thA);
                    uga0<a> uga0Var5 = k3eVar3.f;
                    cardNumber = cardsBean3.getCardNumber();
                    if (cardNumber != null) {
                        str = strA;
                    }
                    b.i(uga0Var5, ddi0.c(R.string.page_payment__failed_to_change_vcard_as_the_default_card, str), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                    uga0Var.a(tm6.b.a);
                }
                return Unit.a;
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
    }
}
