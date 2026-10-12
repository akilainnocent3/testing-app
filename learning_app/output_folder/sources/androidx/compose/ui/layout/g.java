package androidx.compose.ui.layout;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import defpackage.a5x;
import defpackage.adk0;
import defpackage.c5x;
import defpackage.e1f;
import defpackage.eek0;
import defpackage.f3z;
import defpackage.f6x;
import defpackage.hzi0;
import defpackage.idj0;
import defpackage.jsa0;
import defpackage.ksa0;
import defpackage.lsa0;
import defpackage.m6x;
import defpackage.nsa0;
import defpackage.s5x;
import defpackage.saj0;
import defpackage.sra0;
import defpackage.vck0;
import defpackage.w4x;
import defpackage.y650;
import defpackage.z650;
import defpackage.zxn;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class g extends vck0.b implements Runnable, f3z, View.OnAttachStateChangeListener {
    public boolean c;
    public int d;
    public adk0 e;
    public final f6x f;
    public final c5x i;
    public final s5x<m6x<Rect>> v;
    public final SnapshotStateList<y650> w;

    public g() {
        super(1);
        f6x f6xVar = new f6x(9);
        l0.a.getClass();
        f6xVar.m(l0.a.b, new eek0("caption bar"));
        f6xVar.m(l0.a.c, new eek0("display cutout"));
        f6xVar.m(l0.a.d, new eek0("ime"));
        f6xVar.m(l0.a.e, new eek0("mandatory system gestures"));
        f6xVar.m(l0.a.f, new eek0("navigation bars"));
        f6xVar.m(l0.a.g, new eek0("status bars"));
        f6xVar.m(l0.a.h, new eek0("system gestures"));
        f6xVar.m(l0.a.i, new eek0("tappable element"));
        f6xVar.m(l0.a.j, new eek0("waterfall"));
        this.f = f6xVar;
        this.i = androidx.compose.runtime.k.a(0);
        this.v = new s5x<>(4);
        this.w = new SnapshotStateList<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vck0.b
    public final void a(vck0 vck0Var) {
        this.c = false;
        int iD = vck0Var.a.d();
        this.d &= ~iD;
        this.e = null;
        l0 l0VarB = n0.c.b(iD);
        if (l0VarB != null) {
            V vD = this.f.d(l0VarB);
            vD.getClass();
            eek0 eek0Var = (eek0) vD;
            w4x w4xVar = eek0Var.c;
            ((jsa0) w4xVar).A(0.0f);
            ((jsa0) eek0Var.e).A(1.0f);
            ((lsa0) eek0Var.d).K(0L);
            ((jsa0) w4xVar).A(0.0f);
            ((nsa0) eek0Var.b).setValue(Boolean.FALSE);
            eek0Var.j = -1L;
            eek0Var.k = -1L;
            ksa0 ksa0Var = (ksa0) this.i;
            ksa0Var.k(ksa0Var.D() + 1);
            sra0.e.getClass();
            sra0.a.f();
        }
    }

    @Override // vck0.b
    public final void b(vck0 vck0Var) {
        this.c = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vck0.b
    public final adk0 c(adk0 adk0Var, List<vck0> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            vck0 vck0Var = list.get(i);
            l0 l0VarB = n0.c.b(vck0Var.a.d());
            if (l0VarB != null) {
                V vD = this.f.d(l0VarB);
                vD.getClass();
                eek0 eek0Var = (eek0) vD;
                if (((Boolean) ((nsa0) eek0Var.b).getValue()).booleanValue()) {
                    vck0.e eVar = vck0Var.a;
                    ((jsa0) eek0Var.c).A(eVar.c());
                    ((jsa0) eek0Var.e).A(eVar.a());
                    ((lsa0) eek0Var.d).K(eVar.b());
                }
            }
        }
        f(adk0Var);
        return adk0Var;
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        if (this.c) {
            this.e = adk0Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return adk0Var;
            }
        } else if (this.d == 0) {
            f(adk0Var);
        }
        return adk0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vck0.b
    public final vck0.a e(vck0 vck0Var, vck0.a aVar) {
        adk0 adk0Var = this.e;
        this.c = false;
        this.e = null;
        vck0.e eVar = vck0Var.a;
        if (eVar.b() > 0 && adk0Var != null) {
            int iD = eVar.d();
            this.d |= iD;
            l0 l0VarB = n0.c.b(iD);
            if (l0VarB != null) {
                V vD = this.f.d(l0VarB);
                vD.getClass();
                eek0 eek0Var = (eek0) vD;
                zxn zxnVarG = adk0Var.a.g(iD);
                long j = ((long) zxnVarG.d) | (((long) zxnVarG.a) << 48) | (((long) zxnVarG.b) << 32) | (((long) zxnVarG.c) << 16);
                long j2 = eek0Var.h;
                if (!hzi0.a(j, j2)) {
                    eek0Var.j = j2;
                    eek0Var.k = j;
                    ((nsa0) eek0Var.b).setValue(Boolean.TRUE);
                    ((jsa0) eek0Var.c).A(eVar.c());
                    ((jsa0) eek0Var.e).A(eVar.a());
                    ((lsa0) eek0Var.d).K(eVar.b());
                    ksa0 ksa0Var = (ksa0) this.i;
                    ksa0Var.k(ksa0Var.D() + 1);
                    sra0.e.getClass();
                    sra0.a.f();
                }
            }
        }
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(adk0 adk0Var) {
        char c;
        boolean z;
        char c2;
        char c3;
        char c4;
        long j;
        boolean z2;
        boolean z3;
        long j2;
        long jB;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        long[] jArr3;
        int[] iArr3;
        long[] jArr4;
        int i;
        char c5;
        int[] iArr4;
        a5x a5xVar = n0.a;
        int[] iArr5 = a5xVar.b;
        Object[] objArr = a5xVar.c;
        long[] jArr5 = a5xVar.a;
        int length = jArr5.length - 2;
        char c6 = 7;
        f6x f6xVar = this.f;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            z2 = false;
            z3 = false;
            z = true;
            c2 = 16;
            c3 = ' ';
            while (true) {
                long j3 = jArr5[i3];
                c4 = '0';
                j = -9187201950435737472L;
                if ((((~j3) << c6) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i3 << 3) + i5;
                            c5 = c6;
                            int i7 = iArr5[i6];
                            i = i2;
                            l0 l0Var = (l0) objArr[i6];
                            zxn zxnVarG = adk0Var.a.g(i7);
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            long j4 = (((long) zxnVarG.a) << 48) | (((long) zxnVarG.b) << 32) | (((long) zxnVarG.c) << 16) | ((long) zxnVarG.d);
                            V vD = f6xVar.d(l0Var);
                            vD.getClass();
                            eek0 eek0Var = (eek0) vD;
                            if (!hzi0.a(j4, eek0Var.h)) {
                                eek0Var.h = j4;
                                z2 = true;
                                if (!hzi0.a(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                        } else {
                            jArr4 = jArr5;
                            i = i2;
                            c5 = c6;
                            iArr4 = iArr5;
                        }
                        j3 >>= i;
                        i5++;
                        iArr5 = iArr4;
                        jArr5 = jArr4;
                        c6 = c5;
                        i2 = i;
                    }
                    jArr3 = jArr5;
                    c = c6;
                    iArr3 = iArr5;
                    if (i4 != i2) {
                        break;
                    }
                } else {
                    jArr3 = jArr5;
                    c = c6;
                    iArr3 = iArr5;
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                iArr5 = iArr3;
                jArr5 = jArr3;
                c6 = c;
                i2 = 8;
            }
        } else {
            c = 7;
            z = true;
            c2 = 16;
            c3 = ' ';
            c4 = '0';
            j = -9187201950435737472L;
            z2 = false;
            z3 = false;
        }
        a5x<l0> a5xVar2 = n0.c;
        int[] iArr6 = a5xVar2.b;
        Object[] objArr2 = a5xVar2.c;
        long[] jArr6 = a5xVar2.a;
        int length2 = jArr6.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr6[i8];
                if ((((~j5) << c) & j5 & j) != j) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & 255) < 128) {
                            int i11 = (i8 << 3) + i10;
                            int i12 = iArr6[i11];
                            V vD2 = f6xVar.d((l0) objArr2[i11]);
                            vD2.getClass();
                            eek0 eek0Var2 = (eek0) vD2;
                            if (i12 != 8) {
                                zxn zxnVarH = adk0Var.a.h(i12);
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                                long j6 = (((long) zxnVarH.a) << c4) | (((long) zxnVarH.b) << c3) | (((long) zxnVarH.c) << c2) | ((long) zxnVarH.d);
                                if (!hzi0.a(eek0Var2.i, j6)) {
                                    eek0Var2.i = j6;
                                    z2 = z;
                                    if (!hzi0.a(j6, 0L)) {
                                        z3 = z2;
                                    }
                                }
                            } else {
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                            }
                            ((nsa0) eek0Var2.a).setValue(Boolean.valueOf(adk0Var.a.q(i12)));
                        } else {
                            jArr2 = jArr6;
                            iArr2 = iArr6;
                        }
                        j5 >>= 8;
                        i10++;
                        iArr6 = iArr2;
                        jArr6 = jArr2;
                    }
                    jArr = jArr6;
                    iArr = iArr6;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr6;
                    iArr = iArr6;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                iArr6 = iArr;
                jArr6 = jArr;
            }
        }
        e1f e1fVarF = adk0Var.a.f();
        if (e1fVarF == null) {
            j2 = 0;
        } else {
            zxn zxnVarA = e1fVarF.a();
            j2 = (((long) zxnVarA.a) << c4) | (((long) zxnVarA.b) << c3) | (((long) zxnVarA.c) << c2) | ((long) zxnVarA.d);
        }
        l0.a.getClass();
        V vD3 = f6xVar.d(l0.a.j);
        vD3.getClass();
        eek0 eek0Var3 = (eek0) vD3;
        if (!hzi0.a(eek0Var3.h, j2)) {
            eek0Var3.h = j2;
            eek0Var3.i = j2;
            z2 = z;
            if (!hzi0.a(j2, 0L)) {
                z3 = z2;
            }
        }
        if (e1fVarF == null) {
            jB = 0;
        } else {
            int i13 = Build.VERSION.SDK_INT;
            jB = ((long) (i13 >= 28 ? e1f.a.b(e1fVarF.a) : 0)) | (((long) (i13 >= 28 ? e1f.a.e(e1fVarF.a) : 0)) << c3) | (((long) (i13 >= 28 ? e1f.a.c(e1fVarF.a) : 0)) << c4) | (((long) (i13 >= 28 ? e1f.a.d(e1fVarF.a) : 0)) << c2);
        }
        V vD4 = f6xVar.d(l0.a.c);
        vD4.getClass();
        eek0 eek0Var4 = (eek0) vD4;
        if (!hzi0.a(jB, eek0Var4.h)) {
            eek0Var4.h = jB;
            eek0Var4.i = jB;
            z2 = z;
            if (!hzi0.a(jB, 0L)) {
                z3 = z2;
            }
        }
        SnapshotStateList<y650> snapshotStateList = this.w;
        s5x<m6x<Rect>> s5xVar = this.v;
        if (e1fVarF != null) {
            List<Rect> listA = Build.VERSION.SDK_INT >= 28 ? e1f.a.a(e1fVarF.a) : Collections.EMPTY_LIST;
            if (listA.size() < s5xVar.b) {
                s5xVar.l(listA.size(), s5xVar.b);
                snapshotStateList.e(listA.size(), snapshotStateList.size());
                z2 = z;
            } else {
                int size = listA.size() - s5xVar.b;
                int i14 = 0;
                while (i14 < size) {
                    s5xVar.g(androidx.compose.runtime.m.b(listA.get(s5xVar.b)));
                    snapshotStateList.add(new z650("display cutout rect " + s5xVar.b));
                    i14++;
                    z2 = z;
                }
            }
            int size2 = listA.size();
            for (int i15 = 0; i15 < size2; i15++) {
                Rect rect = listA.get(i15);
                m6x<Rect> m6xVarB = s5xVar.b(i15);
                if (!Intrinsics.f(m6xVarB.getValue(), rect)) {
                    m6xVarB.setValue(rect);
                    z2 = z;
                }
            }
            if (!listA.isEmpty()) {
                z3 = z;
            }
        } else if (s5xVar.b > 0) {
            s5xVar.i();
            snapshotStateList.clear();
            z2 = z;
        }
        c5x c5xVar = this.i;
        if ((z3 || ((ksa0) c5xVar).D() != 0) && z2) {
            ksa0 ksa0Var = (ksa0) c5xVar;
            ksa0Var.k(ksa0Var.D() + 1);
            sra0.e.getClass();
            sra0.a.f();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(view, this);
        vck0.a(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(view, null);
        vck0.a(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            this.d = 0;
            this.c = false;
            adk0 adk0Var = this.e;
            if (adk0Var != null) {
                f(adk0Var);
                this.e = null;
            }
        }
    }
}
