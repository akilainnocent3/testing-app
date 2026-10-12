package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n32 implements inf, l32.a, mvp {
    public float A;
    public BlurMaskFilter B;
    public kur C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final kur d = new kur(1);
    public final kur e;
    public final kur f;
    public final kur g;
    public final kur h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final fzt o;
    public final i0s p;
    public final t5v q;
    public final t5i r;
    public n32 s;
    public n32 t;
    public List<n32> u;
    public final ArrayList v;
    public final vsh0 w;
    public boolean x;
    public boolean y;
    public kur z;

    public n32(fzt fztVar, i0s i0sVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new kur(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new kur(mode2);
        kur kurVar = new kur(1);
        this.g = kurVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        kur kurVar2 = new kur();
        kurVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = kurVar2;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = 0.0f;
        this.o = fztVar;
        this.p = i0sVar;
        String str = i0sVar.c;
        List<r5v> list = i0sVar.h;
        str.concat("#draw");
        if (i0sVar.u == i0s.b.b) {
            kurVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            kurVar.setXfermode(new PorterDuffXfermode(mode));
        }
        ye0 ye0Var = i0sVar.i;
        ye0Var.getClass();
        vsh0 vsh0Var = new vsh0(ye0Var);
        this.w = vsh0Var;
        vsh0Var.b(this);
        if (list != null && !list.isEmpty()) {
            t5v t5vVar = new t5v(list);
            this.q = t5vVar;
            ArrayList arrayList = t5vVar.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((l32) obj).a(this);
            }
            ArrayList arrayList2 = this.q.b;
            int size2 = arrayList2.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                l32<?, ?> l32Var = (l32) obj2;
                g(l32Var);
                l32Var.a(this);
            }
        }
        i0s i0sVar2 = this.p;
        if (i0sVar2.t.isEmpty()) {
            if (true != this.x) {
                this.x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        t5i t5iVar = new t5i(i0sVar2.t);
        this.r = t5iVar;
        t5iVar.b = true;
        t5iVar.a(new l32.a() { // from class: m32
            @Override // l32.a
            public final void a() {
                n32 n32Var = this.a;
                boolean z = n32Var.r.l() == 1.0f;
                if (z != n32Var.x) {
                    n32Var.x = z;
                    n32Var.o.invalidateSelf();
                }
            }
        });
        boolean z = this.r.e().floatValue() == 1.0f;
        if (z != this.x) {
            this.x = z;
            this.o.invalidateSelf();
        }
        g(this.r);
    }

    @Override // l32.a
    public final void a() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.mvp
    public final void c(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        n32 n32Var = this.s;
        i0s i0sVar = this.p;
        if (n32Var != null) {
            String str = n32Var.p.c;
            lvp lvpVar3 = new lvp(lvpVar2);
            lvpVar3.a.add(str);
            if (lvpVar.a(i, this.s.p.c)) {
                n32 n32Var2 = this.s;
                lvp lvpVar4 = new lvp(lvpVar3);
                lvpVar4.b = n32Var2;
                arrayList.add(lvpVar4);
            }
            if (lvpVar.c(i, this.s.p.c) && lvpVar.d(i, i0sVar.c)) {
                this.s.r(lvpVar, lvpVar.b(i, this.s.p.c) + i, arrayList, lvpVar3);
            }
        }
        String str2 = i0sVar.c;
        String str3 = i0sVar.c;
        if (lvpVar.c(i, str2)) {
            if (!"__container".equals(str3)) {
                lvp lvpVar5 = new lvp(lvpVar2);
                lvpVar5.a.add(str3);
                if (lvpVar.a(i, str3)) {
                    lvp lvpVar6 = new lvp(lvpVar5);
                    lvpVar6.b = this;
                    arrayList.add(lvpVar6);
                }
                lvpVar2 = lvpVar5;
            }
            if (lvpVar.d(i, str3)) {
                r(lvpVar, lvpVar.b(i, str3) + i, arrayList, lvpVar2);
            }
        }
    }

    @Override // defpackage.inf
    public void f(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        k();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List<n32> list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(this.u.get(size).w.e());
                }
            } else {
                n32 n32Var = this.t;
                if (n32Var != null) {
                    matrix2.preConcat(n32Var.w.e());
                }
            }
        }
        matrix2.preConcat(this.w.e());
    }

    public final void g(l32<?, ?> l32Var) {
        if (l32Var == null) {
            return;
        }
        this.v.add(l32Var);
    }

    public void i(wzt wztVar, Object obj) {
        this.w.c(wztVar, obj);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x020f  */
    /* JADX WARN: Code duplicated, block: B:109:0x021a  */
    /* JADX WARN: Code duplicated, block: B:113:0x022a  */
    /* JADX WARN: Code duplicated, block: B:115:0x024f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0254  */
    /* JADX WARN: Code duplicated, block: B:119:0x0257  */
    /* JADX WARN: Code duplicated, block: B:129:0x026e  */
    /* JADX WARN: Code duplicated, block: B:132:0x027b A[LOOP:2: B:127:0x0268->B:132:0x027b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x0287  */
    /* JADX WARN: Code duplicated, block: B:136:0x028a  */
    /* JADX WARN: Code duplicated, block: B:137:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:138:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:141:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:144:0x0321  */
    /* JADX WARN: Code duplicated, block: B:145:0x0331  */
    /* JADX WARN: Code duplicated, block: B:147:0x033a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0364  */
    /* JADX WARN: Code duplicated, block: B:153:0x0392  */
    /* JADX WARN: Code duplicated, block: B:163:0x038b A[EDGE_INSN: B:163:0x038b->B:150:0x038b BREAK  A[LOOP:1: B:111:0x021e->B:149:0x0384], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x025a A[EDGE_INSN: B:170:0x025a->B:121:0x025a BREAK  A[LOOP:2: B:127:0x0268->B:132:0x027b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0113  */
    @Override // defpackage.inf
    public final void j(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        t5v t5vVar;
        Path path;
        float f;
        int i2;
        RectF rectF;
        kur kurVar;
        gl4 gl4Var;
        Paint paint;
        int i3;
        List<r5v> list;
        ArrayList arrayList;
        List<r5v> list2;
        l32 l32Var;
        l32 l32Var2;
        boolean z;
        int iOrdinal;
        int i4;
        Paint paint2;
        Path path2;
        char c;
        int i5;
        Integer numE;
        if (this.x) {
            i0s i0sVar = this.p;
            boolean z2 = i0sVar.v;
            c4q c4qVar = i0sVar.y;
            if (z2) {
                return;
            }
            k();
            Matrix matrix2 = this.b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(this.u.get(size).w.e());
            }
            vsh0 vsh0Var = this.w;
            l32<Integer, Integer> l32Var3 = vsh0Var.p;
            int iIntValue = (int) ((((i / 255.0f) * ((l32Var3 == null || (numE = l32Var3.e()) == null) ? 100 : numE.intValue())) / 100.0f) * 255.0f);
            if (this.s == null && !o() && c4qVar == c4q.a) {
                matrix2.preConcat(vsh0Var.e());
                m(canvas, matrix2, iIntValue, snfVar);
                p(0.0f);
                return;
            }
            RectF rectF2 = this.i;
            f(rectF2, matrix2, false);
            if (this.s != null && i0sVar.u != i0s.b.b) {
                RectF rectF3 = this.l;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.s.f(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(vsh0Var.e());
            RectF rectF4 = this.k;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zO = o();
            t5v t5vVar2 = this.q;
            Path path3 = this.a;
            if (zO) {
                int size2 = t5vVar2.c.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size2) {
                        r5v r5vVar = t5vVar2.c.get(i6);
                        Path path4 = (Path) ((l32) t5vVar2.a.get(i6)).e();
                        if (path4 == null) {
                            i2 = size2;
                        } else {
                            path3.set(path4);
                            path3.transform(matrix2);
                            int iOrdinal2 = r5vVar.a.ordinal();
                            i2 = size2;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 != 1) {
                                    if (iOrdinal2 != 2) {
                                        if (iOrdinal2 == 3) {
                                        }
                                        rectF = this.m;
                                        path3.computeBounds(rectF, false);
                                        if (i6 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                        i6++;
                                        size2 = i2;
                                        t5vVar2 = t5vVar2;
                                        path3 = path3;
                                    }
                                }
                                t5vVar = t5vVar2;
                                path = path3;
                                f = 0.0f;
                            }
                            if (r5vVar.d) {
                                t5vVar = t5vVar2;
                                path = path3;
                                f = 0.0f;
                            }
                            rectF = this.m;
                            path3.computeBounds(rectF, false);
                            if (i6 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                            i6++;
                            size2 = i2;
                            t5vVar2 = t5vVar2;
                            path3 = path3;
                        }
                        i6++;
                        size2 = i2;
                        t5vVar2 = t5vVar2;
                        path3 = path3;
                    } else {
                        t5vVar = t5vVar2;
                        path = path3;
                        if (rectF2.intersect(rectF4)) {
                            f = 0.0f;
                        } else {
                            f = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                }
            } else {
                t5vVar = t5vVar2;
                path = path3;
                f = 0.0f;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.j;
            rectF5.set(f, f, width, height);
            Matrix matrix3 = this.c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f, f, f, f);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                kur kurVar2 = this.d;
                kurVar2.setAlpha(255);
                int iOrdinal3 = c4qVar.ordinal();
                if (iOrdinal3 == 1) {
                    gl4Var = Build.VERSION.SDK_INT >= 29 ? gl4.MULTIPLY : gl4.MODULATE;
                } else if (iOrdinal3 == 2) {
                    gl4Var = gl4.SCREEN;
                } else if (iOrdinal3 == 3) {
                    gl4Var = gl4.OVERLAY;
                } else if (iOrdinal3 == 4) {
                    gl4Var = gl4.DARKEN;
                } else if (iOrdinal3 != 5) {
                    gl4Var = iOrdinal3 != 16 ? null : gl4.PLUS;
                } else {
                    gl4Var = gl4.LIGHTEN;
                }
                q800.a(kurVar2, gl4Var);
                Matrix matrix4 = qti0.a;
                canvas.saveLayer(rectF2, kurVar2);
                if (c4qVar != c4q.b) {
                    l(canvas);
                } else {
                    if (Build.VERSION.SDK_INT < 29) {
                        if (this.C == null) {
                            kur kurVar3 = new kur();
                            this.C = kurVar3;
                            kurVar3.setColor(-1);
                        }
                        canvas.drawRect(rectF2.left - 1.0f, rectF2.top - 1.0f, rectF2.right + 1.0f, rectF2.bottom + 1.0f, this.C);
                    }
                    m(canvas, matrix2, iIntValue, snfVar);
                    if (o()) {
                        paint = this.e;
                        canvas.saveLayer(rectF2, paint);
                        if (Build.VERSION.SDK_INT < 28) {
                            l(canvas);
                        }
                        i3 = 0;
                        while (true) {
                            list = t5vVar.c;
                            arrayList = t5vVar.a;
                            list2 = t5vVar.c;
                            if (i3 < list.size()) {
                                break;
                            }
                            r5v r5vVar2 = list2.get(i3);
                            l32Var = (l32) arrayList.get(i3);
                            l32Var2 = (l32) t5vVar.b.get(i3);
                            r5v.a aVar = r5vVar2.a;
                            z = r5vVar2.d;
                            iOrdinal = aVar.ordinal();
                            i4 = i3;
                            paint2 = this.f;
                            if (iOrdinal != 0) {
                                path2 = path;
                                c = 255;
                                if (z) {
                                    canvas.saveLayer(rectF2, kurVar2);
                                    canvas.drawRect(rectF2, kurVar2);
                                    path2.set((Path) l32Var.e());
                                    path2.transform(matrix2);
                                    kurVar2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                    canvas.drawPath(path2, paint2);
                                    canvas.restore();
                                } else {
                                    path2.set((Path) l32Var.e());
                                    path2.transform(matrix2);
                                    kurVar2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                    canvas.drawPath(path2, kurVar2);
                                }
                            } else if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    if (iOrdinal == 3 && !arrayList.isEmpty()) {
                                        i5 = 0;
                                        while (true) {
                                            if (i5 < list2.size()) {
                                                kurVar2.setAlpha(255);
                                                canvas.drawRect(rectF2, kurVar2);
                                                break;
                                            } else if (list2.get(i5).a != r5v.a.d) {
                                                break;
                                            } else {
                                                i5++;
                                            }
                                        }
                                    }
                                    path2 = path;
                                } else if (z) {
                                    canvas.saveLayer(rectF2, paint);
                                    canvas.drawRect(rectF2, kurVar2);
                                    paint2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                    path2 = path;
                                    path2.set((Path) l32Var.e());
                                    path2.transform(matrix2);
                                    canvas.drawPath(path2, paint2);
                                    canvas.restore();
                                } else {
                                    path2 = path;
                                    canvas.saveLayer(rectF2, paint);
                                    path2.set((Path) l32Var.e());
                                    path2.transform(matrix2);
                                    kurVar2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                    canvas.drawPath(path2, kurVar2);
                                    canvas.restore();
                                }
                                c = 255;
                            } else {
                                path2 = path;
                                if (i4 == 0) {
                                    kurVar2.setColor(-16777216);
                                    c = 255;
                                    kurVar2.setAlpha(255);
                                    canvas.drawRect(rectF2, kurVar2);
                                } else {
                                    c = 255;
                                }
                                if (z) {
                                    canvas.saveLayer(rectF2, paint2);
                                    canvas.drawRect(rectF2, kurVar2);
                                    paint2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                    path2.set((Path) l32Var.e());
                                    path2.transform(matrix2);
                                    canvas.drawPath(path2, paint2);
                                    canvas.restore();
                                } else {
                                    path2.set((Path) l32Var.e());
                                    path2.transform(matrix2);
                                    canvas.drawPath(path2, paint2);
                                }
                            }
                            i3 = i4 + 1;
                            path = path2;
                        }
                        canvas.restore();
                    }
                    if (this.s != null) {
                        canvas.saveLayer(rectF2, this.g);
                        l(canvas);
                        this.s.j(canvas, matrix, i, null);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                m(canvas, matrix2, iIntValue, snfVar);
                if (o()) {
                    paint = this.e;
                    canvas.saveLayer(rectF2, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        l(canvas);
                    }
                    i3 = 0;
                    while (true) {
                        list = t5vVar.c;
                        arrayList = t5vVar.a;
                        list2 = t5vVar.c;
                        if (i3 < list.size()) {
                            break;
                            break;
                        }
                        r5v r5vVar3 = list2.get(i3);
                        l32Var = (l32) arrayList.get(i3);
                        l32Var2 = (l32) t5vVar.b.get(i3);
                        r5v.a aVar2 = r5vVar3.a;
                        z = r5vVar3.d;
                        iOrdinal = aVar2.ordinal();
                        i4 = i3;
                        paint2 = this.f;
                        if (iOrdinal != 0) {
                            path2 = path;
                            c = 255;
                            if (z) {
                                canvas.saveLayer(rectF2, kurVar2);
                                canvas.drawRect(rectF2, kurVar2);
                                path2.set((Path) l32Var.e());
                                path2.transform(matrix2);
                                kurVar2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) l32Var.e());
                                path2.transform(matrix2);
                                kurVar2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, kurVar2);
                            }
                        } else if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                if (iOrdinal == 3) {
                                    i5 = 0;
                                    while (true) {
                                        if (i5 < list2.size()) {
                                            kurVar2.setAlpha(255);
                                            canvas.drawRect(rectF2, kurVar2);
                                            break;
                                        } else {
                                            if (list2.get(i5).a != r5v.a.d) {
                                                break;
                                                break;
                                            }
                                            i5++;
                                        }
                                    }
                                }
                                path2 = path;
                            } else if (z) {
                                canvas.saveLayer(rectF2, paint);
                                canvas.drawRect(rectF2, kurVar2);
                                paint2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                path2 = path;
                                path2.set((Path) l32Var.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2 = path;
                                canvas.saveLayer(rectF2, paint);
                                path2.set((Path) l32Var.e());
                                path2.transform(matrix2);
                                kurVar2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, kurVar2);
                                canvas.restore();
                            }
                            c = 255;
                        } else {
                            path2 = path;
                            if (i4 == 0) {
                                kurVar2.setColor(-16777216);
                                c = 255;
                                kurVar2.setAlpha(255);
                                canvas.drawRect(rectF2, kurVar2);
                            } else {
                                c = 255;
                            }
                            if (z) {
                                canvas.saveLayer(rectF2, paint2);
                                canvas.drawRect(rectF2, kurVar2);
                                paint2.setAlpha((int) (((Integer) l32Var2.e()).intValue() * 2.55f));
                                path2.set((Path) l32Var.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) l32Var.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                            }
                        }
                        i3 = i4 + 1;
                        path = path2;
                    }
                    canvas.restore();
                }
                if (this.s != null) {
                    canvas.saveLayer(rectF2, this.g);
                    l(canvas);
                    this.s.j(canvas, matrix, i, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.y && (kurVar = this.z) != null) {
                kurVar.setStyle(Paint.Style.STROKE);
                this.z.setColor(-251901);
                this.z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF2, this.z);
                this.z.setStyle(Paint.Style.FILL);
                this.z.setColor(1357638635);
                canvas.drawRect(rectF2, this.z);
            }
            p(0.0f);
        }
    }

    public final void k() {
        if (this.u != null) {
            return;
        }
        if (this.t == null) {
            this.u = Collections.EMPTY_LIST;
            return;
        }
        this.u = new ArrayList();
        for (n32 n32Var = this.t; n32Var != null; n32Var = n32Var.t) {
            this.u.add(n32Var);
        }
    }

    public final void l(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public abstract void m(Canvas canvas, Matrix matrix, int i, snf snfVar);

    public dm4 n() {
        return this.p.w;
    }

    public final boolean o() {
        t5v t5vVar = this.q;
        return (t5vVar == null || t5vVar.a.isEmpty()) ? false : true;
    }

    public final void p(float f) {
        av00 av00Var = this.o.a.a;
        String str = this.p.c;
        HashMap map = av00Var.c;
        if (av00Var.a) {
            buv buvVar = (buv) map.get(str);
            if (buvVar == null) {
                buvVar = new buv();
                map.put(str, buvVar);
            }
            int i = buvVar.a + 1;
            buvVar.a = i;
            if (i == Integer.MAX_VALUE) {
                buvVar.a = i / 2;
            }
            if (str.equals("__container")) {
                dy0.a aVar = new dy0.a();
                while (aVar.hasNext()) {
                    ((av00.a) aVar.next()).a();
                }
            }
        }
    }

    public final void q(l32<?, ?> l32Var) {
        this.v.remove(l32Var);
    }

    public void s(boolean z) {
        if (z && this.z == null) {
            this.z = new kur();
        }
        this.y = z;
    }

    public void t(float f) {
        vsh0 vsh0Var = this.w;
        l32<Integer, Integer> l32Var = vsh0Var.p;
        if (l32Var != null) {
            l32Var.i(f);
        }
        l32<?, Float> l32Var2 = vsh0Var.v;
        if (l32Var2 != null) {
            l32Var2.i(f);
        }
        l32<?, Float> l32Var3 = vsh0Var.w;
        if (l32Var3 != null) {
            l32Var3.i(f);
        }
        l32<PointF, PointF> l32Var4 = vsh0Var.l;
        if (l32Var4 != null) {
            l32Var4.i(f);
        }
        l32<?, PointF> l32Var5 = vsh0Var.m;
        if (l32Var5 != null) {
            l32Var5.i(f);
        }
        l32<kl70, kl70> l32Var6 = vsh0Var.n;
        if (l32Var6 != null) {
            l32Var6.i(f);
        }
        l32<Float, Float> l32Var7 = vsh0Var.o;
        if (l32Var7 != null) {
            l32Var7.i(f);
        }
        t5i t5iVar = vsh0Var.q;
        if (t5iVar != null) {
            t5iVar.i(f);
        }
        t5i t5iVar2 = vsh0Var.r;
        if (t5iVar2 != null) {
            t5iVar2.i(f);
        }
        t5i t5iVar3 = vsh0Var.s;
        if (t5iVar3 != null) {
            t5iVar3.i(f);
        }
        t5i t5iVar4 = vsh0Var.t;
        if (t5iVar4 != null) {
            t5iVar4.i(f);
        }
        t5i t5iVar5 = vsh0Var.u;
        if (t5iVar5 != null) {
            t5iVar5.i(f);
        }
        int i = 0;
        t5v t5vVar = this.q;
        if (t5vVar != null) {
            ArrayList arrayList = t5vVar.a;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((l32) arrayList.get(i2)).i(f);
            }
        }
        t5i t5iVar6 = this.r;
        if (t5iVar6 != null) {
            t5iVar6.i(f);
        }
        n32 n32Var = this.s;
        if (n32Var != null) {
            n32Var.t(f);
        }
        while (true) {
            ArrayList arrayList2 = this.v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((l32) arrayList2.get(i)).i(f);
            i++;
        }
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
    }

    public void r(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
    }
}
