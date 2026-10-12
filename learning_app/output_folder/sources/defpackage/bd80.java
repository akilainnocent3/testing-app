package defpackage;

import androidx.compose.runtime.k;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class bd80 implements me80 {
    public static final pi70 i = new pi70(new zc80(), new l57());
    public final c5x a;
    public float e;
    public final c5x b = k.a(0);
    public final e5x c = new e5x();
    public final c5x d = k.a(Reader.READ_DONE);
    public final nod f = new nod(new teb(this, 1));
    public final lje g = qsa0.b(new zzf(this, 1));
    public final lje h = qsa0.b(new a0g(this, 1));

    public bd80(int i2) {
        this.a = k.a(i2);
    }

    @Override // defpackage.me80
    public final float a(float f) {
        return this.f.a(f);
    }

    @Override // defpackage.me80
    public final Object b(v6x v6xVar, Function2<? super yc80, ? super hab<? super Unit>, ? extends Object> function2, hab<? super Unit> habVar) {
        Object objB = this.f.b(v6xVar, function2, habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.me80
    public final boolean c() {
        return this.f.c();
    }

    @Override // defpackage.me80
    public final boolean d() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.me80
    public final boolean e() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final Object f(int i2, fj0 fj0Var, lkf0 lkf0Var) {
        Object objA = ptz.a(this, i2 - ((ksa0) this.a).D(), fj0Var, lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    public final int h() {
        return ((ksa0) this.d).D();
    }
}
