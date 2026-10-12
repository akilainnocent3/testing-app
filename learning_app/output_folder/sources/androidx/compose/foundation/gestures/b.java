package androidx.compose.foundation.gestures;

import androidx.compose.ui.d;
import defpackage.be80;
import defpackage.d5x;
import defpackage.ff80;
import defpackage.ivd;
import defpackage.j30;
import defpackage.jab;
import defpackage.m660;
import defpackage.neb;
import defpackage.o1z;
import defpackage.sb50;
import defpackage.tkz;
import defpackage.v6x;
import defpackage.xhg0;
import defpackage.yc80;
import defpackage.yd80;
import defpackage.zd80;
import defpackage.zhw;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final yd80 a = new yd80();
    public static final C0037b b = new C0037b();
    public static final a c = new a();
    public static final c d = new c();

    public static final class a implements zhw {
        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return function2.invoke(r, this);
        }

        @Override // defpackage.zhw
        public final float g() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <E extends CoroutineContext.Element> E get(CoroutineContext.a<E> aVar) {
            return (E) CoroutineContext.Element.a.b(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext minusKey(CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.c(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext plus(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(this, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.b$b, reason: collision with other inner class name */
    public static final class C0037b implements yc80 {
        @Override // defpackage.yc80
        public final float e(float f) {
            return f;
        }
    }

    public static final class c implements ivd {
        @Override // defpackage.ivd
        public final float getDensity() {
            return 1.0f;
        }

        @Override // defpackage.ivd
        public final float z1() {
            return 1.0f;
        }
    }

    public static d a(xhg0 xhg0Var, tkz tkzVar, boolean z, boolean z2, d5x d5xVar) {
        return new ScrollableElement(xhg0Var, tkzVar, z, z2, d5xVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ff80 ff80Var, long j, jab jabVar) throws Throwable {
        zd80 zd80Var;
        sb50 sb50Var;
        ff80 ff80Var2;
        if (jabVar instanceof zd80) {
            zd80Var = (zd80) jabVar;
            int i = zd80Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zd80Var.d = i - Integer.MIN_VALUE;
            } else {
                zd80Var = new zd80(jabVar);
            }
        } else {
            zd80Var = new zd80(jabVar);
        }
        Object obj = zd80Var.c;
        neb nebVar = neb.a;
        int i2 = zd80Var.d;
        if (i2 == 0) {
            m660.b(obj);
            sb50Var = new sb50();
            v6x v6xVar = v6x.a;
            be80 be80Var = new be80(ff80Var, j, sb50Var, null);
            zd80Var.a = ff80Var;
            zd80Var.b = sb50Var;
            zd80Var.d = 1;
            if (ff80Var.f(v6xVar, be80Var, zd80Var) == nebVar) {
                return nebVar;
            }
            ff80Var2 = ff80Var;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sb50 sb50Var2 = zd80Var.b;
            ff80 ff80Var3 = zd80Var.a;
            m660.b(obj);
            sb50Var = sb50Var2;
            ff80Var2 = ff80Var3;
        }
        return new o1z(ff80Var2.h(sb50Var.a));
    }
}
