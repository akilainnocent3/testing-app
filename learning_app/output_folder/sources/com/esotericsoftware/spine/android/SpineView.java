package com.esotericsoftware.spine.android;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import defpackage.aqy;
import defpackage.bl4;
import defpackage.cka0;
import defpackage.ed5;
import defpackage.f0w;
import defpackage.g2p;
import defpackage.gn4;
import defpackage.he50;
import defpackage.hjy;
import defpackage.hs90;
import defpackage.i5i;
import defpackage.j30;
import defpackage.k8b;
import defpackage.mi0;
import defpackage.mtl;
import defpackage.mwh0;
import defpackage.n090;
import defpackage.n6x;
import defpackage.ne50;
import defpackage.o21;
import defpackage.o560;
import defpackage.oh5;
import defpackage.rb0;
import defpackage.s75;
import defpackage.sna0;
import defpackage.szb0;
import defpackage.tc5;
import defpackage.thp;
import defpackage.tna0;
import defpackage.u2f0;
import defpackage.vc0;
import defpackage.vt;
import defpackage.vze0;
import defpackage.ww0;
import defpackage.xc8;
import defpackage.yja0;
import defpackage.zz7;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class SpineView extends View implements Choreographer.FrameCallback {
    public static final /* synthetic */ int F = 0;
    public b A;
    public ed5 B;
    public vt C;
    public k8b D;
    public boolean E;
    public long a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float i;
    public float v;
    public final a w;
    public Boolean y;
    public tc5 z;

    public SpineView(Context context, b bVar) {
        super(context);
        this.a = 0L;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.i = 0.0f;
        this.v = 0.0f;
        this.w = new a();
        this.y = Boolean.TRUE;
        this.z = new tc5();
        this.B = new mtl();
        this.C = vt.c;
        this.D = k8b.a;
        this.E = false;
        this.A = bVar;
        if (Build.VERSION.SDK_INT < 29) {
            setLayerType(1, null);
        }
    }

    public static SpineView a(File file, File file2, Context context, b bVar) {
        SpineView spineView = new SpineView(context, bVar);
        spineView.b(file, file2);
        return spineView;
    }

    public final void b(File file, File file2) {
        final szb0 szb0Var = new szb0(file, file2);
        final Handler handler = new Handler(Looper.getMainLooper());
        new Thread(new Runnable() { // from class: tzb0
            @Override // java.lang.Runnable
            public final void run() {
                int i = SpineView.F;
                szb0 szb0Var2 = szb0Var;
                final rb0 rb0VarA = rb0.a(szb0Var2.a, szb0Var2.b);
                final SpineView spineView = this.a;
                handler.post(new Runnable() { // from class: uzb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = SpineView.F;
                        SpineView spineView2 = spineView;
                        ed5 ed5Var = spineView2.B;
                        rb0 rb0Var = rb0VarA;
                        spineView2.z = ed5Var.a(rb0Var);
                        spineView2.c();
                        b bVar = spineView2.A;
                        bVar.c = rb0Var;
                        bVar.a.a(bVar);
                        Choreographer.getInstance().postFrameCallback(spineView2);
                    }
                });
            }
        }).start();
    }

    public final void c() {
        if (this.A == null) {
            return;
        }
        tc5 tc5Var = this.z;
        double d = -tc5Var.a;
        double d2 = tc5Var.c;
        vt vtVar = this.C;
        this.i = (float) ((d - (d2 / 2.0d)) - ((((double) vtVar.a) * d2) / 2.0d));
        double d3 = -tc5Var.b;
        double d4 = tc5Var.d;
        this.v = (float) ((d3 - (d4 / 2.0d)) - ((((double) vtVar.b) * d4) / 2.0d));
        int iOrdinal = this.D.ordinal();
        if (iOrdinal == 0) {
            float fMin = (float) Math.min(((double) getWidth()) / this.z.c, ((double) getHeight()) / this.z.d);
            this.f = fMin;
            this.e = fMin;
        } else if (iOrdinal == 1) {
            float fMax = (float) Math.max(((double) getWidth()) / this.z.c, ((double) getHeight()) / this.z.d);
            this.f = fMax;
            this.e = fMax;
        }
        this.c = (float) ((((double) (this.C.a * getWidth())) / 2.0d) + (((double) getWidth()) / 2.0d));
        this.d = (float) ((((double) (this.C.b * getHeight())) / 2.0d) + (((double) getHeight()) / 2.0d));
        this.A.getClass();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        if (this.E) {
            long j2 = this.a;
            if (j2 != 0) {
                this.b = (j - j2) / 1.0E9f;
            }
            this.a = j;
            invalidate();
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public vt getAlignment() {
        return this.C;
    }

    public ed5 getBoundsProvider() {
        return this.B;
    }

    public k8b getContentMode() {
        return this.D;
    }

    public b getController() {
        return this.A;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.E = true;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.E = false;
    }

    /* JADX WARN: Code duplicated, block: B:288:0x0a83  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        sna0 sna0Var;
        int i;
        Object bVar;
        sna0 sna0Var2;
        sna0 sna0Var3;
        int i2;
        float f;
        float f2;
        sna0[] sna0VarArr;
        cka0 cka0Var;
        a.C0176a c0176a;
        ww0<a.b> ww0Var;
        i5i i5iVar;
        a.b bVar2;
        hs90 hs90Var;
        i5i i5iVar2;
        i5i i5iVar3;
        int i3;
        mwh0.b bVar3;
        mwh0.a aVar;
        hs90 hs90Var2;
        int i4;
        hs90[] hs90VarArr;
        i5i[] i5iVarArr;
        int i5;
        int i6;
        mwh0.b bVar4;
        mwh0.a aVar2;
        cka0 cka0Var2;
        float f3;
        float f4;
        a.b bVar5;
        float f5;
        float f6;
        float f7;
        float f8;
        int i7;
        int i8;
        sna0 sna0Var4;
        short[] sArr;
        xc8 xc8Var;
        float[] fArr;
        int i9;
        a.b bVar6;
        cka0 cka0Var3;
        hs90 hs90Var3;
        g2p g2pVar;
        i5i i5iVar4;
        i5i i5iVar5;
        i5i i5iVar6;
        i5i i5iVar7;
        cka0 cka0Var4;
        int i10;
        i5i i5iVar8;
        i5i i5iVar9;
        float f9;
        float f10;
        float f11;
        int i11;
        super.onDraw(canvas);
        b bVar7 = this.A;
        if (bVar7 == null || bVar7.c == null || !this.y.booleanValue()) {
            return;
        }
        b bVar8 = this.A;
        if (bVar8.d) {
            rb0 rb0Var = bVar8.c;
            if (rb0Var == null) {
                thp.a("Controller is not initialized yet.");
                return;
            } else {
                rb0Var.b(this.b);
                this.A.getClass();
            }
        }
        canvas.save();
        canvas.translate(this.c, this.d);
        canvas.scale(this.e, this.f * (-1.0f));
        canvas.translate(this.i, this.v);
        this.A.getClass();
        yja0 yja0VarB = this.A.b();
        a aVar3 = this.w;
        cka0 cka0Var5 = aVar3.a;
        i5i i5iVar10 = cka0Var5.b;
        hs90 hs90Var4 = cka0Var5.f;
        i5i i5iVar11 = cka0Var5.e;
        i5i i5iVar12 = cka0Var5.d;
        xc8 xc8Var2 = yja0VarB.k;
        float f12 = xc8Var2.a;
        float f13 = xc8Var2.b;
        float f14 = xc8Var2.c;
        float f15 = xc8Var2.d;
        a.C0176a c0176a2 = aVar3.b;
        ww0<a.b> ww0Var2 = aVar3.c;
        c0176a2.b(ww0Var2);
        ww0Var2.clear();
        a.b bVarD = c0176a2.d();
        ww0Var2.a(bVarD);
        ww0<sna0> ww0Var3 = yja0VarB.d;
        sna0[] sna0VarArr2 = ww0Var3.a;
        int i12 = ww0Var3.b;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i12) {
            int i15 = 1;
            sna0 sna0Var5 = sna0VarArr2[i13];
            gn4 gn4Var = sna0Var5.b;
            int i16 = i12;
            tna0 tna0Var = sna0Var5.a;
            if (gn4Var.A) {
                o21 o21Var = sna0Var5.e;
                if (o21Var == null) {
                    zz7 zz7Var = cka0Var5.h;
                    if (zz7Var != null && zz7Var.i == tna0Var) {
                        cka0Var5.h = null;
                        cka0Var5.i = null;
                        i5iVar12.b = 0;
                        i5iVar11.b = 0;
                        hs90Var4.b = 0;
                        i5iVar10.b = 0;
                    }
                } else {
                    i2 = i13;
                    if (o21Var instanceof ne50) {
                        ne50 ne50Var = (ne50) o21Var;
                        n090 n090Var = ne50Var.n;
                        if (n090Var != null) {
                            n090Var.a(sna0Var5, ne50Var);
                        }
                        vc0 vc0Var = ne50Var.c.a;
                        f = f12;
                        bl4 bl4Var = tna0Var.g;
                        f2 = f14;
                        bl4 bl4Var2 = bVarD.e;
                        if (bl4Var2 == null && bVarD.f == null) {
                            bVarD.e = bl4Var;
                            bVarD.f = vc0Var;
                            bl4Var2 = bl4Var;
                        }
                        if (bl4Var2 == bl4Var && bVarD.f == vc0Var) {
                            sna0VarArr = sna0VarArr2;
                            if (bVarD.a.b + 8 <= 64000) {
                                bl4Var2 = bl4Var2;
                                i11 = i14;
                            }
                            i5i i5iVar13 = bVarD.a;
                            i5iVar13.d(i5iVar13.b + 8);
                            ne50Var.g(sna0Var5, i5iVar13.a, i11);
                            float[] fArr2 = ne50Var.k;
                            xc8Var = ne50Var.m;
                            sArr = a.d;
                            i9 = i11;
                            sna0Var4 = sna0Var5;
                            fArr = fArr2;
                            i8 = 8;
                        } else {
                            bl4Var2 = bl4Var2;
                            bl4Var2 = bl4Var2;
                            sna0VarArr = sna0VarArr2;
                        }
                        bl4Var2 = bl4Var2;
                        bVarD = c0176a2.d();
                        ww0Var2.a(bVarD);
                        bVarD.e = bl4Var;
                        bVarD.f = vc0Var;
                        i11 = 0;
                        i5i i5iVar14 = bVarD.a;
                        i5iVar14.d(i5iVar14.b + 8);
                        ne50Var.g(sna0Var5, i5iVar14.a, i11);
                        float[] fArr3 = ne50Var.k;
                        xc8Var = ne50Var.m;
                        sArr = a.d;
                        i9 = i11;
                        sna0Var4 = sna0Var5;
                        fArr = fArr3;
                        i8 = 8;
                    } else {
                        f = f12;
                        f2 = f14;
                        sna0VarArr = sna0VarArr2;
                        if (o21Var instanceof f0w) {
                            f0w f0wVar = (f0w) o21Var;
                            int i17 = f0wVar.g;
                            n090 n090Var2 = f0wVar.n;
                            if (n090Var2 != null) {
                                n090Var2.a(sna0Var5, f0wVar);
                            }
                            vc0 vc0Var2 = f0wVar.i.a;
                            bl4 bl4Var3 = tna0Var.g;
                            bl4 bl4Var4 = bVarD.e;
                            if (bl4Var4 == null && bVarD.f == null) {
                                bVarD.e = bl4Var3;
                                bVarD.f = vc0Var2;
                                bl4Var4 = bl4Var3;
                            }
                            if (bl4Var4 == bl4Var3 && bVarD.f == vc0Var2 && bVarD.a.b + i17 <= 64000) {
                                i7 = i14;
                            } else {
                                bVarD = c0176a2.d();
                                ww0Var2.a(bVarD);
                                bVarD.e = bl4Var3;
                                bVarD.f = vc0Var2;
                                i7 = 0;
                            }
                            i5i i5iVar15 = bVarD.a;
                            i5iVar15.d(i5iVar15.b + i17);
                            i8 = i17;
                            f0wVar.g(sna0Var5, 0, i8, i5iVar15.a, i7);
                            sna0Var4 = sna0Var5;
                            float[] fArr4 = f0wVar.k;
                            sArr = f0wVar.l;
                            xc8Var = f0wVar.m;
                            fArr = fArr4;
                            i9 = i7;
                        } else {
                            cka0Var = cka0Var5;
                            i5i i5iVar16 = i5iVar10;
                            c0176a = c0176a2;
                            ww0Var = ww0Var2;
                            if (o21Var instanceof zz7) {
                                zz7 zz7Var2 = (zz7) o21Var;
                                mwh0 mwh0Var = cka0Var.a;
                                if (cka0Var.h == null && (i3 = zz7Var2.g) >= 6) {
                                    cka0Var.h = zz7Var2;
                                    zz7Var2.g(sna0Var5, 0, i3, i5iVar16.d(i3), 0);
                                    cka0.a(i5iVar16);
                                    float[] fArr5 = i5iVar16.a;
                                    int i18 = i5iVar16.b >> 1;
                                    hs90 hs90Var5 = mwh0Var.c;
                                    hs90Var5.b = 0;
                                    short[] sArrF = hs90Var5.f(i18);
                                    for (short s = 0; s < i18; s = (short) (s + 1)) {
                                        sArrF[s] = s;
                                    }
                                    s75 s75Var = mwh0Var.d;
                                    if (i18 < 0) {
                                        oh5.a(vze0.a(i18, "newSize must be >= 0: "));
                                        return;
                                    }
                                    boolean[] zArr = s75Var.a;
                                    if (i18 > zArr.length) {
                                        int iMax = Math.max(8, i18);
                                        boolean[] zArr2 = new boolean[iMax];
                                        System.arraycopy(s75Var.a, 0, zArr2, 0, Math.min(s75Var.b, iMax));
                                        s75Var.a = zArr2;
                                        zArr = zArr2;
                                    }
                                    s75Var.b = i18;
                                    for (int i19 = 0; i19 < i18; i19++) {
                                        zArr[i19] = mwh0.a(i19, i18, fArr5, sArrF);
                                    }
                                    hs90 hs90Var6 = mwh0Var.e;
                                    hs90Var6.b = 0;
                                    int iMax2 = Math.max(0, i18 - 2) << 2;
                                    if (iMax2 < 0) {
                                        oh5.a(vze0.a(iMax2, "additionalCapacity must be >= 0: "));
                                        return;
                                    }
                                    int i20 = hs90Var6.b + iMax2;
                                    if (i20 > hs90Var6.a.length) {
                                        hs90Var6.e(Math.max(Math.max(8, i20), (int) (hs90Var6.b * 1.75f)));
                                    }
                                    int i21 = 3;
                                    while (i18 > i21) {
                                        int i22 = i18 - 1;
                                        int i23 = 1;
                                        int i24 = 0;
                                        while (true) {
                                            if (zArr[i24]) {
                                                bVar5 = bVarD;
                                            } else {
                                                int i25 = sArrF[i22] << 1;
                                                int i26 = sArrF[i24] << 1;
                                                int i27 = sArrF[i23] << 1;
                                                float f16 = fArr5[i25];
                                                float f17 = fArr5[i25 + 1];
                                                float f18 = fArr5[i26];
                                                float f19 = fArr5[i26 + 1];
                                                float f20 = fArr5[i27];
                                                float f21 = fArr5[i27 + 1];
                                                bVar5 = bVarD;
                                                int i28 = (i23 + 1) % i18;
                                                while (true) {
                                                    if (i28 == i22) {
                                                        break;
                                                    }
                                                    if (zArr[i28]) {
                                                        int i29 = sArrF[i28] << 1;
                                                        float f22 = fArr5[i29];
                                                        float f23 = fArr5[i29 + 1];
                                                        float f24 = f16;
                                                        float f25 = f17;
                                                        float f26 = f20;
                                                        float f27 = f21;
                                                        boolean zB = mwh0.b(f26, f27, f24, f25, f22, f23);
                                                        f5 = f26;
                                                        f6 = f27;
                                                        f16 = f24;
                                                        f17 = f25;
                                                        f7 = f18;
                                                        f8 = f19;
                                                        if (zB && mwh0.b(f16, f17, f7, f8, f22, f23) && mwh0.b(f7, f8, f5, f6, f22, f23)) {
                                                            break;
                                                        }
                                                    } else {
                                                        f7 = f18;
                                                        f8 = f19;
                                                        f5 = f20;
                                                        f6 = f21;
                                                    }
                                                    i28 = (i28 + 1) % i18;
                                                    f20 = f5;
                                                    f21 = f6;
                                                    f18 = f7;
                                                    f19 = f8;
                                                }
                                            }
                                            if (i23 == 0) {
                                                while (zArr[i24] && (i24 = i24 - 1) > 0) {
                                                }
                                                break;
                                            } else {
                                                i22 = i24;
                                                i24 = i23;
                                                i23 = (i23 + 1) % i18;
                                                bVarD = bVar5;
                                            }
                                        }
                                        hs90Var6.b(sArrF[((i18 + i24) - 1) % i18]);
                                        hs90Var6.b(sArrF[i24]);
                                        int i30 = i24 + 1;
                                        hs90Var6.b(sArrF[i30 % i18]);
                                        int i31 = hs90Var5.b;
                                        boolean[] zArr3 = zArr;
                                        hs90 hs90Var7 = hs90Var4;
                                        if (i24 >= i31) {
                                            he50.a(hs90Var5.b, u2f0.a(i24, "index can't be >= size: ", " >= "));
                                            return;
                                        }
                                        short[] sArr2 = hs90Var5.a;
                                        short s2 = sArr2[i24];
                                        i5i i5iVar17 = i5iVar11;
                                        int i32 = i31 - 1;
                                        hs90Var5.b = i32;
                                        if (hs90Var5.c) {
                                            System.arraycopy(sArr2, i30, sArr2, i24, i32 - i24);
                                        } else {
                                            sArr2[i24] = sArr2[i32];
                                        }
                                        int i33 = s75Var.b;
                                        if (i24 >= i33) {
                                            he50.a(s75Var.b, u2f0.a(i24, "index can't be >= size: ", " >= "));
                                            return;
                                        }
                                        boolean[] zArr4 = s75Var.a;
                                        boolean z = zArr4[i24];
                                        int i34 = i33 - 1;
                                        s75Var.b = i34;
                                        System.arraycopy(zArr4, i30, zArr4, i24, i34 - i24);
                                        i18--;
                                        int i35 = ((i18 + i24) - 1) % i18;
                                        if (i24 == i18) {
                                            i24 = 0;
                                        }
                                        zArr3[i35] = mwh0.a(i35, i18, fArr5, sArrF);
                                        zArr3[i24] = mwh0.a(i24, i18, fArr5, sArrF);
                                        zArr = zArr3;
                                        hs90Var4 = hs90Var7;
                                        i5iVar11 = i5iVar17;
                                        bVarD = bVar5;
                                        i21 = 3;
                                    }
                                    bVar2 = bVarD;
                                    hs90Var = hs90Var4;
                                    i5iVar2 = i5iVar11;
                                    if (i18 == i21) {
                                        hs90Var6.b(sArrF[2]);
                                        hs90Var6.b(sArrF[0]);
                                        hs90Var6.b(sArrF[1]);
                                    }
                                    float[] fArr6 = i5iVar16.a;
                                    ww0<i5i> ww0Var4 = mwh0Var.a;
                                    mwh0.a aVar4 = mwh0Var.f;
                                    aVar4.b(ww0Var4);
                                    ww0Var4.clear();
                                    ww0<hs90> ww0Var5 = mwh0Var.b;
                                    mwh0.b bVar9 = mwh0Var.g;
                                    bVar9.b(ww0Var5);
                                    ww0Var5.clear();
                                    hs90 hs90Var8 = (hs90) bVar9.d();
                                    hs90Var8.b = 0;
                                    i5i i5iVar18 = (i5i) aVar4.d();
                                    i5iVar18.b = 0;
                                    short[] sArr3 = hs90Var6.a;
                                    int i36 = hs90Var6.b;
                                    int i37 = -1;
                                    int i38 = 0;
                                    int iC = 0;
                                    while (i38 < i36) {
                                        int i39 = sArr3[i38] << 1;
                                        float[] fArr7 = fArr6;
                                        int i40 = sArr3[i38 + 1] << 1;
                                        short[] sArr4 = sArr3;
                                        int i41 = sArr3[i38 + 2] << 1;
                                        int i42 = i36;
                                        float f28 = fArr7[i39];
                                        int i43 = i38;
                                        float f29 = fArr7[i39 + 1];
                                        i5i i5iVar19 = i5iVar16;
                                        float f30 = fArr7[i40];
                                        i5i i5iVar20 = i5iVar12;
                                        float f31 = fArr7[i40 + 1];
                                        float f32 = fArr7[i41];
                                        float f33 = fArr7[i41 + 1];
                                        if (i37 == i39) {
                                            int i44 = i37;
                                            int i45 = i5iVar18.b;
                                            int i46 = i45 - 4;
                                            float[] fArr8 = i5iVar18.a;
                                            int iC2 = mwh0.c(fArr8[i46], fArr8[i45 - 3], fArr8[i45 - 2], fArr8[i45 - 1], f32, f33);
                                            cka0Var2 = cka0Var;
                                            int iC3 = mwh0.c(f32, f33, fArr8[0], fArr8[1], fArr8[2], fArr8[3]);
                                            bVar4 = bVar9;
                                            aVar2 = aVar4;
                                            f3 = f32;
                                            f4 = f33;
                                            if (iC2 == iC && iC3 == iC) {
                                                i5iVar18.a(f3);
                                                i5iVar18.a(f4);
                                                hs90Var8.a(i41);
                                                i37 = i44;
                                            }
                                            i38 = i43 + 3;
                                            i36 = i42;
                                            fArr6 = fArr7;
                                            sArr3 = sArr4;
                                            i5iVar16 = i5iVar19;
                                            i5iVar12 = i5iVar20;
                                            bVar9 = bVar4;
                                            aVar4 = aVar2;
                                            cka0Var = cka0Var2;
                                        } else {
                                            bVar4 = bVar9;
                                            aVar2 = aVar4;
                                            cka0Var2 = cka0Var;
                                            f3 = f32;
                                            f4 = f33;
                                        }
                                        if (i5iVar18.b > 0) {
                                            ww0Var4.a(i5iVar18);
                                            ww0Var5.a(hs90Var8);
                                            i5iVar18 = (i5i) aVar2.d();
                                            hs90Var8 = (hs90) bVar4.d();
                                        }
                                        i5iVar18.b = 0;
                                        i5iVar18.a(f28);
                                        i5iVar18.a(f29);
                                        i5iVar18.a(f30);
                                        i5iVar18.a(f31);
                                        i5iVar18.a(f3);
                                        i5iVar18.a(f4);
                                        hs90Var8.b = 0;
                                        hs90Var8.a(i39);
                                        hs90Var8.a(i40);
                                        hs90Var8.a(i41);
                                        iC = mwh0.c(f28, f29, f30, f31, f3, f4);
                                        i37 = i39;
                                        i38 = i43 + 3;
                                        i36 = i42;
                                        fArr6 = fArr7;
                                        sArr3 = sArr4;
                                        i5iVar16 = i5iVar19;
                                        i5iVar12 = i5iVar20;
                                        bVar9 = bVar4;
                                        aVar4 = aVar2;
                                        cka0Var = cka0Var2;
                                    }
                                    i5iVar = i5iVar16;
                                    mwh0.b bVar10 = bVar9;
                                    mwh0.a aVar5 = aVar4;
                                    i5iVar3 = i5iVar12;
                                    cka0 cka0Var6 = cka0Var;
                                    if (i5iVar18.b > 0) {
                                        ww0Var4.a(i5iVar18);
                                        ww0Var5.a(hs90Var8);
                                    }
                                    hs90[] hs90VarArr2 = ww0Var5.a;
                                    i5i[] i5iVarArr2 = ww0Var4.a;
                                    int i47 = ww0Var4.b;
                                    int i48 = 0;
                                    while (i48 < i47) {
                                        hs90 hs90Var9 = hs90VarArr2[i48];
                                        int i49 = hs90Var9.b;
                                        if (i49 != 0) {
                                            if (i49 == 0) {
                                                j30.a("Array is empty.");
                                                return;
                                            }
                                            short s3 = hs90Var9.a[0];
                                            short sD = hs90Var9.d(i49 - 1);
                                            i5i i5iVar21 = i5iVarArr2[i48];
                                            int i50 = i5iVar21.b;
                                            float[] fArr9 = i5iVar21.a;
                                            float f34 = fArr9[i50 - 4];
                                            float f35 = fArr9[i50 - 3];
                                            float f36 = fArr9[i50 - 2];
                                            float f37 = fArr9[i50 - 1];
                                            float f38 = fArr9[0];
                                            float f39 = fArr9[i15];
                                            float f40 = fArr9[2];
                                            int i51 = 3;
                                            float f41 = fArr9[3];
                                            int iC4 = mwh0.c(f34, f35, f36, f37, f38, f39);
                                            int i52 = 0;
                                            while (i52 < i47) {
                                                if (i52 == i48 || (i4 = (hs90Var2 = hs90VarArr2[i52]).b) != i51) {
                                                    hs90VarArr = hs90VarArr2;
                                                    i5iVarArr = i5iVarArr2;
                                                    i5 = i47;
                                                    i6 = i48;
                                                } else {
                                                    if (i4 == 0) {
                                                        j30.a("Array is empty.");
                                                        return;
                                                    }
                                                    short s4 = hs90Var2.a[0];
                                                    hs90VarArr = hs90VarArr2;
                                                    short sD2 = hs90Var2.d(i15);
                                                    i5iVarArr = i5iVarArr2;
                                                    short sD3 = hs90Var2.d(2);
                                                    i5i i5iVar22 = i5iVarArr[i52];
                                                    i5 = i47;
                                                    float fC = i5iVar22.c(i5iVar22.b - 2);
                                                    float fC2 = i5iVar22.c(i5iVar22.b - 1);
                                                    if (s4 == s3 && sD2 == sD) {
                                                        int iC5 = mwh0.c(f34, f35, f36, f37, fC, fC2);
                                                        int iC6 = mwh0.c(fC, fC2, f38, f39, f40, f41);
                                                        i6 = i48;
                                                        if (iC5 == iC4 && iC6 == iC4) {
                                                            i5iVar22.b = 0;
                                                            hs90Var2.b = 0;
                                                            i5iVar21.a(fC);
                                                            i5iVar21.a(fC2);
                                                            hs90Var9.a(sD3);
                                                            f34 = f36;
                                                            f35 = f37;
                                                            i52 = 0;
                                                            f37 = fC2;
                                                            f36 = fC;
                                                        }
                                                    } else {
                                                        i6 = i48;
                                                    }
                                                }
                                                i15 = 1;
                                                i52++;
                                                hs90VarArr2 = hs90VarArr;
                                                i5iVarArr2 = i5iVarArr;
                                                i47 = i5;
                                                i48 = i6;
                                                i51 = 3;
                                            }
                                        }
                                        i48++;
                                        hs90VarArr2 = hs90VarArr2;
                                        i5iVarArr2 = i5iVarArr2;
                                        i47 = i47;
                                    }
                                    i5i[] i5iVarArr3 = i5iVarArr2;
                                    int i53 = ww0Var4.b - 1;
                                    while (i53 >= 0) {
                                        i5i i5iVar23 = i5iVarArr3[i53];
                                        if (i5iVar23.b == 0) {
                                            ww0Var4.e(i53);
                                            aVar = aVar5;
                                            aVar.a(i5iVar23);
                                            bVar3 = bVar10;
                                            bVar3.a(ww0Var5.e(i53));
                                        } else {
                                            bVar3 = bVar10;
                                            aVar = aVar5;
                                        }
                                        i53--;
                                        aVar5 = aVar;
                                        bVar10 = bVar3;
                                    }
                                    cka0Var = cka0Var6;
                                    cka0Var.i = ww0Var4;
                                    ww0.b<i5i> it = ww0Var4.iterator();
                                    while (it.hasNext()) {
                                        i5i next = it.next();
                                        cka0.a(next);
                                        next.a(next.a[0]);
                                        next.a(next.a[1]);
                                    }
                                } else {
                                    i5iVar = i5iVar16;
                                    bVar2 = bVarD;
                                    hs90Var = hs90Var4;
                                    i5iVar2 = i5iVar11;
                                    i5iVar3 = i5iVar12;
                                }
                            } else {
                                i5iVar = i5iVar16;
                                bVar2 = bVarD;
                                hs90Var = hs90Var4;
                                i5iVar2 = i5iVar11;
                                i5iVar3 = i5iVar12;
                            }
                            bVarD = bVar2;
                        }
                    }
                    g2p g2pVar2 = bVarD.c;
                    i5i i5iVar24 = bVarD.b;
                    c0176a = c0176a2;
                    i5i i5iVar25 = bVarD.a;
                    ww0Var = ww0Var2;
                    hs90 hs90Var10 = bVarD.d;
                    xc8 xc8Var3 = sna0Var4.c;
                    i5i i5iVar26 = i5iVar10;
                    int i54 = ((int) (xc8Var3.c * f2 * xc8Var.c * 255.0f)) | (((int) ((xc8Var.d * (xc8Var3.d * f15)) * 255.0f)) << 24) | (((int) ((xc8Var.a * (xc8Var3.a * f)) * 255.0f)) << 16) | (((int) ((xc8Var.b * (xc8Var3.b * f13)) * 255.0f)) << 8);
                    int i55 = hs90Var10.b;
                    int length = sArr.length;
                    if (cka0Var5.h != null) {
                        float[] fArr10 = i5iVar25.a;
                        int length2 = sArr.length;
                        i5i i5iVar27 = cka0Var5.c;
                        ww0<i5i> ww0Var6 = cka0Var5.i;
                        i5i[] i5iVarArr4 = ww0Var6.a;
                        int i56 = ww0Var6.b;
                        i5iVar12.b = 0;
                        i5iVar11.b = 0;
                        hs90Var4.b = 0;
                        int i57 = 0;
                        short s5 = 0;
                        while (i57 < length2) {
                            int i58 = sArr[i57] << 1;
                            int i59 = i9 + i58;
                            int i60 = i57;
                            float f42 = fArr10[i59];
                            int i61 = length2;
                            float f43 = fArr10[i59 + 1];
                            float f44 = fArr[i58];
                            float f45 = fArr[i58 + 1];
                            int i62 = sArr[i60 + 1] << 1;
                            int i63 = i9 + i62;
                            g2p g2pVar3 = g2pVar2;
                            float f46 = fArr10[i63];
                            a.b bVar11 = bVarD;
                            float f47 = fArr10[i63 + 1];
                            float f48 = fArr[i62];
                            float f49 = fArr[i62 + 1];
                            int i64 = sArr[i60 + 2] << 1;
                            int i65 = i9 + i64;
                            short[] sArr5 = sArr;
                            float f50 = fArr10[i65];
                            float[] fArr11 = fArr;
                            float f51 = fArr10[i65 + 1];
                            float f52 = fArr11[i64];
                            float f53 = fArr11[i64 + 1];
                            hs90 hs90Var11 = hs90Var10;
                            int i66 = 0;
                            while (true) {
                                if (i66 >= i56) {
                                    i5iVar6 = i5iVar24;
                                    i5iVar7 = i5iVar27;
                                    cka0Var4 = cka0Var5;
                                    i10 = i56;
                                    break;
                                }
                                i10 = i56;
                                int i67 = i5iVar12.b;
                                i5i i5iVar28 = i5iVarArr4[i66];
                                int i68 = i66;
                                int i69 = i5iVar28.b % 4;
                                i5iVar6 = i5iVar24;
                                i5i i5iVar29 = cka0Var5.g;
                                if (i69 >= 2) {
                                    i5iVar9 = i5iVar27;
                                    i5iVar8 = i5iVar29;
                                } else {
                                    i5iVar8 = i5iVar27;
                                    i5iVar9 = i5iVar29;
                                }
                                cka0Var4 = cka0Var5;
                                i5iVar9.b = 0;
                                i5iVar9.a(f42);
                                i5iVar9.a(f43);
                                i5iVar9.a(f46);
                                i5iVar9.a(f47);
                                i5iVar9.a(f50);
                                i5iVar9.a(f51);
                                i5iVar9.a(f42);
                                i5iVar9.a(f43);
                                i5iVar8.b = 0;
                                int i70 = i5iVar28.b - 4;
                                float[] fArr12 = i5iVar28.a;
                                i5i i5iVar30 = i5iVar8;
                                i5i i5iVar31 = i5iVar9;
                                i5i i5iVar32 = i5iVar30;
                                float f54 = f42;
                                int i71 = 0;
                                boolean z2 = false;
                                while (true) {
                                    float f55 = fArr12[i71];
                                    float f56 = fArr12[i71 + 1];
                                    int i72 = i71 + 2;
                                    float f57 = f55 - fArr12[i72];
                                    float f58 = f56 - fArr12[i71 + 3];
                                    f9 = f47;
                                    int i73 = i5iVar32.b;
                                    float[] fArr13 = fArr12;
                                    float[] fArr14 = i5iVar31.a;
                                    int i74 = i5iVar31.b - 2;
                                    f10 = f43;
                                    int i75 = 0;
                                    while (i75 < i74) {
                                        float f59 = fArr14[i75];
                                        float f60 = fArr14[i75 + 1];
                                        int i76 = i75 + 2;
                                        int i77 = i74;
                                        float f61 = fArr14[i76];
                                        float f62 = fArr14[i75 + 3];
                                        boolean z3 = (f55 - f61) * f58 > (f56 - f62) * f57;
                                        float f63 = ((f55 - f59) * f58) - ((f56 - f60) * f57);
                                        if (f63 > 0.0f) {
                                            if (z3) {
                                                i5iVar32.a(f61);
                                                i5iVar32.a(f62);
                                            } else {
                                                float f64 = f61 - f59;
                                                float f65 = f62 - f60;
                                                float f66 = f63 / ((f64 * f58) - (f65 * f57));
                                                if (f66 < 0.0f || f66 > 1.0f) {
                                                    i5iVar32.a(f61);
                                                    i5iVar32.a(f62);
                                                } else {
                                                    i5iVar32.a((f64 * f66) + f59);
                                                    i5iVar32.a((f65 * f66) + f60);
                                                    z2 = true;
                                                }
                                            }
                                            f51 = f51;
                                        } else {
                                            if (z3) {
                                                float f67 = f61 - f59;
                                                float f68 = f62 - f60;
                                                float f69 = f63 / ((f67 * f58) - (f68 * f57));
                                                if (f69 < 0.0f || f69 > 1.0f) {
                                                    f51 = f51;
                                                    i5iVar32.a(f61);
                                                    i5iVar32.a(f62);
                                                } else {
                                                    i5iVar32.a((f67 * f69) + f59);
                                                    i5iVar32.a((f68 * f69) + f60);
                                                    i5iVar32.a(f61);
                                                    i5iVar32.a(f62);
                                                }
                                            }
                                            z2 = true;
                                        }
                                        i75 = i76;
                                        i74 = i77;
                                        f51 = f51;
                                    }
                                    f11 = f51;
                                    if (i73 == i5iVar32.b) {
                                        i5iVar27.b = 0;
                                        z2 = true;
                                        break;
                                    }
                                    i5iVar32.a(i5iVar32.a[0]);
                                    i5iVar32.a(i5iVar32.a[1]);
                                    if (i71 == i70) {
                                        if (i5iVar27 != i5iVar32) {
                                            i5iVar27.b = 0;
                                            i5iVar27.b(i5iVar32.a, i5iVar32.b - 2);
                                            break;
                                        } else {
                                            i5iVar27.d(i5iVar27.b - 2);
                                            break;
                                        }
                                    }
                                    i5i i5iVar33 = i5iVar27;
                                    i5iVar31.b = 0;
                                    i5i i5iVar34 = i5iVar31;
                                    i5iVar31 = i5iVar32;
                                    i5iVar32 = i5iVar34;
                                    i5iVar27 = i5iVar33;
                                    i71 = i72;
                                    f47 = f9;
                                    fArr12 = fArr13;
                                    f43 = f10;
                                    f51 = f11;
                                }
                                if (!z2) {
                                    i5iVar7 = i5iVar27;
                                    int i78 = i67 + 6;
                                    float[] fArrD = i5iVar12.d(i78);
                                    float[] fArrD2 = i5iVar11.d(i78);
                                    fArrD[i67] = f54;
                                    int i79 = i67 + 1;
                                    fArrD[i79] = f10;
                                    int i80 = i67 + 2;
                                    fArrD[i80] = f46;
                                    int i81 = i67 + 3;
                                    fArrD[i81] = f9;
                                    int i82 = i67 + 4;
                                    fArrD[i82] = f50;
                                    int i83 = i67 + 5;
                                    fArrD[i83] = f11;
                                    fArrD2[i67] = f44;
                                    fArrD2[i79] = f45;
                                    fArrD2[i80] = f48;
                                    fArrD2[i81] = f49;
                                    fArrD2[i82] = f52;
                                    fArrD2[i83] = f53;
                                    int i84 = hs90Var4.b;
                                    short[] sArrF2 = hs90Var4.f(i84 + 3);
                                    sArrF2[i84] = s5;
                                    sArrF2[i84 + 1] = (short) (s5 + 1);
                                    sArrF2[i84 + 2] = (short) (s5 + 2);
                                    s5 = (short) (s5 + 3);
                                    break;
                                }
                                int i85 = i5iVar27.b;
                                if (i85 != 0) {
                                    float f70 = f9 - f11;
                                    float f71 = f50 - f46;
                                    float f72 = f54 - f50;
                                    float f73 = f11 - f10;
                                    float f74 = 1.0f / (((f10 - f11) * f71) + (f70 * f72));
                                    int i86 = i85 >> 1;
                                    float[] fArr15 = i5iVar27.a;
                                    int i87 = (i86 * 2) + i67;
                                    float[] fArrD3 = i5iVar12.d(i87);
                                    float[] fArrD4 = i5iVar11.d(i87);
                                    int i88 = 0;
                                    while (i88 < i85) {
                                        float f75 = fArr15[i88];
                                        float f76 = fArr15[i88 + 1];
                                        fArrD3[i67] = f75;
                                        int i89 = i67 + 1;
                                        fArrD3[i89] = f76;
                                        float f77 = f75 - f50;
                                        float f78 = f76 - f11;
                                        float f79 = ((f71 * f78) + (f70 * f77)) * f74;
                                        float f80 = ((f78 * f72) + (f77 * f73)) * f74;
                                        float f81 = (1.0f - f79) - f80;
                                        fArrD4[i67] = (f52 * f81) + (f48 * f80) + (f44 * f79);
                                        fArrD4[i89] = (f81 * f53) + (f80 * f49) + (f79 * f45);
                                        i88 += 2;
                                        i67 += 2;
                                    }
                                    int i90 = hs90Var4.b;
                                    short[] sArrF3 = hs90Var4.f(((i86 - 2) * 3) + i90);
                                    int i91 = i86 - 1;
                                    int i92 = 1;
                                    while (i92 < i91) {
                                        sArrF3[i90] = s5;
                                        int i93 = s5 + i92;
                                        sArrF3[i90 + 1] = (short) i93;
                                        sArrF3[i90 + 2] = (short) (i93 + 1);
                                        i92++;
                                        i90 += 3;
                                    }
                                    s5 = (short) (s5 + i86);
                                }
                                i66 = i68 + 1;
                                i56 = i10;
                                i5iVar24 = i5iVar6;
                                cka0Var5 = cka0Var4;
                                f42 = f54;
                                i5iVar27 = i5iVar27;
                                f47 = f9;
                                f43 = f10;
                                f51 = f11;
                            }
                            i57 = i60 + 3;
                            length2 = i61;
                            g2pVar2 = g2pVar3;
                            bVarD = bVar11;
                            sArr = sArr5;
                            fArr = fArr11;
                            hs90Var10 = hs90Var11;
                            i56 = i10;
                            i5iVar24 = i5iVar6;
                            cka0Var5 = cka0Var4;
                            i5iVar27 = i5iVar7;
                        }
                        bVar6 = bVarD;
                        cka0Var3 = cka0Var5;
                        g2pVar = g2pVar2;
                        i5iVar25.d(i5iVar12.b + i9);
                        System.arraycopy(i5iVar12.a, 0, i5iVar25.a, i9, i5iVar12.b);
                        i5iVar4 = i5iVar24;
                        i5iVar4.b(i5iVar11.a, i5iVar11.b);
                        hs90Var3 = hs90Var10;
                        hs90Var3.c(hs90Var4.a, hs90Var4.b);
                        int i94 = i5iVar12.b;
                        length = hs90Var4.b;
                        i8 = i94;
                    } else {
                        bVar6 = bVarD;
                        cka0Var3 = cka0Var5;
                        hs90Var3 = hs90Var10;
                        g2pVar = g2pVar2;
                        i5iVar4 = i5iVar24;
                        float[] fArr16 = fArr;
                        i5iVar4.b(fArr16, fArr16.length);
                        hs90Var3.c(sArr, sArr.length);
                    }
                    float[] fArr17 = i5iVar4.a;
                    a.b bVar12 = bVar6;
                    int width = bVar12.f.b.getWidth();
                    int height = bVar12.f.b.getHeight();
                    int i95 = i9 + i8;
                    for (int i96 = i9; i96 < i95; i96 += 2) {
                        fArr17[i96] = fArr17[i96] * width;
                        int i97 = i96 + 1;
                        fArr17[i97] = fArr17[i97] * height;
                    }
                    g2p g2pVar4 = g2pVar;
                    int i98 = i8 >> 1;
                    g2pVar4.a(g2pVar4.b + i98);
                    int[] iArr = g2pVar4.a;
                    int i99 = i9 >> 1;
                    int i100 = i98 + i99;
                    for (int i101 = i99; i101 < i100; i101++) {
                        iArr[i101] = i54;
                    }
                    short[] sArr6 = hs90Var3.a;
                    int i102 = i55 + length;
                    for (int i103 = i55; i103 < i102; i103++) {
                        sArr6[i103] = (short) (sArr6[i103] + i99);
                    }
                    cka0Var = cka0Var3;
                    zz7 zz7Var3 = cka0Var.h;
                    if (zz7Var3 == null || zz7Var3.i != tna0Var) {
                        i5iVar5 = i5iVar26;
                    } else {
                        cka0Var.h = null;
                        cka0Var.i = null;
                        i5iVar12.b = 0;
                        i5iVar11.b = 0;
                        hs90Var4.b = 0;
                        i5iVar5 = i5iVar26;
                        i5iVar5.b = 0;
                    }
                    i5iVar = i5iVar5;
                    bVarD = bVar12;
                    i14 = i95;
                    hs90Var = hs90Var4;
                    i5iVar2 = i5iVar11;
                    i5iVar3 = i5iVar12;
                }
                i13 = i2 + 1;
                cka0Var5 = cka0Var;
                i12 = i16;
                hs90Var4 = hs90Var;
                i5iVar11 = i5iVar2;
                i5iVar10 = i5iVar;
                f12 = f;
                f14 = f2;
                sna0VarArr2 = sna0VarArr;
                c0176a2 = c0176a;
                ww0Var2 = ww0Var;
                i5iVar12 = i5iVar3;
            } else {
                zz7 zz7Var4 = cka0Var5.h;
                if (zz7Var4 != null && zz7Var4.i == tna0Var) {
                    cka0Var5.h = null;
                    cka0Var5.i = null;
                    i5iVar12.b = 0;
                    i5iVar11.b = 0;
                    hs90Var4.b = 0;
                    i5iVar10.b = 0;
                }
            }
            bVar2 = bVarD;
            i5iVar = i5iVar10;
            hs90Var = hs90Var4;
            i5iVar2 = i5iVar11;
            i5iVar3 = i5iVar12;
            i2 = i13;
            f = f12;
            f2 = f14;
            c0176a = c0176a2;
            ww0Var = ww0Var2;
            sna0VarArr = sna0VarArr2;
            cka0Var = cka0Var5;
            bVarD = bVar2;
            i13 = i2 + 1;
            cka0Var5 = cka0Var;
            i12 = i16;
            hs90Var4 = hs90Var;
            i5iVar11 = i5iVar2;
            i5iVar10 = i5iVar;
            f12 = f;
            f14 = f2;
            sna0VarArr2 = sna0VarArr;
            c0176a2 = c0176a;
            ww0Var2 = ww0Var;
            i5iVar12 = i5iVar3;
        }
        cka0 cka0Var7 = cka0Var5;
        i5i i5iVar35 = i5iVar10;
        hs90 hs90Var12 = hs90Var4;
        i5i i5iVar36 = i5iVar11;
        i5i i5iVar37 = i5iVar12;
        a.C0176a c0176a3 = c0176a2;
        ww0<a.b> ww0Var7 = ww0Var2;
        if (cka0Var7.h == null) {
            sna0Var = null;
            i = 0;
        } else {
            sna0Var = null;
            cka0Var7.h = null;
            cka0Var7.i = null;
            i = 0;
            i5iVar37.b = 0;
            i5iVar36.b = 0;
            hs90Var12.b = 0;
            i5iVar35.b = 0;
        }
        if (ww0Var7.b == 1 && ww0Var7.get(i).a.b == 0) {
            c0176a3.b(ww0Var7);
            ww0Var7.clear();
        }
        int i104 = i;
        while (i104 < ww0Var7.b) {
            a.b bVar13 = ww0Var7.get(i104);
            if (Build.VERSION.SDK_INT >= 29) {
                Canvas.VertexMode vertexMode = Canvas.VertexMode.TRIANGLES;
                i5i i5iVar38 = bVar13.a;
                int i105 = i5iVar38.b;
                float[] fArr18 = i5iVar38.a;
                float[] fArr19 = bVar13.b.a;
                int[] iArr2 = bVar13.c.a;
                hs90 hs90Var13 = bVar13.d;
                short[] sArr7 = hs90Var13.a;
                int i106 = hs90Var13.b;
                vc0 vc0Var3 = bVar13.f;
                bl4 bl4Var5 = bVar13.e;
                aqy<bl4, Paint> aqyVar = vc0Var3.c;
                int iA = aqyVar.a(bl4Var5);
                sna0Var3 = sna0Var;
                canvas.drawVertices(vertexMode, i105, fArr18, 0, fArr19, 0, iArr2, 0, sArr7, 0, i106, (Paint) (iA < 0 ? sna0Var : aqyVar.c[iA]));
            } else {
                sna0Var3 = sna0Var;
                g2p g2pVar5 = bVar13.c;
                i5i i5iVar39 = bVar13.a;
                int[] iArr3 = g2pVar5.a;
                int[] iArr4 = new int[i5iVar39.b];
                System.arraycopy(iArr3, i, iArr4, i, g2pVar5.b);
                Canvas.VertexMode vertexMode2 = Canvas.VertexMode.TRIANGLES;
                int i107 = i5iVar39.b;
                float[] fArr20 = i5iVar39.a;
                float[] fArr21 = bVar13.b.a;
                hs90 hs90Var14 = bVar13.d;
                short[] sArr8 = hs90Var14.a;
                int i108 = hs90Var14.b;
                vc0 vc0Var4 = bVar13.f;
                bl4 bl4Var6 = bVar13.e;
                aqy<bl4, Paint> aqyVar2 = vc0Var4.c;
                int iA2 = aqyVar2.a(bl4Var6);
                canvas.drawVertices(vertexMode2, i107, fArr20, 0, fArr21, 0, iArr4, 0, sArr8, 0, i108, (Paint) (iA2 < 0 ? sna0Var3 : aqyVar2.c[iA2]));
            }
            i104++;
            sna0Var = sna0Var3;
        }
        sna0 sna0Var6 = sna0Var;
        b bVar14 = this.A;
        mi0 mi0Var = bVar14.b;
        if (mi0Var != null) {
            n6x n6xVar = (n6x) mi0Var.a;
            try {
                o560.a aVar6 = o560.b;
                ww0<sna0> ww0Var8 = bVar14.b().c;
                sna0[] sna0VarArr3 = ww0Var8.a;
                int i109 = ww0Var8.b;
                int i110 = i;
                while (true) {
                    if (i110 >= i109) {
                        sna0Var2 = sna0Var6;
                        break;
                    }
                    sna0Var2 = sna0VarArr3[i110];
                    if (sna0Var2.a.b.equals("number")) {
                        break;
                    } else {
                        i110++;
                    }
                }
                gn4 gn4Var2 = sna0Var2.b;
                gn4Var2.getClass();
                float f82 = gn4Var2.e;
                float f83 = gn4Var2.f;
                float f84 = gn4Var2.h;
                bVar = new hjy.b(f82, f83, f84, gn4Var2.i);
                if (Math.abs(f84) < 1.0E-5d || Math.abs(gn4Var2.i) < 1.0E-5d) {
                    bVar = hjy.a.a;
                }
            } catch (Throwable th) {
                o560.a aVar7 = o560.b;
                bVar = new o560.b(th);
            }
            Object obj = bVar;
            o560.a aVar8 = o560.b;
            if (obj instanceof o560.b) {
                obj = sna0Var6;
            }
            hjy hjyVar = (hjy) obj;
            if (hjyVar != null) {
                n6xVar.a(hjyVar);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        c();
    }

    public void setAlignment(vt vtVar) {
        this.C = vtVar;
        c();
    }

    public void setBoundsProvider(ed5 ed5Var) {
        this.B = ed5Var;
        c();
    }

    public void setContentMode(k8b k8bVar) {
        this.D = k8bVar;
        c();
    }

    public void setController(b bVar) {
        this.A = bVar;
    }

    public void setRendering(Boolean bool) {
        this.y = bool;
    }

    public SpineView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0L;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.i = 0.0f;
        this.v = 0.0f;
        this.w = new a();
        this.y = Boolean.TRUE;
        this.z = new tc5();
        this.B = new mtl();
        this.C = vt.c;
        this.D = k8b.a;
        this.E = false;
    }

    public SpineView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 0L;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.i = 0.0f;
        this.v = 0.0f;
        this.w = new a();
        this.y = Boolean.TRUE;
        this.z = new tc5();
        this.B = new mtl();
        this.C = vt.c;
        this.D = k8b.a;
        this.E = false;
    }
}
