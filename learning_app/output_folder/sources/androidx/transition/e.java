package androidx.transition;

import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import com.sportybet.android.gp.tz.R;
import defpackage.quh0;
import defpackage.qvt;
import defpackage.rl70;
import defpackage.ruh0;
import defpackage.yx0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final AutoTransition a = new AutoTransition();
    public static final ThreadLocal<WeakReference<yx0<ViewGroup, ArrayList<Transition>>>> b = new ThreadLocal<>();
    public static final ArrayList<ViewGroup> c = new ArrayList<>();

    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        public Transition a;
        public ViewGroup b;

        /* JADX INFO: renamed from: androidx.transition.e$a$a, reason: collision with other inner class name */
        public class C0075a extends d {
            public final /* synthetic */ yx0 a;

            public C0075a(yx0 yx0Var) {
                this.a = yx0Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.transition.d, androidx.transition.Transition.f
            public final void j(Transition transition) {
                ((ArrayList) this.a.get(a.this.b)).remove(transition);
                transition.B(this);
            }
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0208  */
        /* JADX WARN: Code duplicated, block: B:102:0x0214  */
        /* JADX WARN: Code duplicated, block: B:106:0x0226  */
        /* JADX WARN: Code duplicated, block: B:129:0x0295  */
        /* JADX WARN: Code duplicated, block: B:140:0x02c7  */
        /* JADX WARN: Code duplicated, block: B:142:0x02cc  */
        /* JADX WARN: Code duplicated, block: B:144:0x02d2  */
        /* JADX WARN: Code duplicated, block: B:146:0x02e1  */
        /* JADX WARN: Code duplicated, block: B:149:0x02f0 A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x004e  */
        /* JADX WARN: Code duplicated, block: B:152:0x01d2 A[EDGE_INSN: B:152:0x01d2->B:89:0x01d2 BREAK  A[LOOP:1: B:18:0x0082->B:88:0x01cb], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:16:0x0055 A[LOOP:0: B:15:0x0053->B:16:0x0055, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:184:0x01f2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:20:0x0087  */
        /* JADX WARN: Code duplicated, block: B:22:0x008b  */
        /* JADX WARN: Code duplicated, block: B:24:0x008e  */
        /* JADX WARN: Code duplicated, block: B:26:0x0091  */
        /* JADX WARN: Code duplicated, block: B:29:0x0098  */
        /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:44:0x00ec  */
        /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
        /* JADX WARN: Code duplicated, block: B:48:0x0101  */
        /* JADX WARN: Code duplicated, block: B:61:0x0144  */
        /* JADX WARN: Code duplicated, block: B:63:0x014f  */
        /* JADX WARN: Code duplicated, block: B:76:0x0192  */
        /* JADX WARN: Code duplicated, block: B:78:0x019a  */
        /* JADX WARN: Code duplicated, block: B:92:0x01d9  */
        /* JADX WARN: Code duplicated, block: B:94:0x01e7  */
        /* JADX WARN: Code duplicated, block: B:99:0x01fa  */
        /* JADX WARN: Instruction removed from duplicated block: B:144:0x02d2, please report this as an issue */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            ArrayList arrayList;
            int i;
            ruh0 ruh0Var;
            ruh0 ruh0Var2;
            yx0 yx0Var;
            yx0 yx0Var2;
            int i2;
            int[] iArr;
            boolean z;
            int i3;
            int i4;
            yx0<Animator, Transition.b> yx0VarR;
            int i5;
            Animator animatorG;
            Transition.b bVar;
            quh0 quh0Var;
            quh0 quh0Var2;
            int i6;
            boolean z2;
            int i7;
            View view;
            quh0 quh0Var3;
            yx0<String, View> yx0Var3;
            int i8;
            int i9;
            View viewK;
            View view2;
            SparseArray<View> sparseArray;
            int size;
            int i10;
            View viewValueAt;
            View view3;
            qvt<View> qvtVar;
            int iH;
            int i11;
            View viewI;
            boolean z3;
            int size2;
            int i12;
            Transition transition = this.a;
            ViewGroup viewGroup = this.b;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            boolean z4 = true;
            if (!e.c.remove(viewGroup)) {
                return true;
            }
            yx0<ViewGroup, ArrayList<Transition>> yx0VarB = e.b();
            ArrayList<Transition> arrayList2 = yx0VarB.get(viewGroup);
            if (arrayList2 != null) {
                arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
                arrayList2.add(transition);
                transition.a(new C0075a(yx0VarB));
                i = 0;
                transition.h(viewGroup, false);
                if (arrayList != null) {
                    size2 = arrayList.size();
                    i12 = 0;
                    while (i12 < size2) {
                        Object obj = arrayList.get(i12);
                        i12++;
                        ((Transition) obj).D(viewGroup);
                    }
                }
                transition.B = new ArrayList<>();
                transition.C = new ArrayList<>();
                ruh0Var = transition.w;
                ruh0Var2 = transition.y;
                yx0Var = new yx0(ruh0Var.a);
                yx0Var2 = new yx0(ruh0Var2.a);
                i2 = 0;
                while (true) {
                    iArr = transition.A;
                    if (i2 < iArr.length) {
                        break;
                    }
                    i6 = iArr[i2];
                    if (i6 != z4) {
                        z2 = z4;
                        for (i7 = yx0Var.c - 1; i7 >= 0; i7--) {
                            view = (View) yx0Var.g(i7);
                            if (view == null && transition.x(view) && (quh0Var3 = (quh0) yx0Var2.remove(view)) != null && transition.x(quh0Var3.b)) {
                                transition.B.add((quh0) yx0Var.i(i7));
                                transition.C.add(quh0Var3);
                            }
                        }
                    } else if (i6 != 2) {
                        z2 = z4;
                        yx0Var3 = ruh0Var.d;
                        yx0<String, View> yx0Var4 = ruh0Var2.d;
                        i8 = yx0Var3.c;
                        for (i9 = 0; i9 < i8; i9++) {
                            viewK = yx0Var3.k(i9);
                            if (viewK == null && transition.x(viewK) && (view2 = yx0Var4.get(yx0Var3.g(i9))) != null && transition.x(view2)) {
                                quh0 quh0Var4 = (quh0) yx0Var.get(viewK);
                                quh0 quh0Var5 = (quh0) yx0Var2.get(view2);
                                if (quh0Var4 != null && quh0Var5 != null) {
                                    transition.B.add(quh0Var4);
                                    transition.C.add(quh0Var5);
                                    yx0Var.remove(viewK);
                                    yx0Var2.remove(view2);
                                }
                            }
                        }
                    } else if (i6 != 3) {
                        if (i6 == 4) {
                            qvtVar = ruh0Var.c;
                            qvt<View> qvtVar2 = ruh0Var2.c;
                            iH = qvtVar.h();
                            i11 = i;
                            while (i11 < iH) {
                                viewI = qvtVar.i(i11);
                                if (viewI == null && transition.x(viewI)) {
                                    boolean z5 = z4;
                                    View viewB = qvtVar2.b(qvtVar.e(i11));
                                    if (viewB == null || !transition.x(viewB)) {
                                        z3 = z5;
                                    } else {
                                        quh0 quh0Var6 = (quh0) yx0Var.get(viewI);
                                        z3 = z5;
                                        quh0 quh0Var7 = (quh0) yx0Var2.get(viewB);
                                        if (quh0Var6 != null && quh0Var7 != null) {
                                            transition.B.add(quh0Var6);
                                            transition.C.add(quh0Var7);
                                            yx0Var.remove(viewI);
                                            yx0Var2.remove(viewB);
                                        }
                                    }
                                } else {
                                    z3 = z4;
                                }
                                i11++;
                                z4 = z3;
                            }
                        }
                        z2 = z4;
                    } else {
                        z2 = z4;
                        sparseArray = ruh0Var.b;
                        SparseArray<View> sparseArray2 = ruh0Var2.b;
                        size = sparseArray.size();
                        for (i10 = 0; i10 < size; i10++) {
                            viewValueAt = sparseArray.valueAt(i10);
                            if (viewValueAt == null && transition.x(viewValueAt) && (view3 = sparseArray2.get(sparseArray.keyAt(i10))) != null && transition.x(view3)) {
                                quh0 quh0Var8 = (quh0) yx0Var.get(viewValueAt);
                                quh0 quh0Var9 = (quh0) yx0Var2.get(view3);
                                if (quh0Var8 != null && quh0Var9 != null) {
                                    transition.B.add(quh0Var8);
                                    transition.C.add(quh0Var9);
                                    yx0Var.remove(viewValueAt);
                                    yx0Var2.remove(view3);
                                }
                            }
                        }
                    }
                    i2++;
                    i = 0;
                    z4 = z2;
                }
                z = z4;
                for (i3 = 0; i3 < yx0Var.c; i3++) {
                    quh0Var2 = (quh0) yx0Var.k(i3);
                    if (transition.x(quh0Var2.b)) {
                        transition.B.add(quh0Var2);
                        transition.C.add(null);
                    }
                }
                for (i4 = 0; i4 < yx0Var2.c; i4++) {
                    quh0Var = (quh0) yx0Var2.k(i4);
                    if (transition.x(quh0Var.b)) {
                        transition.C.add(quh0Var);
                        transition.B.add(null);
                    }
                }
                yx0VarR = Transition.r();
                int i13 = yx0VarR.c;
                WindowId windowId = viewGroup.getWindowId();
                i5 = i13 - 1;
                while (i5 >= 0) {
                    animatorG = yx0VarR.g(i5);
                    if (animatorG == null && (bVar = yx0VarR.get(animatorG)) != null) {
                        Transition transition2 = bVar.e;
                        View view4 = bVar.a;
                        if (view4 != null && windowId.equals(bVar.d)) {
                            quh0 quh0Var10 = bVar.c;
                            boolean z6 = z;
                            quh0 quh0VarT = transition.t(view4, z6);
                            quh0 quh0VarP = transition.p(view4, z6);
                            if (quh0VarT == null && quh0VarP == null) {
                                quh0VarP = transition.y.a.get(view4);
                            }
                            if ((quh0VarT != null || quh0VarP != null) && transition2.w(quh0Var10, quh0VarP)) {
                                Transition transitionQ = transition2.q();
                                ArrayList<Animator> arrayList3 = transition2.E;
                                if (transitionQ.Q != null) {
                                    animatorG.cancel();
                                    arrayList3.remove(animatorG);
                                    yx0VarR.remove(animatorG);
                                    if (arrayList3.size() == 0) {
                                        transition2.y(transition2, Transition.g.c, false);
                                        if (!transition2.I) {
                                            transition2.I = true;
                                            transition2.y(transition2, Transition.g.b, false);
                                        }
                                    }
                                } else if (animatorG.isRunning() || animatorG.isStarted()) {
                                    animatorG.cancel();
                                } else {
                                    yx0VarR.remove(animatorG);
                                }
                            }
                        }
                    }
                    i5--;
                    z = true;
                }
                transition.l(viewGroup, transition.w, transition.y, transition.B, transition.C);
                if (transition.Q == null) {
                    transition.E();
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    return true;
                }
                transition.A();
                Transition.e eVar = transition.Q;
                TransitionSet transitionSet = eVar.i;
                long j = transitionSet.P == 0 ? 1L : 0L;
                transitionSet.F(j, eVar.a);
                eVar.a = j;
                transition.Q.b = true;
                return true;
            }
            arrayList2 = new ArrayList<>();
            yx0VarB.put(viewGroup, arrayList2);
            arrayList2.add(transition);
            transition.a(new C0075a(yx0VarB));
            i = 0;
            transition.h(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i12 = 0;
                while (i12 < size2) {
                    Object obj2 = arrayList.get(i12);
                    i12++;
                    ((Transition) obj2).D(viewGroup);
                }
            }
            transition.B = new ArrayList<>();
            transition.C = new ArrayList<>();
            ruh0Var = transition.w;
            ruh0Var2 = transition.y;
            yx0Var = new yx0(ruh0Var.a);
            yx0Var2 = new yx0(ruh0Var2.a);
            i2 = 0;
            while (true) {
                iArr = transition.A;
                if (i2 < iArr.length) {
                    break;
                    break;
                }
                i6 = iArr[i2];
                if (i6 != z4) {
                    z2 = z4;
                    while (i7 >= 0) {
                        view = (View) yx0Var.g(i7);
                        if (view == null) {
                        }
                    }
                } else if (i6 != 2) {
                    z2 = z4;
                    yx0Var3 = ruh0Var.d;
                    yx0<String, View> yx0Var5 = ruh0Var2.d;
                    i8 = yx0Var3.c;
                    while (i9 < i8) {
                        viewK = yx0Var3.k(i9);
                        if (viewK == null) {
                        }
                    }
                } else if (i6 != 3) {
                    if (i6 == 4) {
                        qvtVar = ruh0Var.c;
                        qvt<View> qvtVar3 = ruh0Var2.c;
                        iH = qvtVar.h();
                        i11 = i;
                        while (i11 < iH) {
                            viewI = qvtVar.i(i11);
                            if (viewI == null) {
                                z3 = z4;
                            } else {
                                z3 = z4;
                            }
                            i11++;
                            z4 = z3;
                        }
                    }
                    z2 = z4;
                } else {
                    z2 = z4;
                    sparseArray = ruh0Var.b;
                    SparseArray<View> sparseArray3 = ruh0Var2.b;
                    size = sparseArray.size();
                    while (i10 < size) {
                        viewValueAt = sparseArray.valueAt(i10);
                        if (viewValueAt == null) {
                        }
                    }
                }
                i2++;
                i = 0;
                z4 = z2;
            }
            z = z4;
            while (i3 < yx0Var.c) {
                quh0Var2 = (quh0) yx0Var.k(i3);
                if (transition.x(quh0Var2.b)) {
                    transition.B.add(quh0Var2);
                    transition.C.add(null);
                }
            }
            while (i4 < yx0Var2.c) {
                quh0Var = (quh0) yx0Var2.k(i4);
                if (transition.x(quh0Var.b)) {
                    transition.C.add(quh0Var);
                    transition.B.add(null);
                }
            }
            yx0VarR = Transition.r();
            int i14 = yx0VarR.c;
            WindowId windowId2 = viewGroup.getWindowId();
            i5 = i14 - 1;
            while (i5 >= 0) {
                animatorG = yx0VarR.g(i5);
                if (animatorG == null) {
                }
                i5--;
                z = true;
            }
            transition.l(viewGroup, transition.w, transition.y, transition.B, transition.C);
            if (transition.Q == null) {
                transition.E();
                return true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                return true;
            }
            transition.A();
            Transition.e eVar2 = transition.Q;
            TransitionSet transitionSet2 = eVar2.i;
            if (transitionSet2.P == 0) {
            }
            transitionSet2.F(j, eVar2.a);
            eVar2.a = j;
            transition.Q.b = true;
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewGroup viewGroup = this.b;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            e.c.remove(viewGroup);
            ArrayList<Transition> arrayList = e.b().get(viewGroup);
            if (arrayList != null && arrayList.size() > 0) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Transition transition = arrayList.get(i);
                    i++;
                    transition.D(viewGroup);
                }
            }
            this.a.i(true);
        }
    }

    public static void a(ViewGroup viewGroup, Transition transition) {
        ArrayList<ViewGroup> arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (transition == null) {
            transition = a;
        }
        Transition transitionClone = transition.clone();
        c(viewGroup, transitionClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        a aVar = new a();
        aVar.a = transitionClone;
        aVar.b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static yx0<ViewGroup, ArrayList<Transition>> b() {
        yx0<ViewGroup, ArrayList<Transition>> yx0Var;
        ThreadLocal<WeakReference<yx0<ViewGroup, ArrayList<Transition>>>> threadLocal = b;
        WeakReference<yx0<ViewGroup, ArrayList<Transition>>> weakReference = threadLocal.get();
        if (weakReference != null && (yx0Var = weakReference.get()) != null) {
            return yx0Var;
        }
        yx0<ViewGroup, ArrayList<Transition>> yx0Var2 = new yx0<>();
        threadLocal.set(new WeakReference<>(yx0Var2));
        return yx0Var2;
    }

    public static void c(ViewGroup viewGroup, Transition transition) {
        ArrayList<Transition> arrayList = b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Transition transition2 = arrayList.get(i);
                i++;
                transition2.z(viewGroup);
            }
        }
        if (transition != null) {
            transition.h(viewGroup, true);
        }
        if (((rl70) viewGroup.getTag(R.id.transition_current_scene)) != null) {
            throw null;
        }
    }
}
