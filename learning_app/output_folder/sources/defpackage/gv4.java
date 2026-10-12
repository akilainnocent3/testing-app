package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class gv4 {
    public static final void a(final String str, final String str2, final b bVar, final long j, a aVar, final int i) {
        str.getClass();
        str2.getClass();
        bVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1948207696);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.A(bVar) ? 256 : 128) | (bVarI.e(j) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            d dVarT = j.t(d.a.b, ivdVar.v1((int) (j >> 32)), ivdVar.v1((int) (4294967295L & j)));
            boolean zA = ((i2 & 14) == 4) | ((i2 & 112) == 32) | bVarI.A(bVar);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function1() { // from class: cv4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        SpineView spineViewA = SpineView.a(new File(str), new File(str2), context, bVar);
                        spineViewA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        return spineViewA;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new dv4();
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a(function1, dVarT, (Function1) objY2, bVarI, 384, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, bVar, j, i) { // from class: ev4
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ b c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gv4.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
