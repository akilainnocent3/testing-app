package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vkg0 extends n32 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final a J;
    public final b K;
    public final HashMap L;
    public final qvt<String> M;
    public final ArrayList N;
    public final ArrayList O;
    public final kkg0 P;
    public final fzt Q;
    public final xxt R;
    public final emg0 S;
    public final ed8 T;
    public bzi0 U;
    public final ed8 V;
    public bzi0 W;
    public final t5i X;
    public bzi0 Y;
    public final t5i Z;
    public bzi0 a0;
    public final h4p b0;
    public bzi0 c0;
    public bzi0 d0;
    public final h4p e0;
    public final h4p f0;
    public final h4p g0;

    public class a extends Paint {
    }

    public class b extends Paint {
    }

    public static class c {
        public String a = "";
        public float b = 0.0f;
    }

    public vkg0(fzt fztVar, i0s i0sVar) {
        we0 we0Var;
        we0 we0Var2;
        le0 le0Var;
        we0 we0Var3;
        le0 le0Var2;
        we0 we0Var4;
        le0 le0Var3;
        xe0 xe0Var;
        le0 le0Var4;
        xe0 xe0Var2;
        je0 je0Var;
        xe0 xe0Var3;
        je0 je0Var2;
        xe0 xe0Var4;
        ie0 ie0Var;
        xe0 xe0Var5;
        ie0 ie0Var2;
        super(fztVar, i0sVar);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        a aVar = new a(1);
        aVar.setStyle(Paint.Style.FILL);
        this.J = aVar;
        b bVar = new b(1);
        bVar.setStyle(Paint.Style.STROKE);
        this.K = bVar;
        this.L = new HashMap();
        this.M = new qvt<>();
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = emg0.b;
        this.Q = fztVar;
        this.R = i0sVar.b;
        kkg0 kkg0Var = new kkg0((List) i0sVar.q.b);
        this.P = kkg0Var;
        kkg0Var.a(this);
        g(kkg0Var);
        ue0 ue0Var = i0sVar.r;
        if (ue0Var != null && (xe0Var5 = (xe0) ue0Var.a) != null && (ie0Var2 = xe0Var5.a) != null) {
            l32<?, ?> l32VarB = ie0Var2.b();
            this.T = (ed8) l32VarB;
            l32VarB.a(this);
            g(l32VarB);
        }
        if (ue0Var != null && (xe0Var4 = (xe0) ue0Var.a) != null && (ie0Var = xe0Var4.b) != null) {
            l32<?, ?> l32VarB2 = ie0Var.b();
            this.V = (ed8) l32VarB2;
            l32VarB2.a(this);
            g(l32VarB2);
        }
        if (ue0Var != null && (xe0Var3 = (xe0) ue0Var.a) != null && (je0Var2 = xe0Var3.c) != null) {
            t5i t5iVarB = je0Var2.b();
            this.X = t5iVarB;
            t5iVarB.a(this);
            g(t5iVarB);
        }
        if (ue0Var != null && (xe0Var2 = (xe0) ue0Var.a) != null && (je0Var = xe0Var2.d) != null) {
            t5i t5iVarB2 = je0Var.b();
            this.Z = t5iVarB2;
            t5iVarB2.a(this);
            g(t5iVarB2);
        }
        if (ue0Var != null && (xe0Var = (xe0) ue0Var.a) != null && (le0Var4 = xe0Var.e) != null) {
            l32<?, ?> l32VarB3 = le0Var4.b();
            this.b0 = (h4p) l32VarB3;
            l32VarB3.a(this);
            g(l32VarB3);
        }
        if (ue0Var != null && (we0Var4 = (we0) ue0Var.b) != null && (le0Var3 = we0Var4.a) != null) {
            l32<?, ?> l32VarB4 = le0Var3.b();
            this.e0 = (h4p) l32VarB4;
            l32VarB4.a(this);
            g(l32VarB4);
        }
        if (ue0Var != null && (we0Var3 = (we0) ue0Var.b) != null && (le0Var2 = we0Var3.b) != null) {
            l32<?, ?> l32VarB5 = le0Var2.b();
            this.f0 = (h4p) l32VarB5;
            l32VarB5.a(this);
            g(l32VarB5);
        }
        if (ue0Var != null && (we0Var2 = (we0) ue0Var.b) != null && (le0Var = we0Var2.c) != null) {
            l32<?, ?> l32VarB6 = le0Var.b();
            this.g0 = (h4p) l32VarB6;
            l32VarB6.a(this);
            g(l32VarB6);
        }
        if (ue0Var == null || (we0Var = (we0) ue0Var.b) == null) {
            return;
        }
        this.S = we0Var.d;
    }

    public static void w(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public static void x(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    public final boolean A(Canvas canvas, f7f f7fVar, int i, float f) {
        PointF pointF = f7fVar.l;
        PointF pointF2 = f7fVar.m;
        float fC = qti0.c();
        float f2 = (i * f7fVar.f * fC) + (pointF == null ? 0.0f : (f7fVar.f * fC) + pointF.y);
        if (this.Q.K && pointF2 != null && pointF != null && f2 >= pointF.y + pointF2.y + f7fVar.c) {
            return false;
        }
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int iOrdinal = f7fVar.d.ordinal();
        if (iOrdinal == 0) {
            canvas.translate(f3, f2);
            return true;
        }
        if (iOrdinal == 1) {
            canvas.translate((f3 + f4) - f, f2);
            return true;
        }
        if (iOrdinal != 2) {
            return true;
        }
        canvas.translate(((f4 / 2.0f) + f3) - (f / 2.0f), f2);
        return true;
    }

    public final List<c> B(String str, float f, wgi wgiVar, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                int iA = zgi.a(cCharAt, wgiVar.a, wgiVar.c);
                ueb0<zgi> ueb0Var = this.R.h;
                ueb0Var.getClass();
                zgi zgiVar = (zgi) veb0.b(ueb0Var, iA);
                if (zgiVar != null) {
                    fMeasureText = (qti0.c() * ((float) zgiVar.c) * f2) + f3;
                }
            } else {
                fMeasureText = this.J.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = fMeasureText;
            } else {
                f5 += fMeasureText;
            }
            f4 += fMeasureText;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i++;
                c cVarY = y(i);
                if (i3 == i2) {
                    String strSubstring = str.substring(i2, i4);
                    String strTrim = strSubstring.trim();
                    float length = (f4 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f6);
                    cVarY.a = strTrim;
                    cVarY.b = length;
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    String strSubstring2 = str.substring(i2, i3 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f4 - f5) - ((strSubstring2.length() - strTrim2.length()) * f6)) - f6;
                    cVarY.a = strTrim2;
                    cVarY.b = length2;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            c cVarY2 = y(i);
            cVarY2.a = str.substring(i2);
            cVarY2.b = f4;
        }
        return this.O.subList(0, i);
    }

    @Override // defpackage.n32, defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        xxt xxtVar = this.R;
        rectF.set(0.0f, 0.0f, xxtVar.k.width(), xxtVar.k.height());
    }

    @Override // defpackage.n32, defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        super.i(wztVar, obj);
        PointF pointF = qzt.a;
        if (obj == 1) {
            bzi0 bzi0Var = this.U;
            if (bzi0Var != null) {
                q(bzi0Var);
            }
            bzi0 bzi0Var2 = new bzi0(wztVar, null);
            this.U = bzi0Var2;
            bzi0Var2.a(this);
            g(this.U);
            return;
        }
        if (obj == 2) {
            bzi0 bzi0Var3 = this.W;
            if (bzi0Var3 != null) {
                q(bzi0Var3);
            }
            bzi0 bzi0Var4 = new bzi0(wztVar, null);
            this.W = bzi0Var4;
            bzi0Var4.a(this);
            g(this.W);
            return;
        }
        if (obj == qzt.q) {
            bzi0 bzi0Var5 = this.Y;
            if (bzi0Var5 != null) {
                q(bzi0Var5);
            }
            bzi0 bzi0Var6 = new bzi0(wztVar, null);
            this.Y = bzi0Var6;
            bzi0Var6.a(this);
            g(this.Y);
            return;
        }
        if (obj == qzt.r) {
            bzi0 bzi0Var7 = this.a0;
            if (bzi0Var7 != null) {
                q(bzi0Var7);
            }
            bzi0 bzi0Var8 = new bzi0(wztVar, null);
            this.a0 = bzi0Var8;
            bzi0Var8.a(this);
            g(this.a0);
            return;
        }
        if (obj == qzt.D) {
            bzi0 bzi0Var9 = this.c0;
            if (bzi0Var9 != null) {
                q(bzi0Var9);
            }
            bzi0 bzi0Var10 = new bzi0(wztVar, null);
            this.c0 = bzi0Var10;
            bzi0Var10.a(this);
            g(this.c0);
            return;
        }
        if (obj != qzt.K) {
            if (obj == qzt.M) {
                kkg0 kkg0Var = this.P;
                kkg0Var.getClass();
                kkg0Var.j(new jkg0(new lzt(), wztVar, new f7f()));
                return;
            }
            return;
        }
        bzi0 bzi0Var11 = this.d0;
        if (bzi0Var11 != null) {
            q(bzi0Var11);
        }
        bzi0 bzi0Var12 = new bzi0(wztVar, null);
        this.d0 = bzi0Var12;
        bzi0Var12.a(this);
        g(this.d0);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0356 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0358  */
    /* JADX WARN: Code duplicated, block: B:103:0x035b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x035d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0360  */
    /* JADX WARN: Code duplicated, block: B:109:0x0368  */
    /* JADX WARN: Code duplicated, block: B:111:0x0370  */
    /* JADX WARN: Code duplicated, block: B:129:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:131:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:132:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:136:0x0412  */
    /* JADX WARN: Code duplicated, block: B:138:0x042b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0442  */
    /* JADX WARN: Code duplicated, block: B:142:0x0457 A[LOOP:7: B:141:0x0455->B:142:0x0457, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:145:0x0479  */
    /* JADX WARN: Code duplicated, block: B:147:0x0497  */
    /* JADX WARN: Code duplicated, block: B:148:0x049d  */
    /* JADX WARN: Code duplicated, block: B:151:0x04ab A[LOOP:9: B:149:0x04a5->B:151:0x04ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:155:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:159:0x04e0 A[LOOP:10: B:157:0x04da->B:159:0x04e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:166:0x050b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0518  */
    /* JADX WARN: Code duplicated, block: B:172:0x052e A[LOOP:13: B:167:0x0512->B:172:0x052e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:175:0x0546  */
    /* JADX WARN: Code duplicated, block: B:176:0x054d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0567  */
    /* JADX WARN: Code duplicated, block: B:205:0x0534 A[EDGE_INSN: B:205:0x0534->B:173:0x0534 BREAK  A[LOOP:12: B:164:0x0505->B:171:0x0525], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:29:0x0106  */
    /* JADX WARN: Code duplicated, block: B:31:0x0119  */
    /* JADX WARN: Code duplicated, block: B:34:0x0125  */
    /* JADX WARN: Code duplicated, block: B:36:0x0144  */
    /* JADX WARN: Code duplicated, block: B:37:0x0156  */
    /* JADX WARN: Code duplicated, block: B:39:0x0161  */
    /* JADX WARN: Code duplicated, block: B:40:0x0172  */
    /* JADX WARN: Code duplicated, block: B:42:0x0189 A[LOOP:4: B:41:0x0187->B:42:0x0189, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:50:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:55:0x0252  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:80:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:85:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x030f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0312  */
    /* JADX WARN: Code duplicated, block: B:92:0x031c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0321  */
    /* JADX WARN: Code duplicated, block: B:95:0x0325  */
    /* JADX WARN: Code duplicated, block: B:96:0x0329  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n32
    public final void m(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        int i2;
        ygi ygiVar;
        String str;
        Typeface typefaceCreateFromAsset;
        w5x<String> w5xVar;
        HashMap map;
        Typeface typeface;
        HashMap map2;
        Typeface typeface2;
        Typeface typeface3;
        boolean zContains;
        boolean zContains2;
        int i3;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i4;
        int length;
        int i5;
        PointF pointF;
        float f;
        float f2;
        int i6;
        List<c> listB;
        int i7;
        c cVar;
        int i8;
        String string;
        ArrayList arrayList;
        int length2;
        int i9;
        StringBuilder sb;
        int i10;
        String string2;
        String str2;
        int i11;
        ArrayList arrayList2;
        Bidi bidi;
        int runCount;
        byte[] bArr;
        Integer[] numArr;
        int i12;
        StringBuilder sb2;
        int i13;
        int runLevel;
        String strSubstring;
        StringBuilder sb3;
        int length3;
        Canvas canvas2;
        float fFloatValue2;
        float f3;
        int i14;
        int i15;
        PointF pointF2;
        float f4;
        float f5;
        List<c> listB2;
        int i16;
        c cVar2;
        String str3;
        int i17;
        float f6;
        xxt xxtVar;
        zgi zgiVar;
        HashMap map3;
        ArrayList arrayList3;
        int size2;
        ArrayList arrayList4;
        int i18;
        List list;
        int i19;
        b bVar;
        a aVar;
        Path pathD;
        b bVar2;
        a aVar2;
        f7f f7fVarE = this.P.e();
        xxt xxtVar2 = this.R;
        wgi wgiVar = (wgi) xxtVar2.f.get(f7fVarE.b);
        if (wgiVar == null) {
            return;
        }
        String str4 = wgiVar.c;
        String str5 = wgiVar.a;
        canvas.save();
        canvas.concat(matrix);
        v(f7fVarE, i, 0);
        fzt fztVar = this.Q;
        Map<String, Typeface> map4 = fztVar.z;
        String str6 = "\n";
        t5i t5iVar = this.Z;
        int i20 = 0;
        a aVar3 = this.J;
        b bVar3 = this.K;
        if (map4 == null) {
            i2 = 2;
            if (fztVar.a.h.e() > 0) {
                bzi0 bzi0Var = this.c0;
                float fFloatValue3 = bzi0Var != null ? ((Float) bzi0Var.e()).floatValue() : f7fVarE.c;
                float f7 = 0.0f;
                float[] fArr = qti0.e.get();
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f8 = qti0.f;
                fArr[2] = f8;
                fArr[3] = f8;
                float f9 = fFloatValue3 / 100.0f;
                matrix.mapPoints(fArr);
                a aVar4 = aVar3;
                fzt fztVar2 = fztVar;
                xxt xxtVar3 = xxtVar2;
                String str7 = str4;
                Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
                List listAsList2 = Arrays.asList(f7fVarE.a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size3 = listAsList2.size();
                float f10 = f7fVarE.e / 10.0f;
                bzi0 bzi0Var2 = this.a0;
                if (bzi0Var2 != null) {
                    fFloatValue2 = ((Float) bzi0Var2.e()).floatValue();
                } else {
                    if (t5iVar != null) {
                        fFloatValue2 = t5iVar.e().floatValue();
                    }
                    f3 = f10;
                    i14 = 0;
                    i15 = -1;
                    while (i14 < size3) {
                        String str8 = (String) listAsList2.get(i14);
                        pointF2 = f7fVarE.m;
                        if (pointF2 == null) {
                            f4 = f7;
                        } else {
                            f4 = pointF2.x;
                        }
                        f5 = f9;
                        i16 = i20;
                        for (listB2 = B(str8, f4, wgiVar, f5, f3, true); i16 < listB2.size(); listB2 = listB2) {
                            cVar2 = listB2.get(i16);
                            i15++;
                            canvas.save();
                            if (A(canvas, f7fVarE, i15, cVar2.b)) {
                                str3 = cVar2.a;
                                i17 = i20;
                                while (i17 < str3.length()) {
                                    List list2 = listAsList2;
                                    String str9 = str7;
                                    int iA = zgi.a(str3.charAt(i17), str5, str9);
                                    int i21 = i16;
                                    f6 = f3;
                                    xxtVar = xxtVar3;
                                    ueb0<zgi> ueb0Var = xxtVar.h;
                                    ueb0Var.getClass();
                                    zgiVar = (zgi) veb0.b(ueb0Var, iA);
                                    if (zgiVar == null) {
                                        xxtVar3 = xxtVar;
                                        str3 = str3;
                                        size3 = size3;
                                        i14 = i14;
                                        i17 = i17;
                                        bVar = bVar3;
                                        fztVar2 = fztVar2;
                                        aVar = aVar4;
                                    } else {
                                        v(f7fVarE, i, i17);
                                        map3 = this.L;
                                        if (map3.containsKey(zgiVar)) {
                                            list = (List) map3.get(zgiVar);
                                        } else {
                                            arrayList3 = zgiVar.a;
                                            size2 = arrayList3.size();
                                            arrayList4 = new ArrayList(size2);
                                            i18 = i20;
                                            while (i18 < size2) {
                                                arrayList4.add(new y7b(fztVar2, this, (qk90) arrayList3.get(i18), xxtVar));
                                                size2 = size2;
                                                i18++;
                                                arrayList3 = arrayList3;
                                            }
                                            map3.put(zgiVar, arrayList4);
                                            list = arrayList4;
                                        }
                                        i19 = i20;
                                        while (i19 < list.size()) {
                                            pathD = ((y7b) list.get(i19)).d();
                                            xxt xxtVar4 = xxtVar;
                                            pathD.computeBounds(this.H, i20);
                                            Matrix matrix2 = this.I;
                                            matrix2.reset();
                                            List list3 = list;
                                            matrix2.preTranslate(f7, (-f7fVarE.g) * qti0.c());
                                            matrix2.preScale(f5, f5);
                                            pathD.transform(matrix2);
                                            if (f7fVarE.k) {
                                                aVar2 = aVar4;
                                                x(pathD, aVar2, canvas);
                                                bVar2 = bVar3;
                                                x(pathD, bVar2, canvas);
                                            } else {
                                                bVar2 = bVar3;
                                                aVar2 = aVar4;
                                                x(pathD, bVar2, canvas);
                                                x(pathD, aVar2, canvas);
                                            }
                                            i19++;
                                            bVar3 = bVar2;
                                            aVar4 = aVar2;
                                            list = list3;
                                            xxtVar = xxtVar4;
                                            i20 = 0;
                                            f7 = 0.0f;
                                        }
                                        xxtVar3 = xxtVar;
                                        bVar = bVar3;
                                        aVar = aVar4;
                                        canvas.translate((qti0.c() * ((float) zgiVar.c) * f5) + f6, 0.0f);
                                    }
                                    f3 = f6;
                                    bVar3 = bVar;
                                    str7 = str9;
                                    aVar4 = aVar;
                                    fztVar2 = fztVar2;
                                    i16 = i21;
                                    listAsList2 = list2;
                                    str3 = str3;
                                    i14 = i14;
                                    size3 = size3;
                                    i20 = 0;
                                    f7 = 0.0f;
                                    i17++;
                                }
                            }
                            int i22 = i16;
                            float f11 = f3;
                            List list4 = listAsList2;
                            int i23 = size3;
                            int i24 = i14;
                            b bVar4 = bVar3;
                            fzt fztVar3 = fztVar2;
                            a aVar5 = aVar4;
                            String str10 = str7;
                            canvas.restore();
                            f3 = f11;
                            bVar3 = bVar4;
                            str7 = str10;
                            aVar4 = aVar5;
                            fztVar2 = fztVar3;
                            listAsList2 = list4;
                            i14 = i24;
                            size3 = i23;
                            i20 = 0;
                            f7 = 0.0f;
                            i16 = i22 + 1;
                        }
                        f9 = f5;
                        listAsList2 = listAsList2;
                        i20 = 0;
                        f7 = 0.0f;
                        i14++;
                    }
                    canvas2 = canvas;
                }
                f10 += fFloatValue2;
                f3 = f10;
                i14 = 0;
                i15 = -1;
                while (i14 < size3) {
                    String str11 = (String) listAsList2.get(i14);
                    pointF2 = f7fVarE.m;
                    if (pointF2 == null) {
                        f4 = f7;
                    } else {
                        f4 = pointF2.x;
                    }
                    f5 = f9;
                    i16 = i20;
                    while (i16 < listB2.size()) {
                        cVar2 = listB2.get(i16);
                        i15++;
                        canvas.save();
                        if (A(canvas, f7fVarE, i15, cVar2.b)) {
                            str3 = cVar2.a;
                            i17 = i20;
                            while (i17 < str3.length()) {
                                List list5 = listAsList2;
                                String str12 = str7;
                                int iA2 = zgi.a(str3.charAt(i17), str5, str12);
                                int i25 = i16;
                                f6 = f3;
                                xxtVar = xxtVar3;
                                ueb0<zgi> ueb0Var2 = xxtVar.h;
                                ueb0Var2.getClass();
                                zgiVar = (zgi) veb0.b(ueb0Var2, iA2);
                                if (zgiVar == null) {
                                    xxtVar3 = xxtVar;
                                    str3 = str3;
                                    size3 = size3;
                                    i14 = i14;
                                    i17 = i17;
                                    bVar = bVar3;
                                    fztVar2 = fztVar2;
                                    aVar = aVar4;
                                } else {
                                    v(f7fVarE, i, i17);
                                    map3 = this.L;
                                    if (map3.containsKey(zgiVar)) {
                                        list = (List) map3.get(zgiVar);
                                    } else {
                                        arrayList3 = zgiVar.a;
                                        size2 = arrayList3.size();
                                        arrayList4 = new ArrayList(size2);
                                        i18 = i20;
                                        while (i18 < size2) {
                                            arrayList4.add(new y7b(fztVar2, this, (qk90) arrayList3.get(i18), xxtVar));
                                            size2 = size2;
                                            i18++;
                                            arrayList3 = arrayList3;
                                        }
                                        map3.put(zgiVar, arrayList4);
                                        list = arrayList4;
                                    }
                                    i19 = i20;
                                    while (i19 < list.size()) {
                                        pathD = ((y7b) list.get(i19)).d();
                                        xxt xxtVar5 = xxtVar;
                                        pathD.computeBounds(this.H, i20);
                                        Matrix matrix3 = this.I;
                                        matrix3.reset();
                                        List list6 = list;
                                        matrix3.preTranslate(f7, (-f7fVarE.g) * qti0.c());
                                        matrix3.preScale(f5, f5);
                                        pathD.transform(matrix3);
                                        if (f7fVarE.k) {
                                            aVar2 = aVar4;
                                            x(pathD, aVar2, canvas);
                                            bVar2 = bVar3;
                                            x(pathD, bVar2, canvas);
                                        } else {
                                            bVar2 = bVar3;
                                            aVar2 = aVar4;
                                            x(pathD, bVar2, canvas);
                                            x(pathD, aVar2, canvas);
                                        }
                                        i19++;
                                        bVar3 = bVar2;
                                        aVar4 = aVar2;
                                        list = list6;
                                        xxtVar = xxtVar5;
                                        i20 = 0;
                                        f7 = 0.0f;
                                    }
                                    xxtVar3 = xxtVar;
                                    bVar = bVar3;
                                    aVar = aVar4;
                                    canvas.translate((qti0.c() * ((float) zgiVar.c) * f5) + f6, 0.0f);
                                }
                                f3 = f6;
                                bVar3 = bVar;
                                str7 = str12;
                                aVar4 = aVar;
                                fztVar2 = fztVar2;
                                i16 = i25;
                                listAsList2 = list5;
                                str3 = str3;
                                i14 = i14;
                                size3 = size3;
                                i20 = 0;
                                f7 = 0.0f;
                                i17++;
                            }
                        }
                        int i26 = i16;
                        float f12 = f3;
                        List list7 = listAsList2;
                        int i27 = size3;
                        int i28 = i14;
                        b bVar5 = bVar3;
                        fzt fztVar4 = fztVar2;
                        a aVar6 = aVar4;
                        String str13 = str7;
                        canvas.restore();
                        f3 = f12;
                        bVar3 = bVar5;
                        str7 = str13;
                        aVar4 = aVar6;
                        fztVar2 = fztVar4;
                        listAsList2 = list7;
                        i14 = i28;
                        size3 = i27;
                        i20 = 0;
                        f7 = 0.0f;
                        i16 = i26 + 1;
                    }
                    f9 = f5;
                    listAsList2 = listAsList2;
                    i20 = 0;
                    f7 = 0.0f;
                    i14++;
                }
                canvas2 = canvas;
            }
            canvas2.restore();
        }
        i2 = 2;
        bzi0 bzi0Var3 = this.d0;
        if (bzi0Var3 == null || (typefaceCreateFromAsset = (Typeface) bzi0Var3.e()) == null) {
            Map<String, Typeface> map5 = fztVar.z;
            if (map5 == null) {
                if (fztVar.getCallback() == null) {
                    ygiVar = null;
                } else {
                    ygiVar = fztVar.y;
                    if (ygiVar == null) {
                        ygiVar = new ygi(fztVar.getCallback());
                        fztVar.y = ygiVar;
                        str = fztVar.A;
                        if (str != null) {
                            ygiVar.e = str;
                        }
                    }
                }
                if (ygiVar != null) {
                    w5xVar = ygiVar.a;
                    w5xVar.a = str5;
                    w5xVar.b = str4;
                    map = ygiVar.b;
                    typeface = (Typeface) map.get(w5xVar);
                    if (typeface != null) {
                        typefaceCreateFromAsset = typeface;
                        str6 = "\n";
                    } else {
                        map2 = ygiVar.c;
                        typeface2 = (Typeface) map2.get(str5);
                        if (typeface2 != null) {
                            typefaceCreateFromAsset = typeface2;
                        } else {
                            typeface3 = wgiVar.d;
                            if (typeface3 != null) {
                                typefaceCreateFromAsset = typeface3;
                            } else {
                                StringBuilder sbA = sa0.a("fonts/", str5);
                                sbA.append(ygiVar.e);
                                typefaceCreateFromAsset = Typeface.createFromAsset(ygiVar.d, sbA.toString());
                                map2.put(str5, typefaceCreateFromAsset);
                            }
                        }
                        zContains = str4.contains("Italic");
                        zContains2 = str4.contains("Bold");
                        if (!zContains && zContains2) {
                            i3 = 3;
                        } else if (zContains) {
                            i3 = i2;
                        } else if (zContains2) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        if (typefaceCreateFromAsset.getStyle() != i3) {
                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i3);
                        }
                        map.put(w5xVar, typefaceCreateFromAsset);
                    }
                } else {
                    str6 = "\n";
                    typefaceCreateFromAsset = null;
                }
            } else {
                if (map5.containsKey(str5)) {
                    typefaceCreateFromAsset = map5.get(str5);
                } else {
                    String str14 = wgiVar.b;
                    if (map5.containsKey(str14)) {
                        typefaceCreateFromAsset = map5.get(str14);
                    } else {
                        String strA = u5d.a(str5, "-", str4);
                        if (map5.containsKey(strA)) {
                            typefaceCreateFromAsset = map5.get(strA);
                        } else {
                            if (fztVar.getCallback() == null) {
                                ygiVar = null;
                            } else {
                                ygiVar = fztVar.y;
                                if (ygiVar == null) {
                                    ygiVar = new ygi(fztVar.getCallback());
                                    fztVar.y = ygiVar;
                                    str = fztVar.A;
                                    if (str != null) {
                                        ygiVar.e = str;
                                    }
                                }
                            }
                            if (ygiVar != null) {
                                w5xVar = ygiVar.a;
                                w5xVar.a = str5;
                                w5xVar.b = str4;
                                map = ygiVar.b;
                                typeface = (Typeface) map.get(w5xVar);
                                if (typeface != null) {
                                    typefaceCreateFromAsset = typeface;
                                } else {
                                    map2 = ygiVar.c;
                                    typeface2 = (Typeface) map2.get(str5);
                                    if (typeface2 != null) {
                                        typefaceCreateFromAsset = typeface2;
                                    } else {
                                        typeface3 = wgiVar.d;
                                        if (typeface3 != null) {
                                            typefaceCreateFromAsset = typeface3;
                                        } else {
                                            StringBuilder sbA2 = sa0.a("fonts/", str5);
                                            sbA2.append(ygiVar.e);
                                            typefaceCreateFromAsset = Typeface.createFromAsset(ygiVar.d, sbA2.toString());
                                            map2.put(str5, typefaceCreateFromAsset);
                                        }
                                    }
                                    zContains = str4.contains("Italic");
                                    zContains2 = str4.contains("Bold");
                                    if (!zContains) {
                                        if (zContains) {
                                            i3 = i2;
                                        } else if (zContains2) {
                                            i3 = 1;
                                        } else {
                                            i3 = 0;
                                        }
                                    } else if (zContains) {
                                        i3 = i2;
                                    } else if (zContains2) {
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (typefaceCreateFromAsset.getStyle() != i3) {
                                        typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i3);
                                    }
                                    map.put(w5xVar, typefaceCreateFromAsset);
                                }
                            } else {
                                str6 = "\n";
                                typefaceCreateFromAsset = null;
                            }
                        }
                    }
                }
                str6 = "\n";
            }
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = wgiVar.d;
            }
        } else {
            str6 = "\n";
        }
        if (typefaceCreateFromAsset != null) {
            String str15 = f7fVarE.a;
            aVar3.setTypeface(typefaceCreateFromAsset);
            bzi0 bzi0Var4 = this.c0;
            float fFloatValue4 = bzi0Var4 != null ? ((Float) bzi0Var4.e()).floatValue() : f7fVarE.c;
            aVar3.setTextSize(qti0.c() * fFloatValue4);
            bVar3.setTypeface(aVar3.getTypeface());
            bVar3.setTextSize(aVar3.getTextSize());
            float f13 = f7fVarE.e / 10.0f;
            bzi0 bzi0Var5 = this.a0;
            if (bzi0Var5 != null) {
                fFloatValue = ((Float) bzi0Var5.e()).floatValue();
            } else {
                if (t5iVar != null) {
                    fFloatValue = t5iVar.e().floatValue();
                }
                fC = ((qti0.c() * f13) * fFloatValue4) / 100.0f;
                listAsList = Arrays.asList(str15.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str6, "\r").split("\r"));
                size = listAsList.size();
                i4 = 0;
                length = 0;
                i5 = -1;
                while (i4 < size) {
                    String str16 = (String) listAsList.get(i4);
                    pointF = f7fVarE.m;
                    if (pointF == null) {
                        f = 0.0f;
                    } else {
                        f = pointF.x;
                    }
                    f2 = fC;
                    i6 = i2;
                    i7 = 0;
                    for (listB = B(str16, f, wgiVar, 0.0f, f2, false); i7 < listB.size(); listB = listB) {
                        cVar = listB.get(i7);
                        i5++;
                        canvas.save();
                        if (A(canvas, f7fVarE, i5, aVar3.measureText(cVar.a))) {
                            string = cVar.a;
                            if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                                bidi = new Bidi(string, -2);
                                runCount = bidi.getRunCount();
                                bArr = new byte[runCount];
                                numArr = new Integer[runCount];
                                i12 = 0;
                                while (i12 < runCount) {
                                    bArr[i12] = (byte) bidi.getRunLevel(i12);
                                    numArr[i12] = Integer.valueOf(i12);
                                    i12++;
                                    size = size;
                                }
                                i8 = size;
                                Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                                sb2 = this.F;
                                sb2.setLength(0);
                                i13 = 0;
                                while (i13 < runCount) {
                                    int iIntValue = numArr[i13].intValue();
                                    int i29 = runCount;
                                    int runStart = bidi.getRunStart(iIntValue);
                                    Integer[] numArr2 = numArr;
                                    int runLimit = bidi.getRunLimit(iIntValue);
                                    runLevel = bidi.getRunLevel(iIntValue);
                                    strSubstring = string.substring(runStart, runLimit);
                                    if ((runLevel & 1) == 0) {
                                        sb2.append(strSubstring);
                                    } else {
                                        sb3 = this.G;
                                        length3 = 0;
                                        sb3.setLength(0);
                                        while (length3 < strSubstring.length()) {
                                            String strU = u(length3, strSubstring);
                                            sb3.insert(0, strU);
                                            length3 += strU.length();
                                            strSubstring = strSubstring;
                                        }
                                        sb2.append((CharSequence) sb3);
                                    }
                                    i13++;
                                    runCount = i29;
                                    numArr = numArr2;
                                    bidi = bidi;
                                }
                                string = sb2.toString();
                            } else {
                                i8 = size;
                            }
                            arrayList = this.N;
                            arrayList.clear();
                            length2 = 0;
                            while (length2 < string.length()) {
                                String strU2 = u(length2, string);
                                arrayList.add(strU2);
                                length2 += strU2.length();
                            }
                            i9 = 0;
                            while (i9 < arrayList.size()) {
                                sb = this.E;
                                sb.setLength(0);
                                sb.append((String) arrayList.get(i9));
                                i10 = i9 + 1;
                                while (i10 < arrayList.size()) {
                                    str2 = (String) arrayList.get(i10);
                                    i11 = 0;
                                    while (true) {
                                        if (i11 < str2.length()) {
                                            break;
                                        }
                                        arrayList2 = arrayList;
                                        if (Character.getDirectionality(str2.codePointAt(i11)) == 2) {
                                            break;
                                        }
                                        i11++;
                                        arrayList = arrayList2;
                                    }
                                    sb.insert(0, str2);
                                    i10++;
                                    arrayList = arrayList2;
                                }
                                ArrayList arrayList5 = arrayList;
                                string2 = sb.toString();
                                v(f7fVarE, i, i9 + length);
                                if (f7fVarE.k) {
                                    w(string2, aVar3, canvas);
                                    w(string2, bVar3, canvas);
                                } else {
                                    w(string2, bVar3, canvas);
                                    w(string2, aVar3, canvas);
                                }
                                canvas.translate(aVar3.measureText(string2) + f2, 0.0f);
                                i9 = i10;
                                arrayList = arrayList5;
                            }
                        } else {
                            f2 = f2;
                            listAsList = listAsList;
                            i8 = size;
                        }
                        length += cVar.a.length();
                        canvas.restore();
                        i7++;
                        wgiVar = wgiVar;
                        i6 = 2;
                        f2 = f2;
                        listAsList = listAsList;
                        size = i8;
                    }
                    i4++;
                    wgiVar = wgiVar;
                    i2 = i6;
                    fC = f2;
                    size = size;
                }
            }
            f13 += fFloatValue;
            fC = ((qti0.c() * f13) * fFloatValue4) / 100.0f;
            listAsList = Arrays.asList(str15.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str6, "\r").split("\r"));
            size = listAsList.size();
            i4 = 0;
            length = 0;
            i5 = -1;
            while (i4 < size) {
                String str17 = (String) listAsList.get(i4);
                pointF = f7fVarE.m;
                if (pointF == null) {
                    f = 0.0f;
                } else {
                    f = pointF.x;
                }
                f2 = fC;
                i6 = i2;
                i7 = 0;
                while (i7 < listB.size()) {
                    cVar = listB.get(i7);
                    i5++;
                    canvas.save();
                    if (A(canvas, f7fVarE, i5, aVar3.measureText(cVar.a))) {
                        string = cVar.a;
                        if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                            bidi = new Bidi(string, -2);
                            runCount = bidi.getRunCount();
                            bArr = new byte[runCount];
                            numArr = new Integer[runCount];
                            i12 = 0;
                            while (i12 < runCount) {
                                bArr[i12] = (byte) bidi.getRunLevel(i12);
                                numArr[i12] = Integer.valueOf(i12);
                                i12++;
                                size = size;
                            }
                            i8 = size;
                            Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                            sb2 = this.F;
                            sb2.setLength(0);
                            i13 = 0;
                            while (i13 < runCount) {
                                int iIntValue2 = numArr[i13].intValue();
                                int i210 = runCount;
                                int runStart2 = bidi.getRunStart(iIntValue2);
                                Integer[] numArr3 = numArr;
                                int runLimit2 = bidi.getRunLimit(iIntValue2);
                                runLevel = bidi.getRunLevel(iIntValue2);
                                strSubstring = string.substring(runStart2, runLimit2);
                                if ((runLevel & 1) == 0) {
                                    sb2.append(strSubstring);
                                } else {
                                    sb3 = this.G;
                                    length3 = 0;
                                    sb3.setLength(0);
                                    while (length3 < strSubstring.length()) {
                                        String strU3 = u(length3, strSubstring);
                                        sb3.insert(0, strU3);
                                        length3 += strU3.length();
                                        strSubstring = strSubstring;
                                    }
                                    sb2.append((CharSequence) sb3);
                                }
                                i13++;
                                runCount = i210;
                                numArr = numArr3;
                                bidi = bidi;
                            }
                            string = sb2.toString();
                        } else {
                            i8 = size;
                        }
                        arrayList = this.N;
                        arrayList.clear();
                        length2 = 0;
                        while (length2 < string.length()) {
                            String strU4 = u(length2, string);
                            arrayList.add(strU4);
                            length2 += strU4.length();
                        }
                        i9 = 0;
                        while (i9 < arrayList.size()) {
                            sb = this.E;
                            sb.setLength(0);
                            sb.append((String) arrayList.get(i9));
                            i10 = i9 + 1;
                            while (i10 < arrayList.size()) {
                                str2 = (String) arrayList.get(i10);
                                i11 = 0;
                                while (true) {
                                    if (i11 < str2.length()) {
                                        break;
                                        break;
                                    }
                                    arrayList2 = arrayList;
                                    if (Character.getDirectionality(str2.codePointAt(i11)) == 2) {
                                        break;
                                    }
                                    i11++;
                                    arrayList = arrayList2;
                                }
                                sb.insert(0, str2);
                                i10++;
                                arrayList = arrayList2;
                            }
                            ArrayList arrayList6 = arrayList;
                            string2 = sb.toString();
                            v(f7fVarE, i, i9 + length);
                            if (f7fVarE.k) {
                                w(string2, aVar3, canvas);
                                w(string2, bVar3, canvas);
                            } else {
                                w(string2, bVar3, canvas);
                                w(string2, aVar3, canvas);
                            }
                            canvas.translate(aVar3.measureText(string2) + f2, 0.0f);
                            i9 = i10;
                            arrayList = arrayList6;
                        }
                    } else {
                        f2 = f2;
                        listAsList = listAsList;
                        i8 = size;
                    }
                    length += cVar.a.length();
                    canvas.restore();
                    i7++;
                    wgiVar = wgiVar;
                    i6 = 2;
                    f2 = f2;
                    listAsList = listAsList;
                    size = i8;
                }
                i4++;
                wgiVar = wgiVar;
                i2 = i6;
                fC = f2;
                size = size;
            }
        }
        canvas2 = canvas;
        canvas2.restore();
    }

    public final String u(int i, String str) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (Character.getType(iCodePointAt2) != 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        qvt<String> qvtVar = this.M;
        if (qvtVar.c(j) >= 0) {
            return qvtVar.b(j);
        }
        StringBuilder sb = this.D;
        sb.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            sb.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = sb.toString();
        qvtVar.f(string, j);
        return string;
    }

    public final void v(f7f f7fVar, int i, int i2) {
        bzi0 bzi0Var = this.U;
        a aVar = this.J;
        if (bzi0Var != null) {
            aVar.setColor(((Integer) bzi0Var.e()).intValue());
        } else {
            ed8 ed8Var = this.T;
            if (ed8Var == null || !z(i2)) {
                aVar.setColor(f7fVar.h);
            } else {
                aVar.setColor(ed8Var.e().intValue());
            }
        }
        bzi0 bzi0Var2 = this.W;
        b bVar = this.K;
        if (bzi0Var2 != null) {
            bVar.setColor(((Integer) bzi0Var2.e()).intValue());
        } else {
            ed8 ed8Var2 = this.V;
            if (ed8Var2 == null || !z(i2)) {
                bVar.setColor(f7fVar.i);
            } else {
                bVar.setColor(ed8Var2.e().intValue());
            }
        }
        l32<Integer, Integer> l32Var = this.w.p;
        int iIntValue = 100;
        int iIntValue2 = l32Var == null ? 100 : l32Var.e().intValue();
        h4p h4pVar = this.b0;
        if (h4pVar != null && z(i2)) {
            iIntValue = h4pVar.e().intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        aVar.setAlpha(iRound);
        bVar.setAlpha(iRound);
        bzi0 bzi0Var3 = this.Y;
        if (bzi0Var3 != null) {
            bVar.setStrokeWidth(((Float) bzi0Var3.e()).floatValue());
            return;
        }
        t5i t5iVar = this.X;
        if (t5iVar == null || !z(i2)) {
            bVar.setStrokeWidth(qti0.c() * f7fVar.j);
        } else {
            bVar.setStrokeWidth(t5iVar.e().floatValue());
        }
    }

    public final c y(int i) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i; size++) {
            arrayList.add(new c());
        }
        return (c) arrayList.get(i - 1);
    }

    public final boolean z(int i) {
        h4p h4pVar;
        int length = this.P.e().a.length();
        h4p h4pVar2 = this.e0;
        if (h4pVar2 == null || (h4pVar = this.f0) == null) {
            return true;
        }
        int iMin = Math.min(h4pVar2.e().intValue(), h4pVar.e().intValue());
        int iMax = Math.max(h4pVar2.e().intValue(), h4pVar.e().intValue());
        h4p h4pVar3 = this.g0;
        if (h4pVar3 != null) {
            int iIntValue = h4pVar3.e().intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.S == emg0.b) {
            return i >= iMin && i < iMax;
        }
        float f = (i / length) * 100.0f;
        return f >= ((float) iMin) && f < ((float) iMax);
    }
}
