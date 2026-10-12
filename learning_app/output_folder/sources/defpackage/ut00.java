package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class ut00 {
    public static final void a(String str, final wk0 wk0Var, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        b bVar;
        final String str2;
        b bVarI = aVar.i(13070026);
        int i2 = i | 6 | (bVarI.M(wk0Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = 384 | ((i2 << 15) & 3670016);
            int i4 = ((i2 >> 6) & 896) | 54;
            int i5 = i2 << 3;
            int i6 = i4 | (i5 & 7168) | (i5 & 57344);
            str2 = "";
            bVar = bVarI;
            h9k.b(null, vw40.a(R.string.page_payment__pending_request, new Object[0], bVarI), "", null, null, null, wk0Var, vw40.a(R.string.common_functions__home, new Object[0], bVarI), null, null, new sue(false, false, 4), eq9.a, function2, function0, function1, bVar, i3, i6, 825);
        } else {
            bVar = bVarI;
            bVar.G();
            str2 = str;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, wk0Var, function0, function1, function2, i) { // from class: tt00
                public final /* synthetic */ String a;
                public final /* synthetic */ wk0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ut00.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
