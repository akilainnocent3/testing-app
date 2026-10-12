package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class jqf {
    public final a a;

    public interface a {
        Set<eqf> a();

        DynamicRangeProfiles b();

        Set<eqf> c(eqf eqfVar);
    }

    public jqf(a aVar) {
        this.a = aVar;
    }

    public static jqf a(r76 r76Var) {
        DynamicRangeProfiles dynamicRangeProfilesA;
        int i = Build.VERSION.SDK_INT;
        jqf jqfVar = null;
        if (i >= 33 && (dynamicRangeProfilesA = nkh.a(r76Var.a(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES))) != null) {
            m9f.g("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.", i >= 33);
            jqfVar = new jqf(new kqf(dynamicRangeProfilesA));
        }
        return jqfVar == null ? lqf.a : jqfVar;
    }
}
