package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cfe implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cfe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                y7z.b bVar = (y7z.b) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((af8) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    gfe.b(bVar, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                String str = (String) obj4;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((af8) obj).getClass();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String strA = vw40.a(R.string.page_survivor__earn_extra_life_mission_content, new Object[0], aVar2);
                    vle0 vle0Var = w5c0.a;
                    String str2 = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(id8.j(((t5c0) aVar2.O(vle0Var)).t) & 16777215)}, 1));
                    String strL0 = StringsKt.l0(strA, "<ul>", strA);
                    String strQ0 = StringsKt.q0(strL0, "</ul>", strL0);
                    String strA2 = null;
                    if (str != null) {
                        if (StringsKt.U(str)) {
                            str = null;
                        }
                        if (str != null) {
                            strA2 = we8.a("<li>", g9f0.a.g(c.p(c.p(c.p(str, "&", "&amp;", false), "<", "&lt;", false), ">", "&gt;", false), new qlb0(str2, 1)), "</li>");
                        }
                    }
                    if (strA2 == null) {
                        strA2 = "";
                    }
                    sf60.a(y36.a("<ul>", strA2, strQ0, "</ul>"), null, null, pmg0.b(((s6c0) aVar2.O(t6c0.a)).k, ((t5c0) aVar2.O(vle0Var)).o, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), null, aVar2, 0, 22);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
