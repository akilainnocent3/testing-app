package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class q72 implements l32.a, nvp, inf {
    public final fzt e;
    public final n32 f;
    public final float[] h;
    public final kur i;
    public final t5i j;
    public final h4p k;
    public final ArrayList l;
    public final t5i m;
    public bzi0 n;
    public l32<Float, Float> o;
    public float p;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public static final class a {
        public final ArrayList a = new ArrayList();
        public final mxh0 b;

        public a(mxh0 mxh0Var) {
            this.b = mxh0Var;
        }
    }

    public q72(fzt fztVar, n32 n32Var, Paint.Cap cap, Paint.Join join, float f, le0 le0Var, je0 je0Var, ArrayList arrayList, je0 je0Var2) {
        kur kurVar = new kur(1);
        this.i = kurVar;
        this.p = 0.0f;
        this.e = fztVar;
        this.f = n32Var;
        kurVar.setStyle(Paint.Style.STROKE);
        kurVar.setStrokeCap(cap);
        kurVar.setStrokeJoin(join);
        kurVar.setStrokeMiter(f);
        this.k = (h4p) le0Var.b();
        this.j = je0Var.b();
        if (je0Var2 == null) {
            this.m = null;
        } else {
            this.m = je0Var2.b();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((je0) arrayList.get(i)).b());
        }
        n32Var.g(this.k);
        n32Var.g(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            n32Var.g((l32) this.l.get(i2));
        }
        t5i t5iVar = this.m;
        if (t5iVar != null) {
            n32Var.g(t5iVar);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((l32) this.l.get(i3)).a(this);
        }
        t5i t5iVar2 = this.m;
        if (t5iVar2 != null) {
            t5iVar2.a(this);
        }
        if (n32Var.n() != null) {
            t5i t5iVarB = n32Var.n().a.b();
            this.o = t5iVarB;
            t5iVarB.a(this);
            n32Var.g(this.o);
        }
    }

    @Override // l32.a
    public final void a() {
        this.e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063 A[SYNTHETIC] */
    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
        el90.a aVar;
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        int size = arrayList2.size() - 1;
        a aVar2 = null;
        mxh0 mxh0Var = null;
        while (true) {
            aVar = el90.a.b;
            if (size < 0) {
                break;
            }
            o7b o7bVar = (o7b) arrayList2.get(size);
            if (o7bVar instanceof mxh0) {
                mxh0 mxh0Var2 = (mxh0) o7bVar;
                if (mxh0Var2.c == aVar) {
                    mxh0Var = mxh0Var2;
                }
            }
            size--;
        }
        if (mxh0Var != null) {
            mxh0Var.c(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            o7b o7bVar2 = list2.get(size2);
            if (o7bVar2 instanceof mxh0) {
                mxh0 mxh0Var3 = (mxh0) o7bVar2;
                if (mxh0Var3.c == aVar) {
                    if (aVar2 != null) {
                        arrayList.add(aVar2);
                    }
                    a aVar3 = new a(mxh0Var3);
                    mxh0Var3.c(this);
                    aVar2 = aVar3;
                } else if (!(o7bVar2 instanceof bf00)) {
                    if (aVar2 == null) {
                        aVar2 = new a(mxh0Var);
                    }
                    aVar2.a.add((bf00) o7bVar2);
                }
            } else if (!(o7bVar2 instanceof bf00)) {
                if (aVar2 == null) {
                    aVar2 = new a(mxh0Var);
                }
                aVar2.a.add((bf00) o7bVar2);
            }
        }
        if (aVar2 != null) {
            arrayList.add(aVar2);
        }
    }

    @Override // defpackage.mvp
    public final void c(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        j3w.g(lvpVar, i, arrayList, lvpVar2, this);
    }

    @Override // defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float fL = this.j.l() / 2.0f;
                rectF2.set(rectF2.left - fL, rectF2.top - fL, rectF2.right + fL, rectF2.bottom + fL);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            a aVar = (a) arrayList.get(i);
            for (int i2 = 0; i2 < aVar.a.size(); i2++) {
                path.addPath(((bf00) aVar.a.get(i2)).d(), matrix);
            }
            i++;
        }
    }

    public void i(wzt wztVar, Object obj) {
        PointF pointF = qzt.a;
        if (obj == 4) {
            this.k.j(wztVar);
            return;
        }
        if (obj == qzt.q) {
            this.j.j(wztVar);
            return;
        }
        ColorFilter colorFilter = qzt.I;
        n32 n32Var = this.f;
        if (obj == colorFilter) {
            bzi0 bzi0Var = this.n;
            if (bzi0Var != null) {
                n32Var.q(bzi0Var);
            }
            bzi0 bzi0Var2 = new bzi0(wztVar, null);
            this.n = bzi0Var2;
            bzi0Var2.a(this);
            n32Var.g(this.n);
            return;
        }
        if (obj == qzt.e) {
            l32<Float, Float> l32Var = this.o;
            if (l32Var != null) {
                l32Var.j(wztVar);
                return;
            }
            bzi0 bzi0Var3 = new bzi0(wztVar, null);
            this.o = bzi0Var3;
            bzi0Var3.a(this);
            n32Var.g(this.o);
        }
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01f2  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void j(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        int i2;
        float f;
        MaskFilter maskFilter;
        float[] fArr;
        q72 q72Var = this;
        float[] fArr2 = qti0.e.get();
        boolean z = false;
        fArr2[0] = 0.0f;
        int i3 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f2 = 100.0f;
        float fIntValue = q72Var.k.e().intValue() / 100.0f;
        int iC = j3w.c((int) (i * fIntValue));
        kur kurVar = q72Var.i;
        kurVar.setAlpha(iC);
        kurVar.setStrokeWidth(q72Var.j.l());
        if (kurVar.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = q72Var.l;
        if (!arrayList.isEmpty()) {
            int i4 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = q72Var.h;
                if (i4 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((l32) arrayList.get(i4)).e()).floatValue();
                fArr[i4] = fFloatValue;
                if (i4 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i4] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i4] = 0.1f;
                }
                i4++;
            }
            t5i t5iVar = q72Var.m;
            kurVar.setPathEffect(new DashPathEffect(fArr, t5iVar == null ? 0.0f : t5iVar.e().floatValue()));
        }
        bzi0 bzi0Var = q72Var.n;
        if (bzi0Var != null) {
            kurVar.setColorFilter((ColorFilter) bzi0Var.e());
        }
        l32<Float, Float> l32Var = q72Var.o;
        if (l32Var != null) {
            float fFloatValue2 = l32Var.e().floatValue();
            if (fFloatValue2 == 0.0f) {
                kurVar.setMaskFilter(null);
            } else if (fFloatValue2 != q72Var.p) {
                n32 n32Var = q72Var.f;
                if (n32Var.A == fFloatValue2) {
                    maskFilter = n32Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    n32Var.B = blurMaskFilter;
                    n32Var.A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                kurVar.setMaskFilter(maskFilter);
            }
            q72Var.p = fFloatValue2;
        }
        if (snfVar != null) {
            snfVar.a((int) (fIntValue * 255.0f), kurVar);
        }
        canvas.save();
        canvas.concat(matrix);
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = q72Var.g;
            if (i5 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            a aVar = (a) arrayList2.get(i5);
            mxh0 mxh0Var = aVar.b;
            ArrayList arrayList3 = aVar.a;
            Path path = q72Var.b;
            if (mxh0Var != null) {
                if (mxh0Var != null) {
                    path.reset();
                    for (int size2 = arrayList3.size() - i3; size2 >= 0; size2--) {
                        path.addPath(((bf00) arrayList3.get(size2)).d());
                    }
                    float fFloatValue3 = mxh0Var.d.e().floatValue() / f2;
                    float fFloatValue4 = mxh0Var.e.e().floatValue() / f2;
                    float fFloatValue5 = mxh0Var.f.e().floatValue() / 360.0f;
                    if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                        PathMeasure pathMeasure = q72Var.a;
                        pathMeasure.setPath(path, z);
                        float length = pathMeasure.getLength();
                        while (pathMeasure.nextContour()) {
                            length += pathMeasure.getLength();
                        }
                        float f3 = fFloatValue5 * length;
                        float f4 = (fFloatValue3 * length) + f3;
                        float fMin = Math.min((fFloatValue4 * length) + f3, (f4 + length) - 1.0f);
                        int size3 = arrayList3.size() - i3;
                        float f5 = 0.0f;
                        while (size3 >= 0) {
                            int i6 = i3;
                            Path pathD = ((bf00) arrayList3.get(size3)).d();
                            Path path2 = q72Var.c;
                            path2.set(pathD);
                            pathMeasure.setPath(path2, z);
                            float length2 = pathMeasure.getLength();
                            if (fMin > length) {
                                float f6 = fMin - length;
                                if (f6 >= f5 + length2 || f5 >= f6) {
                                    f = f5 + length2;
                                    if (f < f4 && f5 <= fMin) {
                                        if (f > fMin || f4 >= f5) {
                                            qti0.a(path2, f4 < f5 ? 0.0f : (f4 - f5) / length2, fMin > f ? 1.0f : (fMin - f5) / length2, 0.0f);
                                            canvas.drawPath(path2, kurVar);
                                        } else {
                                            canvas.drawPath(path2, kurVar);
                                        }
                                    }
                                } else {
                                    qti0.a(path2, f4 > length ? (f4 - length) / length2 : 0.0f, Math.min(f6 / length2, 1.0f), 0.0f);
                                    canvas.drawPath(path2, kurVar);
                                }
                            } else {
                                f = f5 + length2;
                                if (f < f4) {
                                }
                            }
                            f5 += length2;
                            size3--;
                            q72Var = this;
                            i3 = i6;
                            z = false;
                        }
                    } else {
                        canvas.drawPath(path, kurVar);
                    }
                }
                i2 = i3;
            } else {
                i2 = i3;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((bf00) arrayList3.get(size4)).d());
                }
                canvas.drawPath(path, kurVar);
            }
            i5++;
            q72Var = this;
            i3 = i2;
            z = false;
            f2 = 100.0f;
        }
    }
}
