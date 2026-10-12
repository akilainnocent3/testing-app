package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.RectF;
import android.graphics.zs.uKQxIr;
import android.os.Handler;
import android.view.GestureDetector;
import androidx.recyclerview.widget.r;
import com.sportygames.sportysoccer.surfaceview.a;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class jpy extends mpy {
    public mxc A;
    public lzg0 B;
    public a5g C;
    public fxc D;
    public final GestureDetector E;
    public final Context e;
    public lpy g;
    public kpy h;
    public mvj i;
    public boolean j;
    public boolean k;
    public final a n;
    public a5g p;
    public pwc q;
    public qwc r;
    public a5g t;
    public b0d v;
    public c5g w;
    public byc x;
    public ArrayList y;
    public ArrayList z;
    public String f = "init";
    public final d5g u = new d5g();
    public final d5g s = new d5g();
    public int o = r.d.DEFAULT_DRAG_ANIMATION_DURATION;
    public final Handler l = new Handler();
    public final SecureRandom m = zq80.a();

    public jpy(Context context, a aVar) {
        this.e = context;
        this.n = aVar;
        this.E = new GestureDetector(context, new ipy(this, context));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00f0 A[LOOP:2: B:26:0x00ea->B:28:0x00f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x013f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0159 A[SYNTHETIC] */
    public final void b(float f, float f2, long j, int[] iArr, int i) {
        a5g a5gVar;
        int i2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12 = f;
        float f13 = f2;
        Resources resources = this.e.getResources();
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i3 = 0;
        xti0.d(resources, iArr[0]);
        SecureRandom secureRandomA = zq80.a();
        this.y = new ArrayList();
        int i4 = 0;
        while (true) {
            int i5 = i * 6;
            a5gVar = this.t;
            i2 = 3;
            f3 = 2.0f;
            if (i4 >= i5) {
                break;
            }
            float fNextInt = (secureRandomA.nextInt(3) + 2.0f) * a5gVar.i() * 0.1f;
            RectF rectFB = xti0.b(f12, f13, fNextInt, fNextInt);
            int i6 = (int) fNextInt;
            a5g a5gVar2 = new a5g(xti0.i(resources, iArr[secureRandomA.nextInt(iArr.length)], i6, i6, options), rectFB.left, rectFB.top, rectFB.right, rectFB.bottom);
            a5gVar2.i = secureRandomA.nextInt(180);
            a5gVar2.j = secureRandomA.nextInt(180);
            this.y.add(a5gVar2);
            i4++;
        }
        ArrayList arrayList = new ArrayList();
        SecureRandom secureRandomA2 = zq80.a();
        float fI = a5gVar.i() * 0.9f;
        float fD = a5gVar.d() * 0.9f;
        int i7 = 0;
        while (i7 < 6) {
            int i8 = i7 % 6;
            char c = 2;
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 == 2) {
                        f4 = (fI / f3) + f12;
                        f9 = f13 - (3.0f * fD);
                        f10 = f4 + fI;
                    } else if (i8 != i2) {
                        if (i8 != 4) {
                            f4 = f12 - ((3.0f * fI) / 4.0f);
                            f9 = f13 + fD;
                            f10 = f12 - fI;
                        } else {
                            f4 = ((3.0f * fI) / 4.0f) + f12;
                            f9 = f13 + fD;
                            f10 = f12 + fI;
                        }
                        f8 = (fD * f3) + f13;
                    } else {
                        f4 = f12 - (fI / f3);
                        f9 = f13 - (3.0f * fD);
                        f10 = f4 - fI;
                    }
                    f8 = f9 + fD;
                } else {
                    f4 = f12 - fI;
                    f5 = fD * f3;
                    f6 = f13 - f5;
                    f7 = f4 - fI;
                }
                while (i3 < i / 2) {
                    int i9 = i3 + 1;
                    int i10 = i * 2;
                    float f14 = f4;
                    arrayList.add(xti0.c(secureRandomA2, j, xti0.e(secureRandomA2, i3, (i9 * r.d.DEFAULT_DRAG_ANIMATION_DURATION) / i10), f12, f13, f14, f9, f10, f8));
                    f12 = f;
                    f13 = f2;
                    arrayList.add(xti0.c(secureRandomA2, j, xti0.e(secureRandomA2, ((i10 - i9) * r.d.DEFAULT_DRAG_ANIMATION_DURATION) / i10, ((i10 - i3) * r.d.DEFAULT_DRAG_ANIMATION_DURATION) / i10), f12, f13, f14, f9, f10, f8));
                    f4 = f14;
                    i3 = i9;
                    i7 = i7;
                    c = 2;
                }
                int i11 = i7;
                f11 = f4;
                if (i % 2 == 1) {
                    int i12 = (r.d.DEFAULT_DRAG_ANIMATION_DURATION / i) * 2;
                    arrayList.add(xti0.c(secureRandomA2, j, xti0.e(secureRandomA2, 100 - i12, 100 + i12), f, f2, f11, f9, f10, f8));
                }
                i7 = i11 + 1;
                f12 = f;
                f13 = f2;
                i3 = 0;
                i2 = 3;
                f3 = 2.0f;
            } else {
                f4 = f12 + fI;
                f5 = fD * f3;
                f6 = f13 - f5;
                f7 = f4 + fI;
            }
            float f15 = f7;
            f8 = f5 + f6;
            f9 = f6;
            f10 = f15;
            while (i3 < i / 2) {
                int i13 = i3 + 1;
                int i14 = i * 2;
                float f16 = f4;
                arrayList.add(xti0.c(secureRandomA2, j, xti0.e(secureRandomA2, i3, (i13 * r.d.DEFAULT_DRAG_ANIMATION_DURATION) / i14), f12, f13, f16, f9, f10, f8));
                f12 = f;
                f13 = f2;
                arrayList.add(xti0.c(secureRandomA2, j, xti0.e(secureRandomA2, ((i14 - i13) * r.d.DEFAULT_DRAG_ANIMATION_DURATION) / i14, ((i14 - i3) * r.d.DEFAULT_DRAG_ANIMATION_DURATION) / i14), f12, f13, f16, f9, f10, f8));
                f4 = f16;
                i3 = i13;
                i7 = i7;
                c = 2;
            }
            int i15 = i7;
            f11 = f4;
            if (i % 2 == 1) {
                int i16 = (r.d.DEFAULT_DRAG_ANIMATION_DURATION / i) * 2;
                arrayList.add(xti0.c(secureRandomA2, j, xti0.e(secureRandomA2, 100 - i16, 100 + i16), f, f2, f11, f9, f10, f8));
            }
            i7 = i15 + 1;
            f12 = f;
            f13 = f2;
            i3 = 0;
            i2 = 3;
            f3 = 2.0f;
        }
        this.z = arrayList;
    }

    public final void d() {
        String str = this.f;
        boolean zEquals = str.equals("init");
        d5g d5gVar = this.s;
        if (zEquals) {
            float fI = this.p.i() * 0.5f;
            float f = 0.25f * fI;
            float fA = this.p.a();
            float f2 = this.p.d;
            float f3 = fA - fI;
            float f4 = fA + fI;
            d5gVar.a = f3;
            d5gVar.b = f2 - f;
            d5gVar.c = f4;
            d5gVar.d = f2 + f;
            d5gVar.e(0.45f);
            return;
        }
        if (str.equals("ball_is_flying")) {
            String str2 = this.q.a;
            str2.getClass();
            switch (str2) {
                case "hit_target_edge":
                case "hit_target_center":
                case "hit_frame_net":
                    pwc pwcVar = this.q;
                    float f5 = pwcVar.d * 0.5f;
                    float f6 = 0.25f * f5;
                    float f7 = pwcVar.b;
                    lpy lpyVar = this.g;
                    float f8 = lpyVar.l;
                    float f9 = f5 + f8;
                    float f10 = f7 - f5;
                    float f11 = f7 + f5;
                    d5gVar.a = f10;
                    d5gVar.b = f9 - f6;
                    d5gVar.c = f11;
                    d5gVar.d = f9 + f6;
                    d5gVar.e(Math.min(0.45f - (((f8 - pwcVar.c) / (f8 - lpyVar.k)) * 0.19999999f), pwcVar.e));
                    break;
            }
        }
    }

    public final void e(long j) {
        Iterator it = this.y.iterator();
        Iterator it2 = this.z.iterator();
        while (it.hasNext() && it2.hasNext()) {
            xwc xwcVarA = ((ywc) it2.next()).a(j);
            a5g a5gVar = (a5g) it.next();
            a5gVar.f(xwcVarA.a, xwcVarA.b);
            a5gVar.e(xwcVarA.c);
            a5gVar.i += xwcVarA.d;
        }
    }

    public final void f(long j) {
        kxc kxcVarA = this.A.a(j);
        a5g a5gVar = this.g.e;
        a5gVar.f(kxcVarA.a, a5gVar.b());
        a5g a5gVar2 = this.g.e;
        a5gVar2.n = Math.min(Math.max(0, kxcVarA.b), a5gVar2.l.length - 1);
    }

    public final void g(int i, long j) {
        yzc yzcVarA = this.v.a(j);
        this.t.f(yzcVarA.a, yzcVarA.b);
        a5g a5gVar = this.t;
        float f = yzcVarA.c;
        a5gVar.e(f);
        a5g a5gVar2 = this.t;
        float f2 = yzcVarA.d;
        a5gVar2.h += f2;
        a5gVar2.j = yzcVarA.e;
        float f3 = yzcVarA.f;
        a5gVar2.e = f3;
        a5gVar2.f = f3;
        if (101 == i) {
            a5gVar2.k();
        }
        float fD = (this.t.d() * 0.5f) + this.g.g.top;
        float fB = (this.t.b() - fD) / ((this.g.g.bottom - (this.t.d() * 0.5f)) - fD);
        float fI = this.t.i() * 0.5f * (1.2f - (0.40000004f * fB));
        float f4 = 0.25f * fI;
        float fA = this.t.a();
        float f5 = this.g.a.d - f4;
        float f6 = fA - fI;
        d5g d5gVar = this.u;
        d5gVar.a = f6;
        d5gVar.b = f5 - f4;
        d5gVar.c = fA + fI;
        d5gVar.d = f5 + f4;
        d5gVar.e((fB * 0.19999999f) + 0.25f);
        if (i == 101) {
            d5gVar.e(0.0f);
        } else if (i != 102) {
            d5gVar.h = 0.0f;
        } else {
            d5gVar.h += f2;
            d5gVar.e(d5gVar.g * f);
        }
    }

    public final void c() {
        pwc pwcVar = this.q;
        d5g d5gVar = this.s;
        d5g d5gVar2 = this.u;
        if (pwcVar != null) {
            String str = pwcVar.a;
            str.getClass();
            switch (str) {
                case "hit_target_edge":
                case "hit_target_center":
                    lpy lpyVar = this.g;
                    a(lpyVar.b, lpyVar.f, lpyVar.a, d5gVar2, d5gVar, this.p, this.t);
                    ArrayList arrayList = this.y;
                    if (arrayList != null) {
                        a((z4g[]) arrayList.toArray(new z4g[0]));
                    }
                    a(this.g.e);
                    break;
                case "hit_nothing":
                    a5g a5gVar = this.p;
                    lpy lpyVar2 = this.g;
                    a(a5gVar, lpyVar2.b, lpyVar2.f, lpyVar2.a, d5gVar2, this.t, lpyVar2.e);
                    break;
                case "touchdown":
                    lpy lpyVar3 = this.g;
                    a(lpyVar3.b, lpyVar3.f, lpyVar3.a, d5gVar2, this.t, lpyVar3.e, this.C);
                    break;
                case "can_collision":
                    lpy lpyVar4 = this.g;
                    a(lpyVar4.b, lpyVar4.f, lpyVar4.a, d5gVar2, this.t, lpyVar4.e, this.p, this.C);
                    break;
                case "hit_frame_edge":
                    lpy lpyVar5 = this.g;
                    a(lpyVar5.b, lpyVar5.f, lpyVar5.a, d5gVar2, this.t, this.w, this.p, lpyVar5.e);
                    break;
                case "hit_frame_net":
                    lpy lpyVar6 = this.g;
                    a(lpyVar6.b, lpyVar6.f, lpyVar6.a, d5gVar2, d5gVar, this.p, this.t, lpyVar6.e);
                    break;
                case "hit_goalkeeper":
                    lpy lpyVar7 = this.g;
                    a(lpyVar7.b, lpyVar7.f, lpyVar7.a, d5gVar2, this.t, lpyVar7.e, this.w, this.p);
                    break;
            }
            return;
        }
        String str2 = this.f;
        if (str2.equals("init")) {
            lpy lpyVar8 = this.g;
            a(lpyVar8.b, lpyVar8.f, lpyVar8.a, d5gVar2, this.t, lpyVar8.e);
        } else if (str2.equals(uKQxIr.kxghgIpYPi)) {
            lpy lpyVar9 = this.g;
            a(lpyVar9.b, lpyVar9.f, lpyVar9.a, d5gVar2, this.t, lpyVar9.e, d5gVar, this.p);
        } else {
            lpy lpyVar10 = this.g;
            a(lpyVar10.b, lpyVar10.f, lpyVar10.a, d5gVar2, this.t, lpyVar10.e, this.p, this.C);
        }
    }
}
