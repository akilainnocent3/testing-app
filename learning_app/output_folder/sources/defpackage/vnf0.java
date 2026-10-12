package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class vnf0 {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        b bVarI = aVar.i(-590982277);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final long jA = td8.a(R.color.text_type1_secondary, bVarI);
            d.a aVar2 = d.a.b;
            br5.b(function0, j.i(aVar2, 24.0f), false, zm60.c(2.0f), null, b2a.a(1.0f, jA), h.a(8.0f, 0.0f, 2), fx8.b(-953310007, new cjj() { // from class: tnf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        s800 s800VarA = u800.a(R.drawable.spr_ic_switch, 0, aVar3);
                        long j = jA;
                        ihn.b(s800VarA, null, null, j, aVar3, 48, 4);
                        dr.a(aVar3, j.w(d.a.b, 4.0f));
                        rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar3.O(qai0.a)).n, aVar3, 0, 0, 131066);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 817889280, HttpStatusCodesKt.HTTP_PERM_REDIRECT);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0) { // from class: unf0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vnf0.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
