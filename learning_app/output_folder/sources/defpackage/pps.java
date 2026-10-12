package defpackage;

import com.sportybet.android.limits.base.limitBase.LimitsActivity;
import com.sportybet.android.limits.edit.EditLimitsActivity;
import com.sportybet.android.limits.reached.ReachedLimitsActivity;
import com.sportybet.android.limits.success.LimitsSuccessActivity;
import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class pps {
    public static final LinkedHashSet a;

    static {
        Set setV = ly0.V(new Class[]{LimitsActivity.class, EditLimitsActivity.class, V2EditLimitActivity.class, LimitsSuccessActivity.class, ReachedLimitsActivity.class});
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = setV.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((Class) it.next()).getName());
        }
        a = linkedHashSet;
    }
}
