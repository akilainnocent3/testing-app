package androidx.compose.foundation.gestures;

import androidx.compose.ui.d;
import defpackage.b10;
import defpackage.d10;
import defpackage.ejj;
import defpackage.fj0;
import defpackage.gy0;
import defpackage.hif;
import defpackage.j30;
import defpackage.jab;
import defpackage.jif;
import defpackage.jsa0;
import defpackage.k10;
import defpackage.kkf0;
import defpackage.l10;
import defpackage.l4i;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.n10;
import defpackage.neb;
import defpackage.nkd;
import defpackage.o20;
import defpackage.oh5;
import defpackage.p10;
import defpackage.q5i;
import defpackage.r10;
import defpackage.sb50;
import defpackage.t5g0;
import defpackage.tkz;
import defpackage.v6x;
import defpackage.wt40;
import defpackage.x00;
import defpackage.xcd;
import defpackage.ycd;
import defpackage.z00;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final d10 a = new d10(0);
    public static final ycd b = new ycd(new C0036a());

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.a$a, reason: collision with other inner class name */
    public static final class C0036a implements q5i {
        @Override // defpackage.q5i
        public final float a(float f, long j) {
            return 0.0f;
        }

        @Override // defpackage.q5i
        public final float b(float f, float f2, long j) {
            return 0.0f;
        }

        @Override // defpackage.q5i
        public final float c() {
            return 0.0f;
        }

        @Override // defpackage.q5i
        public final long d(float f) {
            return 0L;
        }

        @Override // defpackage.q5i
        public final float e(float f, float f2) {
            return 0.0f;
        }
    }

    public static final nkd a(Function1 function1) {
        jif jifVar = new jif();
        function1.invoke(jifVar);
        float[] fArr = jifVar.b;
        ArrayList arrayList = jifVar.a;
        int size = arrayList.size();
        fArr.getClass();
        gy0.a(size, fArr.length);
        float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size);
        fArrCopyOfRange.getClass();
        return new nkd(arrayList, fArrCopyOfRange);
    }

    public static d b(d dVar, o20 o20Var, tkz tkzVar, boolean z, l4i l4iVar, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        return dVar.n(new AnchoredDraggableElement(o20Var, tkzVar, z, null, l4iVar));
    }

    public static d c(d dVar, o20 o20Var, t5g0 t5g0Var, int i) {
        tkz tkzVar = tkz.a;
        if ((i & 64) != 0) {
            t5g0Var = null;
        }
        return dVar.n(new AnchoredDraggableElement(o20Var, tkzVar, true, Boolean.TRUE, t5g0Var));
    }

    public static final Object d(o20 o20Var, float f, final z00 z00Var, hif hifVar, Object obj, fj0 fj0Var, lkf0 lkf0Var) {
        Object objA;
        float fD = hifVar.d(obj);
        final sb50 sb50Var = new sb50();
        sb50Var.a = Float.isNaN(((jsa0) o20Var.j).j()) ? 0.0f : ((jsa0) o20Var.j).j();
        if (!Float.isNaN(fD)) {
            float f2 = sb50Var.a;
            if (f2 != fD && (objA = kkf0.a(f2, fD, f, fj0Var, new Function2() { // from class: c10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    float fFloatValue = ((Float) obj2).floatValue();
                    z00Var.a(fFloatValue, ((Float) obj3).floatValue());
                    sb50Var.a = fFloatValue;
                    return Unit.a;
                }
            }, lkf0Var)) == neb.a) {
                return objA;
            }
        }
        return Unit.a;
    }

    public static Object e(o20 o20Var, Object obj, jab jabVar) throws Throwable {
        fj0 fj0Var;
        if (o20Var.c()) {
            fj0Var = o20Var.d;
            if (fj0Var == null) {
                Intrinsics.l("snapAnimationSpec");
                throw null;
            }
        } else {
            fj0Var = b10.a;
        }
        Object objA = o20Var.a(obj, v6x.a, new k10(o20Var, fj0Var, null), jabVar);
        return objA == neb.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object f(o20 o20Var, Object obj, float f, fj0 fj0Var, xcd xcdVar, jab jabVar) throws Throwable {
        l10 l10Var;
        float f2;
        sb50 sb50Var;
        if (jabVar instanceof l10) {
            l10Var = (l10) jabVar;
            int i = l10Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                l10Var.d = i - Integer.MIN_VALUE;
            } else {
                l10Var = new l10(jabVar);
            }
        } else {
            l10Var = new l10(jabVar);
        }
        l10 l10Var2 = l10Var;
        Object obj2 = l10Var2.c;
        Object obj3 = neb.a;
        int i2 = l10Var2.d;
        if (i2 == 0) {
            m660.b(obj2);
            sb50 sb50Var2 = new sb50();
            sb50Var2.a = f;
            ejj n10Var = new n10(o20Var, f, fj0Var, sb50Var2, xcdVar, null);
            l10Var2.b = sb50Var2;
            l10Var2.a = f;
            l10Var2.d = 1;
            if (o20Var.a(obj, v6x.a, n10Var, l10Var2) == obj3) {
                return obj3;
            }
            f2 = f;
            sb50Var = sb50Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = l10Var2.a;
            sb50Var = l10Var2.b;
            m660.b(obj2);
        }
        return new Float(f2 - sb50Var.a);
    }

    public static Object g(o20 o20Var, Object obj, float f, fj0 fj0Var, jab jabVar, int i) {
        xcd xcdVar;
        if ((i & 4) != 0) {
            if (o20Var.c()) {
                fj0Var = o20Var.d;
                if (fj0Var == null) {
                    Intrinsics.l("snapAnimationSpec");
                    throw null;
                }
            } else {
                fj0Var = b10.a;
            }
        }
        fj0 fj0Var2 = fj0Var;
        if (o20Var.c()) {
            xcdVar = o20Var.e;
            if (xcdVar == null) {
                Intrinsics.l("decayAnimationSpec");
                throw null;
            }
        } else {
            xcdVar = b10.c;
        }
        return f(o20Var, obj, f, fj0Var2, xcdVar, jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[RETURN] */
    public static final <T> T h(hif<T> hifVar, float f, float f2, Function1<? super Float, Float> function1, Function0<Float> function0) {
        if (Float.isNaN(f)) {
            oh5.a("The offset provided to computeTarget must not be NaN.");
            return null;
        }
        boolean z = Math.abs(f2) > 0.0f;
        boolean z2 = z && f2 > 0.0f;
        if (!z) {
            T tC = hifVar.c(f);
            tC.getClass();
            return tC;
        }
        if (Math.abs(f2) >= Math.abs(function0.invoke().floatValue())) {
            T tB = hifVar.b(f, z2);
            tB.getClass();
            return tB;
        }
        T tB2 = hifVar.b(f, false);
        tB2.getClass();
        float fD = hifVar.d(tB2);
        T tB3 = hifVar.b(f, true);
        tB3.getClass();
        float fD2 = hifVar.d(tB3);
        float fAbs = Math.abs(function1.invoke(Float.valueOf(Math.abs(fD - fD2))).floatValue());
        if (!z2) {
            fD = fD2;
        }
        boolean z3 = Math.abs(fD - f) >= fAbs;
        if (z3) {
            if (z2) {
                return tB3;
            }
            return tB2;
        }
        if (z3) {
            wt40.a();
            return null;
        }
        if (z2) {
            return tB2;
        }
        return tB3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(Function0 function0, Function2 function2, jab jabVar) throws Throwable {
        p10 p10Var;
        if (jabVar instanceof p10) {
            p10Var = (p10) jabVar;
            int i = p10Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                p10Var.b = i - Integer.MIN_VALUE;
            } else {
                p10Var = new p10(jabVar);
            }
        } else {
            p10Var = new p10(jabVar);
        }
        Object obj = p10Var.a;
        neb nebVar = neb.a;
        int i2 = p10Var.b;
        try {
            if (i2 == 0) {
                m660.b(obj);
                r10 r10Var = new r10(function0, function2, null);
                p10Var.b = 1;
                if (leb.d(r10Var, p10Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (x00 unused) {
        }
        return Unit.a;
    }
}
