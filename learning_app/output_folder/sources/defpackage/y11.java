package defpackage;

import defpackage.x4x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class y11<T extends x4x> implements g2w {
    public static final /* synthetic */ int e = 0;
    public final cl1 b;
    public final Map<z21, ks<T>> c;
    public final bqy<ks<T>> d;

    static {
        Logger.getLogger(y11.class.getName());
    }

    public y11(ni50 ni50Var, cl1 cl1Var, final is isVar, l6c0 l6c0Var, int i) {
        new AtomicBoolean(false);
        new im40(0.08333333333333333d, 5.0d);
        new im40(0.016666666666666666d, 1.0d);
        new ArrayList();
        this.b = cl1Var;
        f2w f2wVar = ni50Var.b;
        cl1Var.f.getClass();
        f2wVar.a();
        Objects.requireNonNull(isVar);
        this.d = new bqy<>(new Supplier() { // from class: w11
            @Override // java.util.function.Supplier
            public final Object get() {
                return isVar.b();
            }
        });
        new Function() { // from class: x11
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                bqy<ks<T>> bqyVar = this.a.d;
                mx0<T> mx0Var = bqyVar.a;
                int i2 = mx0Var.b;
                Object obj2 = null;
                if (i2 != 0) {
                    Object[] objArr = mx0Var.a;
                    int i3 = i2 - 1;
                    Object obj3 = objArr[i3];
                    objArr[i3] = null;
                    mx0Var.b = i3;
                    obj2 = obj3;
                }
                if (obj2 == null) {
                    obj2 = bqyVar.b.get();
                }
                return (ks) obj2;
            }
        };
        new HashMap();
        new HashMap();
    }

    @Override // defpackage.g2w
    public final e2w c() {
        return this.b;
    }
}
