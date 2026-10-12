package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupMyEventsHandlerImpl$init$1", f = "WinningPopupMyEventsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vjk0 extends lkf0 implements cjj<uaf, Boolean, hab<? super ekk0>, Object> {
    public /* synthetic */ uaf a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ xjk0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjk0(xjk0 xjk0Var, hab<? super vjk0> habVar) {
        super(3, habVar);
        this.c = xjk0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(uaf uafVar, Boolean bool, hab<? super ekk0> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        vjk0 vjk0Var = new vjk0(this.c, habVar);
        vjk0Var.a = uafVar;
        vjk0Var.b = zBooleanValue;
        return vjk0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVarB;
        igk0 jgk0Var;
        uaf uafVar = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (uafVar == null) {
            return null;
        }
        ArrayList arrayList = uafVar.e;
        if (arrayList.isEmpty()) {
            return null;
        }
        taf tafVar = uafVar.d;
        vik0 vik0Var = new vik0(tafVar.c, tafVar.f, tafVar.a, tafVar.b, tafVar.d, tafVar.e);
        if (z) {
            int i = 10;
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj2 = arrayList.get(i3);
                i3++;
                saf safVar = (saf) obj2;
                safVar.getClass();
                int i4 = safVar.a() ? R.drawable.ic_selection_status_win : R.drawable.ic_selection_status_lost;
                if (safVar instanceof saf.b) {
                    saf.b bVar = (saf.b) safVar;
                    UiText uiText = bVar.b;
                    String str = bVar.d;
                    Iterator it = b.k(ddi0.d(bVar.e), new StringUiText(" @"), ddi0.d(l0z.a(bVar.c))).iterator();
                    if (!it.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = ((UiText) next).h((UiText) it.next());
                    }
                    jgk0Var = new kgk0(i4, uiText, (UiText) next, str);
                } else {
                    if (!(safVar instanceof saf.a)) {
                        wt40.a();
                        return null;
                    }
                    saf.a aVar = (saf.a) safVar;
                    UiText uiText2 = aVar.b;
                    StringUiText stringUiText = ddi0.a;
                    ResourceUiText resourceUiText = new ResourceUiText(R.string.page_instant_virtual__bet_builder);
                    StringUiText stringUiText2 = new StringUiText(" @");
                    StringUiText stringUiTextD = ddi0.d(l0z.a(aVar.c));
                    UiText[] uiTextArr = new UiText[3];
                    uiTextArr[i2] = resourceUiText;
                    uiTextArr[1] = stringUiText2;
                    uiTextArr[2] = stringUiTextD;
                    Iterator it2 = b.k(uiTextArr).iterator();
                    if (!it2.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next2 = it2.next();
                    while (it2.hasNext()) {
                        next2 = ((UiText) next2).h((UiText) it2.next());
                    }
                    UiText uiText3 = (UiText) next2;
                    ArrayList arrayList3 = aVar.d;
                    ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, i));
                    int size2 = arrayList3.size();
                    int i5 = i2;
                    while (i5 < size2) {
                        Object obj3 = arrayList3.get(i5);
                        i5++;
                        saf.a.C1155a c1155a = (saf.a.C1155a) obj3;
                        arrayList4.add(new jgk0.a(c1155a.b, c1155a.a));
                    }
                    jgk0Var = new jgk0(i4, uiText2, uiText3, rch.b(arrayList4));
                }
                arrayList2.add(jgk0Var);
                i = 10;
                i2 = 0;
            }
            onnVarB = rch.b(arrayList2);
        } else {
            onnVarB = zna0.c;
        }
        return new ekk0(vik0Var, onnVarB, z ? R.drawable.spr_ic_keyboard_arrow_up_black_24dp : R.drawable.spr_ic_keyboard_arrow_down_black_24dp);
    }
}
