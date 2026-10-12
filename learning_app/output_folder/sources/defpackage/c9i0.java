package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c9i0 {
    public final ArrayList a;
    public final ArrayList b;

    public static final class a {
        public static c9i0 a(CountryCodeName countryCodeName) {
            List<y8i0> list = y8i0.d;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (y8i0 y8i0Var : list) {
                arrayList.add(new d9i0(y8i0Var.b, y8i0Var.a));
            }
            List<u0i0> list2 = u0i0.c;
            List<u0i0> listA = u0i0.a.a(countryCodeName);
            ArrayList arrayList2 = new ArrayList(ac8.r(listA, 10));
            for (u0i0 u0i0Var : listA) {
                arrayList2.add(new d9i0(u0i0Var.b, String.valueOf(u0i0Var.a)));
            }
            return new c9i0(arrayList, arrayList2);
        }
    }

    public c9i0(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final UiText a(Integer num, String str, String str2, String str3) {
        Object next;
        Object obj;
        Object obj2;
        Iterator<T> it = y8i0.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((y8i0) next).a, str));
        y8i0 y8i0Var = (y8i0) next;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (!Intrinsics.f(((d9i0) obj).a, str));
        d9i0 d9i0Var = (d9i0) obj;
        UiText uiText = d9i0Var != null ? d9i0Var.b : null;
        ArrayList arrayList2 = this.b;
        int size2 = arrayList2.size();
        int i2 = 0;
        do {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = arrayList2.get(i2);
            i2++;
        } while (!Intrinsics.f(((d9i0) obj2).a, String.valueOf(num)));
        d9i0 d9i0Var2 = (d9i0) obj2;
        UiText stringUiText = d9i0Var2 != null ? d9i0Var2.b : null;
        if (stringUiText == null || stringUiText.equals(ddi0.a)) {
            mtg0.a aVar = mtg0.a;
            aVar.q("TxTypeUiTextMaps");
            aVar.a("cannot find text for bizTypeCode:" + num + " in bizTypeUiTextMap", new Object[0]);
            stringUiText = str2 != null ? new StringUiText(str2) : null;
        }
        if (uiText == null) {
            return new ResourceUiText(R.string.app_common__no_cash);
        }
        if (y8i0Var == null || !y8i0Var.c || stringUiText == null) {
            return uiText;
        }
        StringUiText stringUiText2 = new StringUiText(" - ");
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                stringUiText = new StringUiText(str3);
            }
        }
        return new ConcatUiText(new UiText[]{uiText, stringUiText2, stringUiText});
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9i0)) {
            return false;
        }
        c9i0 c9i0Var = (c9i0) obj;
        return this.a.equals(c9i0Var.a) && this.b.equals(c9i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TxTypeUiTextMaps(tradeCodeUiTextMap=" + this.a + ", bizTypeUiTextMap=" + this.b + ")";
    }
}
