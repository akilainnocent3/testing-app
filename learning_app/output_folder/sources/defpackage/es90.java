package defpackage;

import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class es90 {
    public static final cqs a(List list, a aVar, int i) {
        if ((i & 1) != 0) {
            list = b.k(new yc8(td8.a(R.color.skeleton_load_start, aVar)), new yc8(td8.a(R.color.skeleton_load_end, aVar)), new yc8(td8.a(R.color.skeleton_load_start, aVar)));
        }
        List list2 = list;
        float fY0 = ((ivd) aVar.O(sva.h)).y0(((Configuration) aVar.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp);
        xqn.a aVarA = drn.a(drn.b("", aVar, 0), -fY0, fY0, gj0.a(gj0.e(1200, 0, null, 6), dv50.a, 0L, 4), "", aVar, 28680, 0);
        return new cqs(list2, null, (((long) Float.floatToRawIntBits(((Number) ((nsa0) aVarA.c).getValue()).floatValue())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(((Number) ((nsa0) aVarA.c).getValue()).floatValue() + fY0)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0);
    }
}
