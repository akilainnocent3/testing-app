package nl.dionsegijn.konfetti.xml;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import defpackage.a0j0;
import defpackage.ac8;
import defpackage.c8d;
import defpackage.cj60;
import defpackage.dc00;
import defpackage.e3p;
import defpackage.ec00;
import defpackage.ec8;
import defpackage.fk90;
import defpackage.gc00;
import defpackage.hc00;
import defpackage.ibg;
import defpackage.ija0;
import defpackage.owa;
import defpackage.r2p;
import defpackage.rbb;
import defpackage.s9g;
import defpackage.t4z;
import defpackage.tp20;
import defpackage.ya00;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB%\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lnl/dionsegijn/konfetti/xml/KonfettiView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "Lhc00;", "getActiveSystems", "()Ljava/util/List;", "Lt4z;", "onParticleSystemUpdateListener", "Lt4z;", "getOnParticleSystemUpdateListener", "()Lt4z;", "setOnParticleSystemUpdateListener", "(Lt4z;)V", "a", "xml_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class KonfettiView extends View {
    public final ArrayList a;
    public final a b;
    public rbb c;
    public final c8d d;
    public final Paint e;

    public static final class a {
        public long a = -1;
    }

    public KonfettiView(Context context) {
        super(context);
        this.a = new ArrayList();
        this.b = new a();
        this.c = new rbb();
        this.d = new c8d();
        this.e = new Paint();
    }

    public final void a(dc00... dc00VarArr) {
        ArrayList arrayList = new ArrayList(dc00VarArr.length);
        for (dc00 dc00Var : dc00VarArr) {
            arrayList.add(new hc00(b(dc00Var), Resources.getSystem().getDisplayMetrics().density));
        }
        this.a.addAll(arrayList);
        invalidate();
    }

    public final dc00 b(dc00 dc00Var) {
        List<fk90> list = dc00Var.h;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (fk90 fk90Var : list) {
            if (fk90Var instanceof fk90.b) {
                throw null;
            }
            arrayList.add(fk90Var);
        }
        return dc00.a(dc00Var, 0, 0.0f, null, arrayList, null, 16255);
    }

    public final List<hc00> getActiveSystems() {
        return this.a;
    }

    public final t4z getOnParticleSystemUpdateListener() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x02b6  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        s9g s9gVar;
        a aVar;
        float f;
        float f2;
        s9g s9gVar2;
        ArrayList arrayList;
        boolean z;
        float f3;
        boolean z2;
        int i;
        double dNextDouble;
        canvas.getClass();
        super.onDraw(canvas);
        a aVar2 = this.b;
        if (aVar2.a == -1) {
            aVar2.a = System.nanoTime();
        }
        long jNanoTime = System.nanoTime();
        float f4 = (jNanoTime - aVar2.a) / 1000000.0f;
        aVar2.a = jNanoTime;
        float f5 = 1000.0f;
        float f6 = f4 / 1000.0f;
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size() - 1;
        while (-1 < size) {
            hc00 hc00Var = (hc00) arrayList2.get(size);
            long j = hc00Var.b;
            ec00 ec00Var = hc00Var.c;
            s9g s9gVar3 = ec00Var.b;
            ArrayList arrayList3 = hc00Var.d;
            dc00 dc00Var = hc00Var.a;
            if (System.currentTimeMillis() - j >= 0) {
                rbb rbbVar = this.c;
                rbbVar.getClass();
                float f7 = ec00Var.f + f6;
                ec00Var.f = f7;
                f = f5;
                f2 = f6;
                long j2 = s9gVar3.a;
                float f8 = j2;
                float f9 = f8 / f;
                float f10 = ec00Var.e;
                if (f10 == 0.0f && f2 > f9) {
                    ec00Var.f = f9;
                    f7 = f9;
                }
                RandomAccess randomAccess = ibg.a;
                float f11 = 0.0f;
                float f12 = s9gVar3.b;
                float f13 = f7;
                if (f7 < f12 || (j2 != 0 && f10 >= f8)) {
                    aVar = aVar2;
                } else {
                    IntRange intRange = new IntRange(1, (int) (f13 / f12), 1);
                    ArrayList arrayList4 = new ArrayList(ac8.r(intRange, 10));
                    Iterator<Integer> it = intRange.iterator();
                    while (((e3p) it).c) {
                        ((r2p) it).nextInt();
                        List<ija0> list = dc00Var.f;
                        cj60 cj60Var = dc00Var.l;
                        Random random = ec00Var.d;
                        ija0 ija0Var = list.get(random.nextInt(list.size()));
                        tp20.a aVarP = ec00Var.p(dc00Var.k, rbbVar);
                        Iterator<Integer> it2 = it;
                        a aVar3 = aVar2;
                        a0j0 a0j0Var = new a0j0(aVarP.a, aVarP.b);
                        float f14 = ija0Var.a * ec00Var.c;
                        float f15 = ija0Var.b;
                        float fNextFloat = (random.nextFloat() * 0.2f * f15) + f15;
                        List<fk90> list2 = dc00Var.h;
                        fk90 fk90Var = list2.get(random.nextInt(list2.size()));
                        List<Integer> list3 = dc00Var.g;
                        int iIntValue = list3.get(random.nextInt(list3.size())).intValue();
                        long j3 = dc00Var.i;
                        boolean z3 = dc00Var.j;
                        float f16 = dc00Var.d;
                        float fNextFloat2 = dc00Var.c;
                        if (f16 != -1.0f) {
                            fNextFloat2 = (random.nextFloat() * (f16 - fNextFloat2)) + fNextFloat2;
                        }
                        int i2 = dc00Var.b;
                        float f17 = fNextFloat2;
                        int i3 = dc00Var.a;
                        if (i2 == 0) {
                            dNextDouble = i3;
                        } else {
                            int i4 = i2 / 2;
                            int i5 = i3 - i4;
                            dNextDouble = (random.nextDouble() * ((double) ((i4 + i3) - i5))) + ((double) i5);
                        }
                        double radians = Math.toRadians(dNextDouble);
                        arrayList4.add(new owa(a0j0Var, iIntValue, f14, fNextFloat, fk90Var, j3, z3, new a0j0(((float) Math.cos(radians)) * f17, ((float) Math.sin(radians)) * f17), dc00Var.e, ec00Var.q(cj60Var) * cj60Var.e, ec00Var.q(cj60Var) * cj60Var.d, ec00Var.c));
                        it = it2;
                        aVar2 = aVar3;
                    }
                    aVar = aVar2;
                    ec00Var.f %= s9gVar3.b;
                    randomAccess = arrayList4;
                }
                ec00Var.e = (f2 * f) + ec00Var.e;
                arrayList3.addAll(randomAccess);
                int size2 = arrayList3.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj = arrayList3.get(i6);
                    i6++;
                    owa owaVar = (owa) obj;
                    owaVar.getClass();
                    a0j0 a0j0Var2 = owaVar.q;
                    a0j0 a0j0Var3 = owaVar.h;
                    float f18 = 1.0f / owaVar.d;
                    float f19 = (a0j0Var2.a * f18) + a0j0Var3.a;
                    a0j0Var3.a = f19;
                    float f20 = (a0j0Var2.b * f18) + a0j0Var3.b;
                    a0j0Var3.b = f20;
                    float f21 = owaVar.c;
                    a0j0 a0j0Var4 = owaVar.i;
                    a0j0 a0j0Var5 = owaVar.a;
                    int i7 = size2;
                    float f22 = f2 > f11 ? 1.0f / f2 : 60.0f;
                    owaVar.p = f22;
                    if (a0j0Var5.b > rbbVar.b) {
                        owaVar.r = 0;
                    } else {
                        float f23 = a0j0Var4.a + f19;
                        float f24 = a0j0Var4.b + f20;
                        float f25 = owaVar.j;
                        float f26 = f23 * f25;
                        a0j0Var4.a = f26;
                        float f27 = f24 * f25;
                        a0j0Var4.b = f27;
                        float f28 = f2 * f22 * owaVar.m;
                        a0j0Var5.a = (f26 * f28) + a0j0Var5.a;
                        a0j0Var5.b = (f27 * f28) + a0j0Var5.b;
                        long j4 = owaVar.f - ((long) (f2 * f));
                        owaVar.f = j4;
                        if (j4 <= 0) {
                            if (!owaVar.g || (i = owaVar.r - ((int) ((5.0f * f2) * f22))) < 0) {
                                i = 0;
                            }
                            owaVar.r = i;
                        }
                        float f29 = (owaVar.l * f2 * f22) + owaVar.n;
                        owaVar.n = f29;
                        if (f29 >= 360.0f) {
                            f3 = f11;
                            owaVar.n = f3;
                        } else {
                            f3 = f11;
                        }
                        float fAbs = owaVar.o - ((Math.abs(owaVar.k) * f2) * owaVar.p);
                        owaVar.o = fAbs;
                        if (fAbs < f3) {
                            owaVar.o = f21;
                            fAbs = f21;
                        }
                        owaVar.s = Math.abs((fAbs / f21) - 0.5f) * 2.0f;
                        owaVar.t = (owaVar.r << 24) | (owaVar.b & 16777215);
                        int i8 = (int) a0j0Var5.a;
                        int i9 = (int) a0j0Var5.b;
                        float f30 = i8;
                        if (f30 < 0.0f || f30 > rbbVar.a + 0.0f) {
                            z2 = false;
                        } else {
                            float f31 = i9;
                            if (f31 < 0.0f || f31 > rbbVar.b + 0.0f) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        }
                        owaVar.u = z2;
                    }
                    s9gVar3 = s9gVar3;
                    size2 = i7;
                    f11 = 0.0f;
                }
                s9g s9gVar4 = s9gVar3;
                float f32 = 1.0f;
                ec8.B(arrayList3, gc00.a);
                ArrayList arrayList5 = new ArrayList();
                int size3 = arrayList3.size();
                int i10 = 0;
                while (i10 < size3) {
                    Object obj2 = arrayList3.get(i10);
                    i10++;
                    if (((owa) obj2).u) {
                        arrayList5.add(obj2);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ac8.r(arrayList5, 10));
                int size4 = arrayList5.size();
                int i11 = 0;
                while (i11 < size4) {
                    Object obj3 = arrayList5.get(i11);
                    i11++;
                    owa owaVar2 = (owa) obj3;
                    owaVar2.getClass();
                    a0j0 a0j0Var6 = owaVar2.a;
                    float f33 = a0j0Var6.a;
                    float f34 = a0j0Var6.b;
                    float f35 = owaVar2.c;
                    arrayList6.add(new ya00(f33, f34, f35, f35, owaVar2.t, owaVar2.n, owaVar2.s, owaVar2.e, owaVar2.r));
                    s9gVar4 = s9gVar4;
                }
                s9g s9gVar5 = s9gVar4;
                int size5 = arrayList6.size();
                int i12 = 0;
                while (i12 < size5) {
                    int i13 = i12 + 1;
                    ya00 ya00Var = (ya00) arrayList6.get(i12);
                    int i14 = ya00Var.e;
                    ArrayList arrayList7 = arrayList3;
                    Paint paint = this.e;
                    paint.setColor(i14);
                    float f36 = ya00Var.g;
                    float f37 = ya00Var.c;
                    float f38 = (f36 * f37) / 2.0f;
                    int iSave = canvas.save();
                    canvas.translate(ya00Var.a - f38, ya00Var.b);
                    canvas.rotate(ya00Var.f, f38, f37 / 2.0f);
                    float f39 = f32;
                    canvas.scale(f36, f39);
                    fk90 fk90Var2 = ya00Var.h;
                    fk90Var2.getClass();
                    paint.getClass();
                    this.d.getClass();
                    if (fk90Var2.equals(fk90.d.a)) {
                        s9gVar2 = s9gVar5;
                        arrayList = arrayList7;
                        canvas.drawRect(0.0f, 0.0f, f37, f37, paint);
                    } else {
                        s9gVar2 = s9gVar5;
                        arrayList = arrayList7;
                        if (fk90Var2.equals(fk90.a.a)) {
                            rbb rbbVar2 = fk90.a.b;
                            rbbVar2.a = f37;
                            rbbVar2.b = f37;
                            z = false;
                            canvas.drawOval(new RectF(0.0f, 0.0f, rbbVar2.a, rbbVar2.b), paint);
                        } else {
                            z = false;
                            if (fk90Var2 instanceof fk90.c) {
                                float f40 = f37 * 0.0f;
                                float f41 = (f37 - f40) / 2.0f;
                                canvas.drawRect(0.0f, f41, f37, f41 + f40, paint);
                            }
                        }
                    }
                    canvas.restoreToCount(iSave);
                    i12 = i13;
                    f32 = f39;
                    arrayList3 = arrayList;
                    s9gVar5 = s9gVar2;
                }
                s9gVar = s9gVar5;
            } else {
                s9gVar = s9gVar3;
                aVar = aVar2;
                f = f5;
                f2 = f6;
            }
            ArrayList arrayList8 = arrayList3;
            long j5 = s9gVar.a;
            if (j5 > 0 && ec00Var.e >= j5 && arrayList8.size() == 0) {
                arrayList2.remove(size);
            }
            size--;
            f5 = f;
            f6 = f2;
            aVar2 = aVar;
        }
        a aVar4 = aVar2;
        if (arrayList2.size() != 0) {
            invalidate();
        } else {
            aVar4.a = -1L;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c = new rbb(i, i2);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        view.getClass();
        super.onVisibilityChanged(view, i);
        this.b.a = -1L;
    }

    public KonfettiView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = new a();
        this.c = new rbb();
        this.d = new c8d();
        this.e = new Paint();
    }

    public final void setOnParticleSystemUpdateListener(t4z t4zVar) {
    }

    public KonfettiView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.b = new a();
        this.c = new rbb();
        this.d = new c8d();
        this.e = new Paint();
    }
}
