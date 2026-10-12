package defpackage;

import android.view.View;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class iif {
    public final HashMap a;

    public iif(int i) {
        switch (i) {
            case 1:
                this.a = new HashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public void a(Object obj, float f) {
        ((LinkedHashMap) this.a).put(obj, Float.valueOf(f));
    }

    public float b(View view, String str) {
        HashMap map;
        float[] fArr;
        HashMap map2 = this.a;
        if (map2.containsKey(view) && (map = (HashMap) map2.get(view)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }
}
