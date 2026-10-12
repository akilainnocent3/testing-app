package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j46 {
    public k46 a;
    public List<Pair<CameraCharacteristics.Key, Object>> b;

    public static j46 a(y86 y86Var) {
        if (y86Var instanceof x56) {
            return null;
        }
        z86 z86VarM = ((z86) y86Var).m();
        m9f.a("CameraInfo doesn't contain Camera2 implementation.", z86VarM instanceof k46);
        j46 j46Var = ((k46) z86VarM).c;
        if (!(y86Var instanceof wf) || ((wf) y86Var).c == null) {
            return j46Var;
        }
        k46 k46Var = j46Var.a;
        List<Pair<CameraCharacteristics.Key, Object>> list = Collections.EMPTY_LIST;
        j46 j46Var2 = new j46();
        j46Var2.a = k46Var;
        j46Var2.b = list;
        return j46Var2;
    }
}
