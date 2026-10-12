package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.surfaceview.GameSurfaceView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class ipy extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ jpy b;

    public ipy(jpy jpyVar, Context context) {
        this.b = jpyVar;
        this.a = context;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        ArrayList arrayList;
        ArrayList arrayList2;
        float f3;
        a5g a5gVar;
        fxc hxcVar;
        a5g a5gVar2;
        jpy jpyVar = this.b;
        if (jpyVar.j) {
            a5g a5gVar3 = jpyVar.p;
            RectF rectF = new RectF(a5gVar3.a, a5gVar3.b, a5gVar3.c, a5gVar3.d);
            float fA = xti0.a(motionEvent.getX(), motionEvent.getY(), motionEvent2.getX(), motionEvent2.getY());
            if (motionEvent.getX() >= rectF.left && motionEvent.getX() <= rectF.right && motionEvent.getY() >= rectF.top && motionEvent.getY() <= rectF.bottom && motionEvent2.getY() - motionEvent.getY() < 0.0f && fA >= 30.0f && fA <= 150.0f) {
                jpy jpyVar2 = this.b;
                jpyVar2.i = new mvj(jpyVar2.k, System.currentTimeMillis());
                jpy jpyVar3 = this.b;
                lpy lpyVar = jpyVar3.g;
                float fMin = Math.min(Math.max(Math.abs(f2) / 1000.0f, lpyVar.o), lpyVar.p);
                jpy jpyVar4 = this.b;
                lpy lpyVar2 = jpyVar4.g;
                jpyVar3.r = new qwc(fMin, fA, lpyVar2.m, lpyVar2.n, lpyVar2.l, lpyVar2.d, lpyVar2.i, lpyVar2.a, jpyVar4.i);
                jpy jpyVar5 = this.b;
                b0d b0dVar = jpyVar5.v;
                mvj mvjVar = jpyVar5.i;
                synchronized (b0dVar) {
                    b0dVar.f = 0;
                    vyc vycVar = b0dVar.d;
                    long jB = mvjVar.b();
                    vycVar.getClass();
                    arrayList = new ArrayList();
                    for (long j = mvjVar.b; j < jB + 30; j += 30) {
                        arrayList.add(vycVar.b(j, 30L));
                    }
                    b0dVar.g = arrayList;
                }
                uyc uycVar = (uyc) go6.a(1, arrayList);
                float f4 = uycVar.b;
                float f5 = uycVar.c;
                float f6 = b0dVar.b;
                a5g a5gVarClone = this.b.g.c.clone();
                a5gVarClone.g(f4, f5, f6, f6);
                qwc qwcVar = this.b.r;
                a5g a5gVar4 = qwcVar.d;
                float fB = a5gVar4.b();
                float f7 = qwcVar.b;
                int[] iArr = xti0.a;
                long j2 = 30;
                float fLog = fB * ((float) (Math.log(f7 + 1.0f) / Math.log((0.009f * fB) + 1.0f)));
                float fA2 = a5gVar4.a() + (((-fLog) / 100.0f) * (90.0f - qwcVar.c));
                float fB2 = a5gVar4.b() - fLog;
                mvj mvjVar2 = qwcVar.i;
                float f8 = 0.5f;
                if (mvjVar2.a && !xti0.f(fA2, fB2, qwcVar.q * 0.5f, f4, f5, f6 * 0.5f).c) {
                    float f9 = 2.5f * f6;
                    if (xti0.f(fA2, fB2, qwcVar.q * 0.5f, f4, f5, f9 * 0.5f).c) {
                        float f10 = (f9 - f6) * 0.5f;
                        fA2 += fA2 < f4 ? f10 : -f10;
                        if (fB2 >= f5) {
                            f10 = -f10;
                        }
                        fB2 += f10;
                    }
                }
                qwcVar.a = mvjVar2.b;
                qwcVar.o = fA2;
                qwcVar.p = fB2;
                float f11 = qwcVar.q;
                pwc pwcVar = new pwc(null, fA2, fB2, f11, 1.0f, 0.0f, false);
                a5g a5gVarClone2 = this.b.g.d.clone();
                a5gVarClone2.g(fA2, fB2, f11, f11);
                jpy jpyVar6 = this.b;
                mxc mxcVar = jpyVar6.A;
                mvj mvjVar3 = jpyVar6.i;
                synchronized (mxcVar) {
                    mxcVar.f = 0;
                    vyc vycVar2 = mxcVar.e;
                    long j3 = mvjVar3.b;
                    long jB2 = mvjVar3.b();
                    vycVar2.getClass();
                    arrayList2 = new ArrayList();
                    while (j3 < jB2 + j2) {
                        long j4 = j2;
                        arrayList2.add(vycVar2.b(j3, j4));
                        j3 += j4;
                        j2 = j4;
                        f8 = f8;
                    }
                    f3 = f8;
                    mxcVar.g = arrayList2;
                }
                float f12 = ((uyc) go6.a(1, arrayList2)).b;
                a5g a5gVarClone3 = this.b.g.e.clone();
                a5gVarClone3.f(f12, a5gVarClone3.b());
                boolean z = xti0.g(a5gVarClone, a5gVarClone2).c;
                boolean z2 = xti0.h(a5gVarClone3, a5gVarClone2).c;
                jpy jpyVar7 = this.b;
                if (!jpyVar7.i.a && z && !z2) {
                    lpy lpyVar3 = jpyVar7.g;
                    Context context = this.a;
                    Resources resources = context.getResources();
                    jpy jpyVar8 = this.b;
                    mvj mvjVar4 = jpyVar8.i;
                    float f13 = jpyVar8.a;
                    a5g a5gVar5 = lpyVar3.c;
                    String str = mvjVar4.c;
                    if (str.equals("ufo")) {
                        BitmapFactory.Options optionsD = xti0.d(resources, R.drawable.sg_ufo);
                        float f14 = f13 * f3;
                        float f15 = (optionsD.outHeight * f14) / optionsD.outWidth;
                        float fI = (a5gVar5.i() * f3) - (f14 * f3);
                        float dimension = context.getResources().getDimension(R.dimen.sg_ufo_top);
                        a5gVar = new a5g(xti0.i(resources, R.drawable.sg_ufo, (int) f14, (int) f15, optionsD), fI, dimension, fI + f14, dimension + f15, 0);
                        hxcVar = new hxc(a5gVar, pwcVar, mvjVar4);
                    } else {
                        if (str.equals("lightning")) {
                            BitmapFactory.Options optionsD2 = xti0.d(resources, R.drawable.sg_thunder);
                            float f16 = f13 * 0.4f;
                            float f17 = (optionsD2.outHeight * f16) / optionsD2.outWidth;
                            float fI2 = (a5gVar5.i() * f3) - (f16 * f3);
                            a5gVar = new a5g(xti0.i(resources, R.drawable.sg_thunder, (int) f16, (int) f17, optionsD2), fI2, 0.0f, fI2 + f16, f17 + 0.0f, 0);
                            hxcVar = new gxc(a5gVar, pwcVar, mvjVar4, lpyVar3);
                        } else {
                            a5gVar2 = null;
                            hxcVar = null;
                        }
                        jpyVar7 = this.b;
                        jpyVar7.C = a5gVar2;
                        jpyVar7.D = hxcVar;
                    }
                    a5gVar2 = a5gVar;
                    jpyVar7 = this.b;
                    jpyVar7.C = a5gVar2;
                    jpyVar7.D = hxcVar;
                }
                jpyVar7.f = CXgNur.IcUASszlrSNQ;
                jpyVar7.j = false;
                GameSurfaceView.a aVar = jpyVar7.n.a.a;
                if (aVar != null) {
                    nvj nvjVar = ((GameActivity) aVar).z;
                    nvjVar.d("game_start");
                    vbb0 vbb0Var = nvjVar.a;
                    if (vbb0Var != null) {
                        vbb0Var.a(ly0.K(vbb0.f, sj40.INSTANCE), false, false);
                    }
                }
            }
        }
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }
}
