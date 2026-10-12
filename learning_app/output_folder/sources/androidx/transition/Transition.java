package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import android.widget.TextView;
import androidx.transition.Transition;
import androidx.transition.TransitionSet;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.a8e0;
import defpackage.b8e0;
import defpackage.bqf;
import defpackage.f6i;
import defpackage.hpd;
import defpackage.idj0;
import defpackage.j30;
import defpackage.lze0;
import defpackage.n1j0;
import defpackage.o1n;
import defpackage.oh5;
import defpackage.ouh0;
import defpackage.p9i0;
import defpackage.qth0;
import defpackage.quh0;
import defpackage.qvt;
import defpackage.rth;
import defpackage.rth0;
import defpackage.ruh0;
import defpackage.saj0;
import defpackage.uth0;
import defpackage.vth0;
import defpackage.we8;
import defpackage.wth0;
import defpackage.xth0;
import defpackage.yth0;
import defpackage.yx0;
import defpackage.zqj0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.StringTokenizer;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class Transition implements Cloneable {
    public static final Animator[] S = new Animator[0];
    public static final int[] T = {2, 1, 3, 4};
    public static final a U = new a();
    public static final ThreadLocal<yx0<Animator, b>> V = new ThreadLocal<>();
    public final int[] A;
    public ArrayList<quh0> B;
    public ArrayList<quh0> C;
    public f[] D;
    public final ArrayList<Animator> E;
    public Animator[] F;
    public int G;
    public boolean H;
    public boolean I;
    public Transition J;
    public ArrayList<f> K;
    public ArrayList<Animator> L;
    public zqj0 M;
    public c N;
    public PathMotion O;
    public long P;
    public e Q;
    public long R;
    public final String a;
    public long b;
    public long c;
    public TimeInterpolator d;
    public final ArrayList<Integer> e;
    public final ArrayList<View> f;
    public ArrayList<View> i;
    public ArrayList<Class<?>> v;
    public ruh0 w;
    public ruh0 y;
    public TransitionSet z;

    public class a extends PathMotion {
        @Override // androidx.transition.PathMotion
        public final Path a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    public static class b {
        public View a;
        public String b;
        public quh0 c;
        public WindowId d;
        public Transition e;
        public Animator f;
    }

    public static abstract class c {
        public abstract Rect a();
    }

    public static class d {
        public static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        public static void b(Animator animator, long j) {
            ((AnimatorSet) animator).setCurrentPlayTime(j);
        }
    }

    public class e extends androidx.transition.d implements ouh0, bqf.j {
        public long a = -1;
        public boolean b;
        public boolean c;
        public a8e0 d;
        public final n1j0 e;
        public hpd f;
        public final /* synthetic */ TransitionSet i;

        public e(TransitionSet transitionSet) {
            this.i = transitionSet;
            n1j0 n1j0Var = new n1j0();
            long[] jArr = new long[20];
            n1j0Var.a = jArr;
            n1j0Var.b = new float[20];
            n1j0Var.c = 0;
            Arrays.fill(jArr, Long.MIN_VALUE);
            this.e = n1j0Var;
        }

        @Override // defpackage.ouh0
        public final long b() {
            return this.i.P;
        }

        @Override // defpackage.ouh0
        public final void d() {
            m();
            this.d.d(this.i.P + 1);
        }

        @Override // defpackage.ouh0
        public final void h(long j) {
            if (this.d != null) {
                j30.a("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j2 = this.a;
            if (j == j2 || !this.b) {
                return;
            }
            if (!this.c) {
                TransitionSet transitionSet = this.i;
                if (j != 0 || j2 <= 0) {
                    long j3 = transitionSet.P;
                    if (j == j3 && j2 < j3) {
                        j = 1 + j3;
                    }
                } else {
                    j = -1;
                }
                if (j != j2) {
                    transitionSet.F(j, j2);
                    this.a = j;
                }
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            n1j0 n1j0Var = this.e;
            int i = (n1j0Var.c + 1) % 20;
            n1j0Var.c = i;
            n1j0Var.a[i] = jCurrentAnimationTimeMillis;
            n1j0Var.b[i] = j;
        }

        @Override // defpackage.ouh0
        public final void i(hpd hpdVar) {
            this.f = hpdVar;
            m();
            this.d.d(0.0f);
        }

        @Override // defpackage.ouh0
        public final boolean isReady() {
            return this.b;
        }

        @Override // androidx.transition.d, androidx.transition.Transition.f
        public final void k(Transition transition) {
            this.c = true;
        }

        @Override // bqf.j
        public final void l(float f) {
            TransitionSet transitionSet = this.i;
            long jMax = Math.max(-1L, Math.min(transitionSet.P + 1, Math.round(f)));
            transitionSet.F(jMax, this.a);
            this.a = jMax;
        }

        /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
        public final void m() {
            float f;
            n1j0 n1j0Var = this.e;
            float[] fArr = n1j0Var.b;
            long[] jArr = n1j0Var.a;
            if (this.d != null) {
                return;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f2 = this.a;
            char c = 20;
            int i = (n1j0Var.c + 1) % 20;
            n1j0Var.c = i;
            jArr[i] = jCurrentAnimationTimeMillis;
            fArr[i] = f2;
            f6i f6iVar = new f6i();
            float fSqrt = 0.0f;
            f6iVar.a = 0.0f;
            a8e0 a8e0Var = new a8e0(f6iVar);
            a8e0Var.s = null;
            a8e0Var.t = Float.MAX_VALUE;
            int i2 = 0;
            a8e0Var.u = false;
            this.d = a8e0Var;
            b8e0 b8e0Var = new b8e0();
            b8e0Var.a(1.0f);
            b8e0Var.b(200.0f);
            a8e0 a8e0Var2 = this.d;
            a8e0Var2.s = b8e0Var;
            a8e0Var2.b = this.a;
            a8e0Var2.c = true;
            ArrayList<bqf.j> arrayList = a8e0Var2.l;
            if (a8e0Var2.f) {
                rth.a("Error: Update listeners must be added beforethe animation.");
                return;
            }
            if (!arrayList.contains(this)) {
                arrayList.add(this);
            }
            a8e0 a8e0Var3 = this.d;
            int i3 = n1j0Var.c;
            if (i3 != 0 || jArr[i3] != Long.MIN_VALUE) {
                long j = jArr[i3];
                long j2 = j;
                while (true) {
                    long j3 = jArr[i3];
                    if (j3 == Long.MIN_VALUE) {
                        f = fSqrt;
                        break;
                    }
                    f = fSqrt;
                    int i4 = i3;
                    float f3 = j - j3;
                    float fAbs = Math.abs(j3 - j2);
                    if (f3 > 100.0f || fAbs > 40.0f) {
                        break;
                    }
                    i3 = (i4 == 0 ? 20 : i4) - 1;
                    i2++;
                    if (i2 >= 20) {
                        break;
                    }
                    j2 = j3;
                    fSqrt = f;
                }
                if (i2 < 2) {
                    fSqrt = f;
                } else {
                    int i5 = n1j0Var.c;
                    float f4 = 1000.0f;
                    if (i2 == 2) {
                        int i6 = i5 == 0 ? 19 : i5 - 1;
                        float f5 = jArr[i5] - jArr[i6];
                        if (f5 == f) {
                            fSqrt = f;
                        } else {
                            fSqrt = ((fArr[i5] - fArr[i6]) / f5) * 1000.0f;
                        }
                    } else {
                        int i7 = ((i5 - i2) + 21) % 20;
                        int i8 = (i5 + 21) % 20;
                        long j4 = jArr[i7];
                        float f6 = fArr[i7];
                        int i9 = i7 + 1;
                        int i10 = i9 % 20;
                        float f7 = f;
                        while (i10 != i8) {
                            long j5 = jArr[i10];
                            char c2 = c;
                            long j6 = j4;
                            float f8 = j5 - j6;
                            if (f8 != f) {
                                float f9 = fArr[i10];
                                j6 = j5;
                                float f10 = (f9 - f6) / f8;
                                float fAbs2 = (Math.abs(f10) * (f10 - ((float) (Math.sqrt(Math.abs(f7) * 2.0f) * ((double) Math.signum(f7)))))) + f7;
                                i10 = i10;
                                if (i10 == i9) {
                                    fAbs2 *= 0.5f;
                                }
                                f7 = fAbs2;
                                f6 = f9;
                            }
                            j4 = j6;
                            i10 = (i10 + 1) % 20;
                            f4 = f4;
                            c = c2;
                        }
                        fSqrt = ((float) (Math.sqrt(Math.abs(f7) * 2.0f) * ((double) Math.signum(f7)))) * f4;
                    }
                }
            }
            a8e0Var3.a = fSqrt;
            a8e0 a8e0Var4 = this.d;
            a8e0Var4.g = this.i.P + 1;
            a8e0Var4.h = -1.0f;
            a8e0Var4.j = 4.0f;
            bqf.i iVar = new bqf.i() { // from class: tth0
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // bqf.i
                public final void a(float f11) {
                    Transition.e eVar = this.a;
                    TransitionSet transitionSet = eVar.i;
                    Transition.g gVar = Transition.g.b;
                    if (f11 >= 1.0f) {
                        transitionSet.y(transitionSet, gVar, false);
                        return;
                    }
                    long j7 = transitionSet.P;
                    Transition transitionQ = transitionSet.Q(0);
                    Transition transition = transitionQ.J;
                    transitionQ.J = null;
                    transitionSet.F(-1L, eVar.a);
                    transitionSet.F(j7, -1L);
                    eVar.a = j7;
                    hpd hpdVar = eVar.f;
                    if (hpdVar != null) {
                        hpdVar.run();
                    }
                    transitionSet.L.clear();
                    if (transition != null) {
                        transition.y(transition, gVar, true);
                    }
                }
            };
            ArrayList<bqf.i> arrayList2 = a8e0Var4.k;
            if (arrayList2.contains(iVar)) {
                return;
            }
            arrayList2.add(iVar);
        }
    }

    public interface f {
        void a();

        default void c(Transition transition) {
            g(transition);
        }

        default void e(Transition transition) {
            j(transition);
        }

        void f();

        void g(Transition transition);

        void j(Transition transition);

        void k(Transition transition);
    }

    public interface g {
        public static final uth0 a = new uth0();
        public static final vth0 b = new vth0();
        public static final wth0 c = new wth0();
        public static final xth0 d = new xth0();
        public static final yth0 e = new yth0();

        void a(f fVar, Transition transition, boolean z);
    }

    public Transition(Context context, AttributeSet attributeSet) {
        this.a = getClass().getName();
        this.b = -1L;
        this.c = -1L;
        this.d = null;
        this.e = new ArrayList<>();
        this.f = new ArrayList<>();
        this.i = null;
        this.v = null;
        this.w = new ruh0();
        this.y = new ruh0();
        this.z = null;
        int[] iArr = T;
        this.A = iArr;
        this.E = new ArrayList<>();
        this.F = S;
        this.G = 0;
        this.H = false;
        this.I = false;
        this.J = null;
        this.K = null;
        this.L = new ArrayList<>();
        this.O = U;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lze0.a);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long jD = p9i0.d(typedArrayObtainStyledAttributes, xmlResourceParser, AnalyticsParam.KEY_BI_DURATION, 1, -1);
        if (jD >= 0) {
            H(jD);
        }
        long j = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startDelay") != null ? typedArrayObtainStyledAttributes.getInt(2, -1) : -1;
        if (j > 0) {
            M(j);
        }
        int resourceId = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayObtainStyledAttributes.getResourceId(0, 0) : 0;
        if (resourceId > 0) {
            J(AnimationUtils.loadInterpolator(context, resourceId));
        }
        String string = !p9i0.e(xmlResourceParser, "matchOrder") ? null : typedArrayObtainStyledAttributes.getString(3);
        if (string != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(string, ",");
            int[] iArr2 = new int[stringTokenizer.countTokens()];
            int i = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String strTrim = stringTokenizer.nextToken().trim();
                if (AnalyticsParam.EVENT_PARAM_ID.equalsIgnoreCase(strTrim)) {
                    iArr2[i] = 3;
                } else if ("instance".equalsIgnoreCase(strTrim)) {
                    iArr2[i] = 1;
                } else if ("name".equalsIgnoreCase(strTrim)) {
                    iArr2[i] = 2;
                } else if ("itemId".equalsIgnoreCase(strTrim)) {
                    iArr2[i] = 4;
                } else {
                    if (!strTrim.isEmpty()) {
                        throw new InflateException(we8.a("Unknown match type in matchOrder: '", strTrim, "'"));
                    }
                    int[] iArr3 = new int[iArr2.length - 1];
                    System.arraycopy(iArr2, 0, iArr3, 0, i);
                    i--;
                    iArr2 = iArr3;
                }
                i++;
            }
            if (iArr2.length == 0) {
                this.A = iArr;
            } else {
                for (int i2 = 0; i2 < iArr2.length; i2++) {
                    int i3 = iArr2[i2];
                    if (i3 < 1 || i3 > 4) {
                        oh5.a("matches contains invalid value");
                        throw null;
                    }
                    for (int i4 = 0; i4 < i2; i4++) {
                        if (iArr2[i4] == i3) {
                            oh5.a("matches contains a duplicate value");
                            throw null;
                        }
                    }
                }
                this.A = (int[]) iArr2.clone();
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void c(ruh0 ruh0Var, View view, quh0 quh0Var) {
        yx0<View, quh0> yx0Var = ruh0Var.a;
        yx0<String, View> yx0Var2 = ruh0Var.d;
        SparseArray<View> sparseArray = ruh0Var.b;
        qvt<View> qvtVar = ruh0Var.c;
        yx0Var.put(view, quh0Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        String strF = saj0.d.f(view);
        if (strF != null) {
            if (yx0Var2.containsKey(strF)) {
                yx0Var2.put(strF, null);
            } else {
                yx0Var2.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (qvtVar.c(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    qvtVar.f(view, itemIdAtPosition);
                    return;
                }
                View viewB = qvtVar.b(itemIdAtPosition);
                if (viewB != null) {
                    viewB.setHasTransientState(false);
                    qvtVar.f(null, itemIdAtPosition);
                }
            }
        }
    }

    public static yx0<Animator, b> r() {
        ThreadLocal<yx0<Animator, b>> threadLocal = V;
        yx0<Animator, b> yx0Var = threadLocal.get();
        if (yx0Var != null) {
            return yx0Var;
        }
        yx0<Animator, b> yx0Var2 = new yx0<>();
        threadLocal.set(yx0Var2);
        return yx0Var2;
    }

    public void A() {
        yx0<Animator, b> yx0VarR = r();
        this.P = 0L;
        int i = 0;
        while (true) {
            int size = this.L.size();
            ArrayList<Animator> arrayList = this.L;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = arrayList.get(i);
            b bVar = yx0VarR.get(animator);
            if (animator != null && bVar != null) {
                Animator animator2 = bVar.f;
                long j = this.c;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.b;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.d;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.E.add(animator);
                this.P = Math.max(this.P, d.a(animator));
            }
            i++;
        }
    }

    public Transition B(f fVar) {
        Transition transition;
        ArrayList<f> arrayList = this.K;
        if (arrayList != null) {
            if (!arrayList.remove(fVar) && (transition = this.J) != null) {
                transition.B(fVar);
            }
            if (this.K.size() == 0) {
                this.K = null;
            }
        }
        return this;
    }

    public void C(View view) {
        this.f.remove(view);
    }

    public void D(View view) {
        if (this.H) {
            if (!this.I) {
                ArrayList<Animator> arrayList = this.E;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.F);
                this.F = S;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.F = animatorArr;
                y(this, g.e, false);
            }
            this.H = false;
        }
    }

    public void E() {
        N();
        yx0<Animator, b> yx0VarR = r();
        ArrayList<Animator> arrayList = this.L;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Animator animator = arrayList.get(i);
            i++;
            Animator animator2 = animator;
            if (yx0VarR.containsKey(animator2)) {
                N();
                if (animator2 != null) {
                    animator2.addListener(new qth0(this, yx0VarR));
                    long j = this.c;
                    if (j >= 0) {
                        animator2.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator2.setStartDelay(animator2.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator2.setInterpolator(timeInterpolator);
                    }
                    animator2.addListener(new rth0(this));
                    animator2.start();
                }
            }
        }
        this.L.clear();
        m();
    }

    public void F(long j, long j2) {
        long j3 = this.P;
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.I = false;
            y(this, g.a, z);
        }
        ArrayList<Animator> arrayList = this.E;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.F);
        this.F = S;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            d.b(animator, Math.min(Math.max(0L, j), d.a(animator)));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.F = animatorArr;
        if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j4) {
            this.I = true;
        }
        y(this, g.b, z);
    }

    public void H(long j) {
        this.c = j;
    }

    public void I(c cVar) {
        this.N = cVar;
    }

    public void J(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void K(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.O = U;
        } else {
            this.O = pathMotion;
        }
    }

    public void L(zqj0 zqj0Var) {
        this.M = zqj0Var;
    }

    public void M(long j) {
        this.b = j;
    }

    public final void N() {
        if (this.G == 0) {
            y(this, g.a, false);
            this.I = false;
        }
        this.G++;
    }

    public String O(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        ArrayList<Integer> arrayList = this.e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(f fVar) {
        ArrayList<f> arrayList = this.K;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.K = arrayList;
        }
        arrayList.add(fVar);
    }

    public void b(View view) {
        this.f.add(view);
    }

    public void cancel() {
        ArrayList<Animator> arrayList = this.E;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.F);
        this.F = S;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.F = animatorArr;
        y(this, g.c, false);
    }

    public abstract void d(quh0 quh0Var);

    public final void e(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        ArrayList<View> arrayList = this.i;
        if (arrayList == null || !arrayList.contains(view)) {
            ArrayList<Class<?>> arrayList2 = this.v;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    if (this.v.get(i).isInstance(view)) {
                        return;
                    }
                }
            }
            if (view.getParent() instanceof ViewGroup) {
                quh0 quh0Var = new quh0(view);
                if (z) {
                    g(quh0Var);
                } else {
                    d(quh0Var);
                }
                quh0Var.c.add(this);
                f(quh0Var);
                if (z) {
                    c(this.w, view, quh0Var);
                } else {
                    c(this.y, view, quh0Var);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    e(viewGroup.getChildAt(i2), z);
                }
            }
        }
    }

    public void f(quh0 quh0Var) {
        if (this.M != null) {
            HashMap map = quh0Var.a;
            if (map.isEmpty()) {
                return;
            }
            this.M.getClass();
            for (int i = 0; i < 2; i++) {
                if (!map.containsKey(zqj0.a[i])) {
                    this.M.getClass();
                    View view = quh0Var.b;
                    Integer numValueOf = (Integer) map.get("android:visibility:visibility");
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(view.getVisibility());
                    }
                    map.put("android:visibilityPropagation:visibility", numValueOf);
                    int[] iArr = {iRound, 0};
                    view.getLocationOnScreen(iArr);
                    int iRound = Math.round(view.getTranslationX()) + iArr[0];
                    iArr[0] = (view.getWidth() / 2) + iRound;
                    int iRound2 = Math.round(view.getTranslationY()) + iArr[1];
                    iArr[1] = iRound2;
                    iArr[1] = (view.getHeight() / 2) + iRound2;
                    map.put("android:visibilityPropagation:center", iArr);
                    return;
                }
            }
        }
    }

    public abstract void g(quh0 quh0Var);

    public final void h(ViewGroup viewGroup, boolean z) {
        i(z);
        ArrayList<Integer> arrayList = this.e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(arrayList.get(i).intValue());
            if (viewFindViewById != null) {
                quh0 quh0Var = new quh0(viewFindViewById);
                if (z) {
                    g(quh0Var);
                } else {
                    d(quh0Var);
                }
                quh0Var.c.add(this);
                f(quh0Var);
                if (z) {
                    c(this.w, viewFindViewById, quh0Var);
                } else {
                    c(this.y, viewFindViewById, quh0Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = arrayList2.get(i2);
            quh0 quh0Var2 = new quh0(view);
            if (z) {
                g(quh0Var2);
            } else {
                d(quh0Var2);
            }
            quh0Var2.c.add(this);
            f(quh0Var2);
            if (z) {
                c(this.w, view, quh0Var2);
            } else {
                c(this.y, view, quh0Var2);
            }
        }
    }

    public final void i(boolean z) {
        if (z) {
            this.w.a.clear();
            this.w.b.clear();
            this.w.c.a();
        } else {
            this.y.a.clear();
            this.y.b.clear();
            this.y.c.a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.L = new ArrayList<>();
            transition.w = new ruh0();
            transition.y = new ruh0();
            transition.B = null;
            transition.C = null;
            transition.Q = null;
            transition.J = this;
            transition.K = null;
            return transition;
        } catch (CloneNotSupportedException e2) {
            o1n.a(e2);
            return null;
        }
    }

    public Animator k(ViewGroup viewGroup, quh0 quh0Var, quh0 quh0Var2) {
        return null;
    }

    public void l(ViewGroup viewGroup, ruh0 ruh0Var, ruh0 ruh0Var2, ArrayList<quh0> arrayList, ArrayList<quh0> arrayList2) {
        Animator animatorK;
        int i;
        View view;
        quh0 quh0Var;
        Animator animator;
        quh0 quh0Var2;
        yx0<Animator, b> yx0VarR = r();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z = q().Q != null;
        long jMin = Long.MAX_VALUE;
        int i2 = 0;
        while (i2 < size) {
            quh0 quh0Var3 = arrayList.get(i2);
            quh0 quh0Var4 = arrayList2.get(i2);
            if (quh0Var3 != null && !quh0Var3.c.contains(this)) {
                quh0Var3 = null;
            }
            if (quh0Var4 != null && !quh0Var4.c.contains(this)) {
                quh0Var4 = null;
            }
            if (!(quh0Var3 == null && quh0Var4 == null) && ((quh0Var3 == null || quh0Var4 == null || w(quh0Var3, quh0Var4)) && (animatorK = k(viewGroup, quh0Var3, quh0Var4)) != null)) {
                String str = this.a;
                if (quh0Var4 != null) {
                    View view2 = quh0Var4.b;
                    String[] strArrS = s();
                    if (strArrS != null && strArrS.length > 0) {
                        quh0Var2 = new quh0(view2);
                        i = i2;
                        quh0 quh0Var5 = ruh0Var2.a.get(view2);
                        if (quh0Var5 != null) {
                            int i3 = 0;
                            while (i3 < strArrS.length) {
                                String str2 = strArrS[i3];
                                quh0Var2.a.put(str2, quh0Var5.a.get(str2));
                                i3++;
                                strArrS = strArrS;
                            }
                        }
                        int i4 = yx0VarR.c;
                        for (int i5 = 0; i5 < i4; i5++) {
                            b bVar = yx0VarR.get(yx0VarR.g(i5));
                            if (bVar.c != null && bVar.a == view2 && bVar.b.equals(str) && bVar.c.equals(quh0Var2)) {
                                animatorK = null;
                                break;
                            }
                        }
                    } else {
                        i = i2;
                        quh0Var2 = null;
                    }
                    view = view2;
                    quh0Var = quh0Var2;
                    animator = animatorK;
                } else {
                    i = i2;
                    view = quh0Var3.b;
                    quh0Var = null;
                }
                if (animator != null) {
                    animator = animatorK;
                    zqj0 zqj0Var = this.M;
                    if (zqj0Var != null) {
                        long j = zqj0Var.j(viewGroup, this, quh0Var3, quh0Var4);
                        sparseIntArray.put(this.L.size(), (int) j);
                        jMin = Math.min(j, jMin);
                    }
                    WindowId windowId = viewGroup.getWindowId();
                    b bVar2 = new b();
                    bVar2.a = view;
                    bVar2.b = str;
                    bVar2.c = quh0Var;
                    bVar2.d = windowId;
                    bVar2.e = this;
                    bVar2.f = animator;
                    Animator animator2 = animator;
                    if (z != 0) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator);
                        animator2 = animatorSet;
                    }
                    yx0VarR.put(animator2, bVar2);
                    this.L.add(animator2);
                } else {
                    animator = animatorK;
                }
            } else {
                size = size;
                z = z;
                i = i2;
            }
            i2 = i + 1;
            size = size;
            z = z;
        }
        if (sparseIntArray.size() != 0) {
            for (int i6 = 0; i6 < sparseIntArray.size(); i6++) {
                b bVar3 = yx0VarR.get(this.L.get(sparseIntArray.keyAt(i6)));
                bVar3.f.setStartDelay(bVar3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i6)) - jMin));
            }
        }
    }

    public final void m() {
        int i = this.G - 1;
        this.G = i;
        if (i == 0) {
            y(this, g.b, false);
            for (int i2 = 0; i2 < this.w.c.h(); i2++) {
                View viewI = this.w.c.i(i2);
                if (viewI != null) {
                    viewI.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < this.y.c.h(); i3++) {
                View viewI2 = this.y.c.i(i3);
                if (viewI2 != null) {
                    viewI2.setHasTransientState(false);
                }
            }
            this.I = true;
        }
    }

    public Transition n(View view) {
        ArrayList<View> arrayList = this.i;
        if (view != null) {
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            if (!arrayList.contains(view)) {
                arrayList.add(view);
            }
        }
        this.i = arrayList;
        return this;
    }

    public void o() {
        ArrayList<Class<?>> arrayList = this.v;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        if (!arrayList.contains(TextView.class)) {
            arrayList.add(TextView.class);
        }
        this.v = arrayList;
    }

    public final quh0 p(View view, boolean z) {
        TransitionSet transitionSet = this.z;
        if (transitionSet != null) {
            return transitionSet.p(view, z);
        }
        ArrayList<quh0> arrayList = z ? this.B : this.C;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            quh0 quh0Var = arrayList.get(i);
            if (quh0Var == null) {
                return null;
            }
            if (quh0Var.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (z ? this.C : this.B).get(i);
        }
        return null;
    }

    public final Transition q() {
        TransitionSet transitionSet = this.z;
        return transitionSet != null ? transitionSet.q() : this;
    }

    public String[] s() {
        return null;
    }

    public final quh0 t(View view, boolean z) {
        TransitionSet transitionSet = this.z;
        if (transitionSet != null) {
            return transitionSet.t(view, z);
        }
        return (z ? this.w : this.y).a.get(view);
    }

    public final String toString() {
        return O("");
    }

    public boolean u() {
        return !this.E.isEmpty();
    }

    public boolean v() {
        return this instanceof ChangeBounds;
    }

    public boolean w(quh0 quh0Var, quh0 quh0Var2) {
        if (quh0Var != null) {
            HashMap map = quh0Var.a;
            if (quh0Var2 != null) {
                HashMap map2 = quh0Var2.a;
                String[] strArrS = s();
                if (strArrS != null) {
                    for (String str : strArrS) {
                        Object obj = map.get(str);
                        Object obj2 = map2.get(str);
                        if ((obj == null && obj2 == null) ? false : (obj == null || obj2 == null) ? true : !obj.equals(obj2)) {
                            return true;
                        }
                    }
                } else {
                    for (String str2 : map.keySet()) {
                        Object obj3 = map.get(str2);
                        Object obj4 = map2.get(str2);
                        if ((obj3 == null && obj4 == null) ? false : (obj3 == null || obj4 == null) ? true : !obj3.equals(obj4)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean x(View view) {
        int size;
        int id = view.getId();
        ArrayList<View> arrayList = this.i;
        if (arrayList == null || !arrayList.contains(view)) {
            ArrayList<Class<?>> arrayList2 = this.v;
            if (arrayList2 != null) {
                int size2 = arrayList2.size();
                for (int i = 0; i < size2; i++) {
                    if (!this.v.get(i).isInstance(view)) {
                    }
                }
                ArrayList<Integer> arrayList3 = this.e;
                size = arrayList3.size();
                ArrayList<View> arrayList4 = this.f;
                if ((size != 0 && arrayList4.size() == 0) || arrayList3.contains(Integer.valueOf(id)) || arrayList4.contains(view)) {
                    return true;
                }
            } else {
                ArrayList<Integer> arrayList5 = this.e;
                size = arrayList5.size();
                ArrayList<View> arrayList6 = this.f;
                if (size != 0) {
                }
            }
        }
        return false;
    }

    public final void y(Transition transition, g gVar, boolean z) {
        Transition transition2 = this.J;
        if (transition2 != null) {
            transition2.y(transition, gVar, z);
        }
        ArrayList<f> arrayList = this.K;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.K.size();
        f[] fVarArr = this.D;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.D = null;
        f[] fVarArr2 = (f[]) this.K.toArray(fVarArr);
        for (int i = 0; i < size; i++) {
            gVar.a(fVarArr2[i], transition, z);
            fVarArr2[i] = null;
        }
        this.D = fVarArr2;
    }

    public void z(View view) {
        if (this.I) {
            return;
        }
        ArrayList<Animator> arrayList = this.E;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.F);
        this.F = S;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.F = animatorArr;
        y(this, g.d, false);
        this.H = true;
    }

    public Transition() {
        this.a = getClass().getName();
        this.b = -1L;
        this.c = -1L;
        this.d = null;
        this.e = new ArrayList<>();
        this.f = new ArrayList<>();
        this.i = null;
        this.v = null;
        this.w = new ruh0();
        this.y = new ruh0();
        this.z = null;
        this.A = T;
        this.E = new ArrayList<>();
        this.F = S;
        this.G = 0;
        this.H = false;
        this.I = false;
        this.J = null;
        this.K = null;
        this.L = new ArrayList<>();
        this.O = U;
    }
}
