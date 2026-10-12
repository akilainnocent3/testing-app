package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface z86 extends y86 {
    Set<eqf> a();

    String d();

    Rect e();

    Object g();

    void h(Executor executor, ba30 ba30Var);

    d340 i();

    List<Size> j(int i);

    default Set<Integer> k() {
        return Collections.EMPTY_SET;
    }

    void l(g66 g66Var);

    default boolean p(x260 x260Var, wfs wfsVar) {
        for (til tilVar : x260Var.a) {
            if (!tilVar.b(this, wfsVar)) {
                zrt.a("CameraInfoInternal", tilVar + " is not supported.");
                return false;
            }
        }
        try {
            ipi0.a(this, wfsVar, x260Var);
            return true;
        } catch (IllegalArgumentException | ka6.a e) {
            zrt.b("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e);
            return false;
        }
    }

    default void q(la6 la6Var) {
        la6Var.getClass();
        ipi0.a = la6Var;
    }

    Set<Integer> r();

    default z86 m() {
        return this;
    }
}
