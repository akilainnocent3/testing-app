package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.gifthint.InstantWinGiftHintHandlerImpl$initGiftHint$1", f = "InstantWinGiftHintHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xno extends lkf0 implements cjj<List<? extends GiftDetails>, String, hab<? super pxk>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ String b;
    public final /* synthetic */ aoo c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xno(aoo aooVar, String str, hab<? super xno> habVar) {
        super(3, habVar);
        this.c = aooVar;
        this.d = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(List<? extends GiftDetails> list, String str, hab<? super pxk> habVar) {
        xno xnoVar = new xno(this.c, this.d, habVar);
        xnoVar.a = list;
        xnoVar.b = str;
        return xnoVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Long l;
        Object aVar;
        List list = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        String str2 = this.d;
        if (list.isEmpty()) {
            return pxk.b.a;
        }
        aoo aooVar = this.c;
        String strF = aooVar.a.f();
        Iterator it = list.iterator();
        long currentBalance = 0;
        while (it.hasNext()) {
            currentBalance += ((GiftDetails) it.next()).getCurrentBalance();
        }
        String strW = l6c0.W(currentBalance);
        try {
            Map map = (Map) aooVar.d.fromJson(str, new wno().getType());
            if (map != null && (l = (Long) map.get(str2)) != null) {
                if (l0d.e(new Date(l.longValue()), new Date())) {
                    aVar = pxk.b.a;
                } else {
                    strW.getClass();
                    aVar = new pxk.a(strF, strW);
                }
                if (aVar != null) {
                    return aVar;
                }
            }
            strW.getClass();
            return new pxk.a(strF, strW);
        } catch (Exception e) {
            mtg0.a.f(e, "Error parsing gift hint timestamp map", new Object[0]);
            return pxk.b.a;
        }
    }
}
