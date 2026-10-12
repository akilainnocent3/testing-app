package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.material.ripple.RippleContainer;
import androidx.compose.material.ripple.RippleHostView;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class og60 extends d.c implements gva, mlf, r0s {
    public final d5x D;
    public final boolean E;
    public final float F;
    public final iud G;
    public final hud H;
    public gke0 I;
    public float J;
    public boolean L;
    public long K = 0;
    public final s5x<b930> M = new s5x<>((Object) null);

    @p8d(c = "androidx.compose.material.ripple.RippleNode$onAttach$1", f = "Ripple.kt", l = {364}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: renamed from: og60$a$a, reason: collision with other inner class name */
        public static final class C1000a<T> implements g7i {
            public final /* synthetic */ og60 a;
            public final /* synthetic */ keb b;

            public C1000a(og60 og60Var, keb kebVar) {
                this.a = og60Var;
                this.b = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                float f;
                p4p p4pVar = (p4p) obj;
                boolean z = p4pVar instanceof b930;
                og60 og60Var = this.a;
                if (!z) {
                    gke0 gke0Var = og60Var.I;
                    if (gke0Var == null) {
                        gke0Var = new gke0(og60Var.E, og60Var.H);
                        nlf.a(og60Var);
                        og60Var.I = gke0Var;
                    }
                    ArrayList arrayList = gke0Var.d;
                    if (p4pVar instanceof dwm) {
                        arrayList.add(p4pVar);
                    } else if (p4pVar instanceof ewm) {
                        arrayList.remove(((ewm) p4pVar).a);
                    } else if (p4pVar instanceof wci) {
                        arrayList.add(p4pVar);
                    } else if (p4pVar instanceof xci) {
                        arrayList.remove(((xci) p4pVar).a);
                    } else if (p4pVar instanceof cif.b) {
                        arrayList.add(p4pVar);
                    } else if (p4pVar instanceof cif.c) {
                        arrayList.remove(((cif.c) p4pVar).a);
                    } else if (p4pVar instanceof cif.a) {
                        arrayList.remove(((cif.a) p4pVar).a);
                    }
                    p4p p4pVar2 = (p4p) CollectionsKt.f0(arrayList);
                    if (!Intrinsics.f(gke0Var.e, p4pVar2)) {
                        keb kebVar = this.b;
                        if (p4pVar2 != null) {
                            fg60 fg60VarInvoke = gke0Var.b.invoke();
                            boolean z2 = p4pVar2 instanceof dwm;
                            if (z2) {
                                f = fg60VarInvoke.c;
                            } else if (p4pVar2 instanceof wci) {
                                f = fg60VarInvoke.b;
                            } else {
                                f = p4pVar2 instanceof cif.b ? fg60VarInvoke.a : 0.0f;
                            }
                            tzh0<Float> tzh0Var = ng60.a;
                            if (!z2 && ((p4pVar2 instanceof wci) || (p4pVar2 instanceof cif.b))) {
                                tzh0Var = new tzh0<>(45, xtf.d, 2);
                            }
                            sp5.c(kebVar, null, null, new eke0(gke0Var, f, tzh0Var, null), 3);
                        } else {
                            p4p p4pVar3 = gke0Var.e;
                            tzh0<Float> tzh0Var2 = ng60.a;
                            if (!(p4pVar3 instanceof dwm) && !(p4pVar3 instanceof wci) && (p4pVar3 instanceof cif.b)) {
                                tzh0Var2 = new tzh0<>(150, xtf.d, 2);
                            }
                            sp5.c(kebVar, null, null, new fke0(gke0Var, tzh0Var2, null), 3);
                        }
                        gke0Var.e = p4pVar2;
                    }
                } else if (og60Var.L) {
                    og60Var.q2((b930) p4pVar);
                } else {
                    og60Var.M.g(p4pVar);
                }
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = og60.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            keb kebVar = (keb) this.b;
            og60 og60Var = og60.this;
            tp90 tp90VarB = og60Var.D.b();
            C1000a c1000a = new C1000a(og60Var, kebVar);
            this.a = 1;
            tp90VarB.collect(c1000a, this);
            return nebVar;
        }
    }

    public og60(d5x d5xVar, boolean z, float f, iud iudVar, hud hudVar) {
        this.D = d5xVar;
        this.E = z;
        this.F = f;
        this.G = iudVar;
        this.H = hudVar;
    }

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        ej6 ej6Var = c2sVar.a;
        c2sVar.c2();
        gke0 gke0Var = this.I;
        if (gke0Var != null) {
            float f = this.J;
            long jA = this.G.a();
            float fFloatValue = gke0Var.c.d().floatValue();
            if (fFloatValue > 0.0f) {
                long jC = yc8.c(fFloatValue, jA);
                if (gke0Var.a) {
                    float fD = jja0.d(ej6Var.d());
                    float fB = jja0.b(ej6Var.d());
                    ej6.b bVar = ej6Var.b;
                    long jD = bVar.d();
                    bVar.a().p();
                    try {
                        bVar.a.b(0.0f, 0.0f, fD, fB, 1);
                        plf.n0(c2sVar, jC, f, 0L, 0.0f, null, 124);
                        vbh.b(bVar, jD);
                    } catch (Throwable th) {
                        vbh.b(bVar, jD);
                        throw th;
                    }
                } else {
                    plf.n0(c2sVar, jC, f, 0L, 0.0f, null, 124);
                }
            }
        }
        bb0 bb0Var = (bb0) this;
        zi6 zi6VarA = ej6Var.b.a();
        RippleHostView rippleHostView = bb0Var.O;
        if (rippleHostView != null) {
            rippleHostView.m1setRipplePropertiesbiQXAtU(bb0Var.K, dpv.b(bb0Var.J), bb0Var.G.a(), ((fg60) bb0Var.H.invoke()).d);
            rippleHostView.draw(o40.c(zi6VarA));
        }
    }

    @Override // defpackage.r0s
    public final void M(long j) {
        float fE1;
        this.L = true;
        ivd ivdVar = ktd.f(this).N;
        this.K = ad0.e(j);
        float f = this.F;
        if (Float.isNaN(f)) {
            long j2 = this.K;
            float fD = jja0.d(j2);
            fE1 = o1z.d((((long) Float.floatToRawIntBits(jja0.b(j2))) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32)) / 2.0f;
            if (this.E) {
                fE1 += ivdVar.E1(10.0f);
            }
        } else {
            fE1 = ivdVar.E1(f);
        }
        this.J = fE1;
        s5x<b930> s5xVar = this.M;
        Object[] objArr = s5xVar.a;
        int i = s5xVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            q2((b930) objArr[i2]);
        }
        s5xVar.i();
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        sp5.c(e2(), null, null, new a(null), 3);
    }

    public final void q2(b930 b930Var) {
        RippleHostView rippleHostView;
        if (!(b930Var instanceof b930.b)) {
            if (b930Var instanceof b930.c) {
                RippleHostView rippleHostView2 = ((bb0) this).O;
                if (rippleHostView2 != null) {
                    rippleHostView2.d();
                    return;
                }
                return;
            }
            if (!(b930Var instanceof b930.a) || (rippleHostView = ((bb0) this).O) == null) {
                return;
            }
            rippleHostView.d();
            return;
        }
        b930.b bVar = (b930.b) b930Var;
        long j = this.K;
        float f = this.J;
        bb0 bb0Var = (bb0) this;
        RippleContainer rippleContainer = bb0Var.N;
        int i = 0;
        if (rippleContainer == null) {
            Object obj = (View) hva.a(bb0Var, AndroidCompositionLocals_androidKt.f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    l30.a(tpy.a(obj, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"));
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    RippleContainer rippleContainer2 = new RippleContainer(viewGroup.getContext());
                    viewGroup.addView(rippleContainer2);
                    rippleContainer = rippleContainer2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i2);
                    if (childAt instanceof RippleContainer) {
                        rippleContainer = (RippleContainer) childAt;
                        break;
                    }
                    i2++;
                }
            }
            bb0Var.N = rippleContainer;
        }
        ArrayList arrayList = rippleContainer.b;
        jg60 jg60Var = rippleContainer.d;
        LinkedHashMap linkedHashMap = jg60Var.a;
        LinkedHashMap linkedHashMap2 = jg60Var.a;
        LinkedHashMap linkedHashMap3 = jg60Var.b;
        RippleHostView rippleHostView3 = (RippleHostView) linkedHashMap.get(bb0Var);
        if (rippleHostView3 == null) {
            ArrayList arrayList2 = rippleContainer.c;
            arrayList2.getClass();
            rippleHostView3 = (RippleHostView) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (rippleHostView3 == null) {
                if (rippleContainer.e > b.j(arrayList)) {
                    rippleHostView3 = new RippleHostView(rippleContainer.getContext());
                    rippleContainer.addView(rippleHostView3);
                    arrayList.add(rippleHostView3);
                } else {
                    rippleHostView3 = (RippleHostView) arrayList.get(rippleContainer.e);
                    ig60 ig60Var = (ig60) linkedHashMap3.get(rippleHostView3);
                    if (ig60Var != null) {
                        ig60Var.p1();
                        RippleHostView rippleHostView4 = (RippleHostView) linkedHashMap2.get(ig60Var);
                        if (rippleHostView4 != null) {
                        }
                        linkedHashMap2.remove(ig60Var);
                        rippleHostView3.c();
                    }
                }
                int i3 = rippleContainer.e;
                if (i3 < rippleContainer.a - 1) {
                    rippleContainer.e = i3 + 1;
                } else {
                    rippleContainer.e = 0;
                }
            }
            linkedHashMap2.put(bb0Var, rippleHostView3);
            linkedHashMap3.put(rippleHostView3, bb0Var);
        }
        int iB = dpv.b(f);
        long jA = bb0Var.G.a();
        float f2 = ((fg60) bb0Var.H.invoke()).d;
        ab0 ab0Var = new ab0(bb0Var, i);
        RippleHostView rippleHostView5 = rippleHostView3;
        rippleHostView5.b(bVar, bb0Var.E, j, iB, jA, f2, ab0Var);
        bb0Var.O = rippleHostView5;
        nlf.a(bb0Var);
    }
}
