package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class etw implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ etw(ltw ltwVar, Function0 function0) {
        this.b = ltwVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final ltw ltwVar = (ltw) obj4;
                Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    br5.b(function0, sfw.h(j.e(d.a.b, 1.0f), "remove_all_button"), ltwVar.d, zm60.c(2.0f), null, null, new h400(0.0f, 0.0f, 0.0f, 0.0f), fx8.b(307691152, new cjj() { // from class: ysw
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            a aVar2 = (a) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            ((vn60) obj5).getClass();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                s800 s800VarA = u800.a(R.drawable.mm_trash, 0, aVar2);
                                d dVarF = h.f(j.e(d.a.b, 1.0f), 10.0f);
                                ltw ltwVar2 = ltwVar;
                                ihn.b(s800VarA, "Delete Icon", dVarF, td8.a((ltwVar2.f && ltwVar2.d) ? R.color.icon_inverse_primary : R.color.icon_disable, aVar2), aVar2, 432, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 819462192, 304);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                nm50.l((String) obj4, (String) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ etw(String str, String str2, int i) {
        this.b = str;
        this.c = str2;
    }
}
