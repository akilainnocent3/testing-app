package defpackage;

import android.net.Uri;
import com.sporty.android.core.model.patron.ReachedLimit;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class qn40 {
    public static final Uri a(List<ReachedLimit> list) {
        if (list == null) {
            list = ibg.a;
        }
        Uri uriB = dgd.b(vje.REACHED_LIMITS, new Pair[]{new Pair("reached_limits_key", CollectionsKt.c0(ntl.b(list), ",", null, null, new ttg(1), 30))});
        uriB.getClass();
        return uriB;
    }
}
