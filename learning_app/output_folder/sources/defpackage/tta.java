package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class tta {
    public static ComposeView a(Context context, final ex8 ex8Var) {
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(-349647492, new Function2() { // from class: lta
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ex8Var.invoke(aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    public static final float b(float f, a aVar) {
        return ((ivd) aVar.O(sva.h)).E1(f);
    }

    public static final boolean c(m9s m9sVar) {
        m9sVar.getClass();
        l8s l8sVar = (l8s) CollectionsKt.f0(m9sVar.j().k());
        if (l8sVar != null) {
            boolean z = l8sVar.getIndex() == m9sVar.j().i() - 1;
            int iA = l8sVar.a() + l8sVar.getOffset();
            if (!z || iA > m9sVar.j().f()) {
                return false;
            }
        }
        return true;
    }

    public static final Function0 d(Function0 function0, a aVar, int i) {
        function0.getClass();
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = l.a(0L);
            aVar.r(objY);
        }
        l5x l5xVar = (l5x) objY;
        int i2 = 0;
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && aVar.e(400L)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !aVar.M(function0)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objY2 = aVar.y();
        if (z3 || objY2 == c0041a) {
            objY2 = new ota(i2, function0, l5xVar);
            aVar.r(objY2);
        }
        return (Function0) objY2;
    }

    public static final float e(float f, a aVar) {
        return ((ivd) aVar.O(sva.h)).w1(f);
    }

    public static final float f(int i, a aVar) {
        return ((ivd) aVar.O(sva.h)).v1(i);
    }

    public static final m6x g(a aVar) {
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = m.b(Boolean.FALSE);
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        View view = (View) aVar.O(AndroidCompositionLocals_androidKt.f);
        boolean zA = aVar.A(view);
        Object objY2 = aVar.y();
        if (zA || objY2 == c0041a) {
            objY2 = new zj6(1, view, m6xVar);
            aVar.r(objY2);
        }
        w4g.c(view, (Function1) objY2, aVar);
        return m6xVar;
    }

    public static final void h(th00 th00Var, ComposeView composeView, ex8 ex8Var) {
        composeView.getClass();
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(-402311435, new kta(ex8Var, 0), true));
    }

    public static void i(ComposeView composeView, ex8 ex8Var) {
        composeView.getClass();
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(ex8Var);
    }

    public static final <T extends Enum<T>> d j(d dVar, final Enum<T> r2) {
        dVar.getClass();
        r2.getClass();
        return c.a(dVar, hyn.a, new cjj() { // from class: mta
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                d dVar2 = (d) obj;
                a aVar = (a) obj2;
                ((Integer) obj3).getClass();
                dVar2.getClass();
                aVar.N(393497119);
                d dVarN = dVar2.n(androidx.compose.ui.platform.d.a(dVar2, r2.name()));
                aVar.H();
                return dVarN;
            }
        });
    }

    public static final d k(final Enum r1, final Object obj) {
        cjj cjjVar = new cjj() { // from class: jta
            @Override // defpackage.cjj
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                d dVarN;
                d dVar = (d) obj2;
                a aVar = (a) obj3;
                qfw.a((Integer) obj4, dVar, aVar, 1139055871);
                Object obj5 = obj;
                Enum r2 = r1;
                if (obj5 == null) {
                    dVarN = tta.j(dVar, r2);
                } else {
                    dVarN = dVar.n(androidx.compose.ui.platform.d.a(dVar, r2.name() + "_" + obj5));
                }
                aVar.H();
                return dVarN;
            }
        };
        return c.a(d.a.b, hyn.a, cjjVar);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0127  */
    /* JADX WARN: Code duplicated, block: B:56:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x012d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x0147  */
    /* JADX WARN: Code duplicated, block: B:70:0x016c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0172  */
    /* JADX WARN: Code duplicated, block: B:74:0x017d  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a4  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final pmg0 l(int i, a aVar) {
        vmg0 vmg0Var;
        qii qiiVar;
        qii qiiVar2;
        boolean zContains;
        y8t y8tVarA;
        float dimension;
        Float fValueOf;
        vmg0 vmg0Var2;
        long j;
        int i2;
        aVar.N(371747463);
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = m.b(null);
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        Pair pair = (Pair) m6xVar.getValue();
        if (pair != null) {
            if (((Number) pair.a).intValue() != i) {
                pair = null;
            }
            if (pair != null) {
                pmg0 pmg0Var = (pmg0) pair.b;
                aVar.H();
                return pmg0Var;
            }
        }
        vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
        TypedArray typedArrayObtainStyledAttributes = ((Context) aVar.O(vle0Var)).obtainStyledAttributes(i, i440.z);
        typedArrayObtainStyledAttributes.getClass();
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(3);
        long jB = colorStateList != null ? id8.b(colorStateList.getDefaultColor()) : yc8.m;
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        Float fValueOf2 = Float.valueOf(dimension2);
        if (dimension2 < 0.0f) {
            fValueOf2 = null;
        }
        if (fValueOf2 == null) {
            aVar.N(-1991332701);
            aVar.H();
            vmg0Var = null;
        } else {
            aVar.N(-1991332700);
            long jE0 = ((ivd) aVar.O(sva.h)).e0(fValueOf2.floatValue());
            aVar.H();
            vmg0Var = new vmg0(jE0);
        }
        long j2 = vmg0Var != null ? vmg0Var.a : vmg0.c;
        int i3 = typedArrayObtainStyledAttributes.getInt(11, -1);
        int i4 = typedArrayObtainStyledAttributes.getInt(2, 0);
        String string = typedArrayObtainStyledAttributes.getString(10);
        Typeface typefaceCreate = string != null ? Typeface.create(string, i4) : null;
        Integer numValueOf = Integer.valueOf(i3);
        if (i3 < 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            Integer numValueOf2 = Integer.valueOf(i4);
            if (!b.k(3, 1).contains(Integer.valueOf(i4))) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                qiiVar2 = qii.E;
            } else {
                qiiVar = (Build.VERSION.SDK_INT < 28 || typefaceCreate == null) ? null : new qii(typefaceCreate.getWeight());
            }
            zContains = b.k(2, 3).contains(Integer.valueOf(i4));
            if (typefaceCreate == null) {
                y8tVarA = null;
            } else {
                if (Build.VERSION.SDK_INT >= 28) {
                    if (qiiVar != null) {
                        i2 = qiiVar.a;
                    } else {
                        i2 = qii.B.a;
                    }
                    typefaceCreate = Typeface.create(typefaceCreate, i2, zContains);
                }
                if (typefaceCreate != null) {
                    y8tVarA = ad0.a(typefaceCreate);
                } else {
                    y8tVarA = null;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = ((Context) aVar.O(vle0Var)).obtainStyledAttributes(i, i440.j);
            typedArrayObtainStyledAttributes2.getClass();
            dimension = typedArrayObtainStyledAttributes2.getDimension(19, -1.0f);
            fValueOf = Float.valueOf(dimension);
            if (dimension < 0.0f) {
                fValueOf = null;
            }
            typedArrayObtainStyledAttributes2.recycle();
            if (fValueOf == null) {
                aVar.N(606888574);
                aVar.H();
                vmg0Var2 = null;
            } else {
                aVar.N(606888575);
                long jE1 = ((ivd) aVar.O(sva.h)).e0(fValueOf.floatValue());
                aVar.H();
                vmg0Var2 = new vmg0(jE1);
            }
            if (vmg0Var2 != null) {
                j = vmg0Var2.a;
            } else {
                j = vmg0.c;
            }
            pmg0 pmg0Var2 = new pmg0(jB, j2, qiiVar, new kii(zContains ? 1 : 0), y8tVarA, 0L, null, null, 0, j, null, null, 16646096);
            m6xVar.setValue(new Pair(Integer.valueOf(i), pmg0Var2));
            aVar.H();
            return pmg0Var2;
        }
        qiiVar2 = new qii(numValueOf.intValue());
        qiiVar = qiiVar2;
        zContains = b.k(2, 3).contains(Integer.valueOf(i4));
        if (typefaceCreate == null) {
            y8tVarA = null;
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                if (qiiVar != null) {
                    i2 = qiiVar.a;
                } else {
                    i2 = qii.B.a;
                }
                typefaceCreate = Typeface.create(typefaceCreate, i2, zContains);
            }
            if (typefaceCreate != null) {
                y8tVarA = ad0.a(typefaceCreate);
            } else {
                y8tVarA = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes3 = ((Context) aVar.O(vle0Var)).obtainStyledAttributes(i, i440.j);
        typedArrayObtainStyledAttributes3.getClass();
        dimension = typedArrayObtainStyledAttributes3.getDimension(19, -1.0f);
        fValueOf = Float.valueOf(dimension);
        if (dimension < 0.0f) {
            fValueOf = null;
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (fValueOf == null) {
            aVar.N(606888574);
            aVar.H();
            vmg0Var2 = null;
        } else {
            aVar.N(606888575);
            long jE2 = ((ivd) aVar.O(sva.h)).e0(fValueOf.floatValue());
            aVar.H();
            vmg0Var2 = new vmg0(jE2);
        }
        if (vmg0Var2 != null) {
            j = vmg0Var2.a;
        } else {
            j = vmg0.c;
        }
        pmg0 pmg0Var3 = new pmg0(jB, j2, qiiVar, new kii(zContains ? 1 : 0), y8tVarA, 0L, null, null, 0, j, null, null, 16646096);
        m6xVar.setValue(new Pair(Integer.valueOf(i), pmg0Var3));
        aVar.H();
        return pmg0Var3;
    }

    public static final long m(float f, a aVar) {
        return t3g.h(f / ((Configuration) aVar.O(AndroidCompositionLocals_androidKt.a)).fontScale, 4294967296L);
    }
}
