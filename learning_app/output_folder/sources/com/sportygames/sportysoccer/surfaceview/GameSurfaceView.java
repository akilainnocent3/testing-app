package com.sportygames.sportysoccer.surfaceview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.surfaceview.GameSurfaceView;
import com.sportygames.sportysoccer.widget.StatusBarLayout;
import defpackage.a5g;
import defpackage.ayc;
import defpackage.b0d;
import defpackage.byc;
import defpackage.c5g;
import defpackage.exc;
import defpackage.fxc;
import defpackage.hl70;
import defpackage.i7j0;
import defpackage.iqy;
import defpackage.ix50;
import defpackage.jpy;
import defpackage.jqy;
import defpackage.kpy;
import defpackage.kqy;
import defpackage.lh60;
import defpackage.lpy;
import defpackage.ly0;
import defpackage.lzg0;
import defpackage.mwj;
import defpackage.n2h;
import defpackage.nvj;
import defpackage.pwc;
import defpackage.qwc;
import defpackage.rw;
import defpackage.sj40;
import defpackage.sw50;
import defpackage.tcx;
import defpackage.vbb0;
import defpackage.vrj;
import defpackage.wpy;
import defpackage.xti0;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
public class GameSurfaceView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
    public static final /* synthetic */ int z = 0;
    public a a;
    public final jqy b;
    public final wpy c;
    public final kqy d;
    public final jpy e;
    public final SurfaceHolder f;
    public final tcx i;
    public boolean v;
    public final Camera w;
    public boolean y;

    public interface a {
    }

    public GameSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new tcx();
        SurfaceHolder holder = getHolder();
        this.f = holder;
        holder.addCallback(this);
        this.w = new Camera();
        this.b = new jqy();
        this.c = new wpy(context);
        this.d = new kqy(context, new mwj(this));
        this.e = new jpy(context, new com.sportygames.sportysoccer.surfaceview.a(this));
        setFocusable(true);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        kqy kqyVar = this.d;
        StatusBarLayout statusBarLayout = kqyVar.e;
        if (motionEvent.getAction() == 0) {
            if (kqyVar.b(motionEvent.getX(), motionEvent.getY())) {
                kqyVar.j = true;
                statusBarLayout.setLeaderBoardIconPressed();
                kqyVar.c();
            }
        } else if (kqyVar.j) {
            kqyVar.j = false;
            statusBarLayout.setLeaderBoardIconNormal();
            kqyVar.c();
        }
        kqyVar.i.onTouchEvent(motionEvent);
        this.e.E.onTouchEvent(motionEvent);
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:122:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:124:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:126:0x0202  */
    /* JADX WARN: Code duplicated, block: B:128:0x0208  */
    /* JADX WARN: Code duplicated, block: B:130:0x023c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0242  */
    /* JADX WARN: Code duplicated, block: B:133:0x024e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0254  */
    /* JADX WARN: Code duplicated, block: B:136:0x0262  */
    /* JADX WARN: Code duplicated, block: B:137:0x0268  */
    /* JADX WARN: Code duplicated, block: B:139:0x0276  */
    /* JADX WARN: Code duplicated, block: B:140:0x027e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x0103  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        fxc fxcVar;
        xti0.a aVarH;
        xti0.a aVarH2;
        xti0.a aVarH3;
        kpy kpyVar;
        kpy kpyVar2;
        xti0.a aVarF;
        xti0.a aVarG;
        int i2;
        int i3;
        Canvas canvas;
        Canvas canvasLockHardwareCanvas;
        while (this.v) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (getVisibility() == 0) {
                if (this.y) {
                    synchronized (this) {
                        try {
                            int i4 = Build.VERSION.SDK_INT;
                            SurfaceHolder surfaceHolder = this.f;
                            canvasLockHardwareCanvas = i4 >= 26 ? surfaceHolder.lockHardwareCanvas() : surfaceHolder.lockCanvas();
                            if (canvasLockHardwareCanvas != null) {
                                try {
                                    jqy jqyVar = this.b;
                                    Camera camera = this.w;
                                    tcx tcxVar = this.i;
                                    jqyVar.b = canvasLockHardwareCanvas;
                                    jqyVar.c = camera;
                                    jqyVar.d = tcxVar;
                                    jqyVar.a(jqyVar.e);
                                    wpy wpyVar = this.c;
                                    Camera camera2 = this.w;
                                    tcx tcxVar2 = this.i;
                                    wpyVar.b = canvasLockHardwareCanvas;
                                    wpyVar.c = camera2;
                                    wpyVar.d = tcxVar2;
                                    wpyVar.a(wpyVar.f);
                                    kqy kqyVar = this.d;
                                    Camera camera3 = this.w;
                                    tcx tcxVar3 = this.i;
                                    kqyVar.b = canvasLockHardwareCanvas;
                                    kqyVar.c = camera3;
                                    kqyVar.d = tcxVar3;
                                    a5g a5gVar = kqyVar.f;
                                    if (a5gVar != null) {
                                        kqyVar.a(a5gVar);
                                    }
                                    jpy jpyVar = this.e;
                                    Camera camera4 = this.w;
                                    tcx tcxVar4 = this.i;
                                    jpyVar.b = canvasLockHardwareCanvas;
                                    jpyVar.c = camera4;
                                    jpyVar.d = tcxVar4;
                                    jpyVar.c();
                                } catch (Exception unused) {
                                    if (canvasLockHardwareCanvas != null) {
                                        try {
                                            this.f.unlockCanvasAndPost(canvasLockHardwareCanvas);
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    canvas = canvasLockHardwareCanvas;
                                    if (canvas != null) {
                                        this.f.unlockCanvasAndPost(canvas);
                                    }
                                    throw th;
                                }
                            }
                            if (canvasLockHardwareCanvas != null) {
                                this.f.unlockCanvasAndPost(canvasLockHardwareCanvas);
                            }
                        } catch (Exception unused2) {
                            canvasLockHardwareCanvas = null;
                        } catch (Throwable th3) {
                            th = th3;
                            canvas = null;
                        }
                    }
                }
                if (this.y) {
                    final jpy jpyVar2 = this.e;
                    jpyVar2.getClass();
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    switch (jpyVar2.f) {
                        case "determination":
                            kpy kpyVar3 = jpyVar2.h;
                            final boolean z2 = kpyVar3 != null && ((i = kpyVar3.a) == 10 || i == 11);
                            jpyVar2.f = "init";
                            jpyVar2.l.post(new Runnable() { // from class: hpy
                                @Override // java.lang.Runnable
                                public final void run() {
                                    GameSurfaceView.a aVar = jpyVar2.n.a.a;
                                    if (aVar != null) {
                                        nvj nvjVar = ((GameActivity) aVar).z;
                                        nvjVar.h.e(z2, nvjVar);
                                    }
                                }
                            });
                            break;
                        case "ball_is_flying":
                            pwc pwcVarA = jpyVar2.r.a(jCurrentTimeMillis2);
                            String str = pwcVarA.a;
                            str.getClass();
                            switch (str) {
                                case "hit_target_edge":
                                    jpyVar2.g(HttpStatusCodesKt.HTTP_PROCESSING, jCurrentTimeMillis2);
                                    jpyVar2.e(jCurrentTimeMillis2);
                                    break;
                                case "flying":
                                case "hit_nothing":
                                case "hit_defense_obj_ufo":
                                case "hit_frame_net":
                                case "hit_defense_obj_lightning":
                                    jpyVar2.g(100, jCurrentTimeMillis2);
                                    break;
                                case "touchdown":
                                    jpyVar2.f = "determination";
                                    break;
                                case "can_collision":
                                    jpyVar2.g(100, jCurrentTimeMillis2);
                                    if (jpyVar2.C != null) {
                                        String str2 = jpyVar2.i.c;
                                        if (str2.equals("ufo")) {
                                            kpyVar = new kpy(51);
                                        } else if (str2.equals("lightning")) {
                                            kpyVar = new kpy(50);
                                        } else {
                                            aVarH = xti0.h(jpyVar2.g.e, jpyVar2.p);
                                            if (aVarH.c) {
                                                kpyVar2 = new kpy(20, aVarH);
                                            } else if (jpyVar2.i.a) {
                                                aVarF = xti0.f(jpyVar2.t.a(), jpyVar2.t.b(), jpyVar2.t.i() * 0.5f * 0.25f, jpyVar2.p.a(), jpyVar2.p.b(), jpyVar2.p.i() * 0.5f);
                                                if (aVarF.c) {
                                                    kpyVar2 = new kpy(10, aVarF);
                                                } else {
                                                    aVarG = xti0.g(jpyVar2.t, jpyVar2.p);
                                                    if (aVarG.c) {
                                                        kpyVar2 = new kpy(11, aVarG);
                                                    } else {
                                                        aVarH2 = xti0.h(jpyVar2.g.a, jpyVar2.p);
                                                        if (aVarH2.c) {
                                                            kpyVar2 = new kpy(21, aVarH2);
                                                        } else {
                                                            aVarH3 = xti0.h(jpyVar2.g.f, jpyVar2.p);
                                                            if (aVarH3.c) {
                                                                kpyVar2 = new kpy(22, aVarH3);
                                                            } else {
                                                                kpyVar = new kpy(23, new xti0.a());
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                aVarH2 = xti0.h(jpyVar2.g.a, jpyVar2.p);
                                                if (aVarH2.c) {
                                                    kpyVar2 = new kpy(21, aVarH2);
                                                } else {
                                                    aVarH3 = xti0.h(jpyVar2.g.f, jpyVar2.p);
                                                    if (aVarH3.c) {
                                                        kpyVar2 = new kpy(22, aVarH3);
                                                    } else {
                                                        kpyVar = new kpy(23, new xti0.a());
                                                    }
                                                }
                                            }
                                            kpyVar = kpyVar2;
                                        }
                                    } else {
                                        aVarH = xti0.h(jpyVar2.g.e, jpyVar2.p);
                                        if (aVarH.c) {
                                            kpyVar2 = new kpy(20, aVarH);
                                        } else if (jpyVar2.i.a) {
                                            aVarF = xti0.f(jpyVar2.t.a(), jpyVar2.t.b(), jpyVar2.t.i() * 0.5f * 0.25f, jpyVar2.p.a(), jpyVar2.p.b(), jpyVar2.p.i() * 0.5f);
                                            if (aVarF.c) {
                                                kpyVar2 = new kpy(10, aVarF);
                                            } else {
                                                aVarG = xti0.g(jpyVar2.t, jpyVar2.p);
                                                if (aVarG.c) {
                                                    kpyVar2 = new kpy(11, aVarG);
                                                } else {
                                                    aVarH2 = xti0.h(jpyVar2.g.a, jpyVar2.p);
                                                    if (aVarH2.c) {
                                                        kpyVar2 = new kpy(21, aVarH2);
                                                    } else {
                                                        aVarH3 = xti0.h(jpyVar2.g.f, jpyVar2.p);
                                                        if (aVarH3.c) {
                                                            kpyVar2 = new kpy(22, aVarH3);
                                                        } else {
                                                            kpyVar = new kpy(23, new xti0.a());
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            aVarH2 = xti0.h(jpyVar2.g.a, jpyVar2.p);
                                            if (aVarH2.c) {
                                                kpyVar2 = new kpy(21, aVarH2);
                                            } else {
                                                aVarH3 = xti0.h(jpyVar2.g.f, jpyVar2.p);
                                                if (aVarH3.c) {
                                                    kpyVar2 = new kpy(22, aVarH3);
                                                } else {
                                                    kpyVar = new kpy(23, new xti0.a());
                                                }
                                            }
                                        }
                                        kpyVar = kpyVar2;
                                    }
                                    jpyVar2.h = kpyVar;
                                    qwc qwcVar = jpyVar2.r;
                                    int i5 = kpyVar.a;
                                    a5g a5gVar2 = jpyVar2.C;
                                    qwcVar.t = i5;
                                    if (i5 == 51) {
                                        pwc pwcVar = qwcVar.s;
                                        qwcVar.x = pwcVar.c;
                                        qwcVar.y = a5gVar2.b + pwcVar.d;
                                    }
                                    a aVar = jpyVar2.n.a.a;
                                    if (aVar != null) {
                                        nvj nvjVar = ((GameActivity) aVar).z;
                                        vbb0 vbb0Var = nvjVar.a;
                                        if (vbb0Var != null) {
                                            if (i5 == 10) {
                                                vbb0Var.a(111, false, false);
                                                vbb0Var.a(117, false, false);
                                            } else if (i5 == 11) {
                                                vbb0Var.a(112, false, false);
                                                vbb0Var.a(117, false, false);
                                            } else if (i5 == 50) {
                                                vbb0Var.a(115, false, false);
                                            } else if (i5 != 51) {
                                                switch (i5) {
                                                    case 20:
                                                        vbb0Var.a(ly0.K(vbb0.h, sj40.INSTANCE), false, false);
                                                        break;
                                                    case 21:
                                                        vbb0Var.a(114, false, false);
                                                        break;
                                                    case 22:
                                                        vbb0Var.a(113, false, false);
                                                        break;
                                                    case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                                                        vbb0Var.a(ly0.K(vbb0.g, sj40.INSTANCE), false, false);
                                                        break;
                                                }
                                            } else {
                                                vbb0Var.a(116, false, false);
                                            }
                                        }
                                        i7j0 i7j0Var = nvjVar.b;
                                        if (i7j0Var != null) {
                                            Vibrator vibrator = i7j0Var.b;
                                            if (!i7j0Var.a) {
                                                if (i5 == 10 || i5 == 11 || i5 == 20 || i5 == 21) {
                                                    vibrator.vibrate(100L);
                                                } else if (i5 == 50) {
                                                    vibrator.vibrate(new long[]{0, 300, 50, 50, 50, 50}, -1);
                                                } else if (i5 == 51) {
                                                    vibrator.vibrate(new long[]{0, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50}, -1);
                                                }
                                            }
                                        }
                                    }
                                    kpy kpyVar4 = jpyVar2.h;
                                    int i6 = kpyVar4.a;
                                    xti0.a aVar2 = kpyVar4.b;
                                    if (i6 == 10) {
                                        b0d b0dVar = jpyVar2.v;
                                        long jA = jpyVar2.i.a();
                                        b0dVar.c = true;
                                        b0dVar.k = b0dVar.l.nextInt(36) * 10;
                                        b0dVar.h = new rw(1.0f, 0.0f, jCurrentTimeMillis2, jA);
                                        b0dVar.i = new hl70(4.0f, jCurrentTimeMillis2, jA);
                                        b0dVar.j = null;
                                        float fA = jpyVar2.t.a();
                                        float fB = jpyVar2.t.b();
                                        int[] iArr = xti0.h;
                                        if (jpyVar2.h.a == 10) {
                                            jCurrentTimeMillis2 = jCurrentTimeMillis2;
                                            i2 = 3;
                                        } else {
                                            jCurrentTimeMillis2 = jCurrentTimeMillis2;
                                            i2 = 2;
                                        }
                                        jpyVar2.b(fA, fB, jCurrentTimeMillis2, iArr, i2);
                                        long j = jCurrentTimeMillis2 + 90;
                                        jpyVar2.B = new lzg0(j, j);
                                        break;
                                    } else if (i6 == 11) {
                                        b0d b0dVar2 = jpyVar2.v;
                                        long jA2 = jpyVar2.i.a();
                                        float fA2 = (xti0.a(jpyVar2.t.a(), jpyVar2.t.b(), jpyVar2.p.a(), jpyVar2.p.b()) - 90.0f) % 360.0f;
                                        b0dVar2.c = true;
                                        b0dVar2.k = fA2;
                                        b0dVar2.h = new rw(1.0f, 0.0f, jCurrentTimeMillis2, jA2 - 50);
                                        b0dVar2.i = null;
                                        b0dVar2.j = new lh60(jCurrentTimeMillis2, jA2);
                                        float fA3 = jpyVar2.t.a();
                                        float fB2 = jpyVar2.t.b();
                                        int[] iArr2 = xti0.i;
                                        if (jpyVar2.h.a == 10) {
                                            jCurrentTimeMillis2 = jCurrentTimeMillis2;
                                            i3 = 3;
                                        } else {
                                            jCurrentTimeMillis2 = jCurrentTimeMillis2;
                                            i3 = 2;
                                        }
                                        jpyVar2.b(fA3, fB2, jCurrentTimeMillis2, iArr2, i3);
                                        long j2 = jCurrentTimeMillis2 + 90;
                                        jpyVar2.B = new lzg0(j2, j2);
                                        break;
                                    } else {
                                        switch (i6) {
                                            case 20:
                                                jpyVar2.A.d = true;
                                                jpyVar2.w = new c5g(aVar2.a, aVar2.b, jpyVar2.p.i() * 0.5f);
                                                jpyVar2.x = new byc(jCurrentTimeMillis2, ((long) vrj.e) + jCurrentTimeMillis2);
                                                break;
                                            case 21:
                                                jpyVar2.w = new c5g(aVar2.a, aVar2.b, jpyVar2.p.i() * 0.5f);
                                                jpyVar2.x = new byc(jCurrentTimeMillis2, ((long) vrj.e) + jCurrentTimeMillis2);
                                                break;
                                            case 22:
                                                jpyVar2.B = new lzg0(jCurrentTimeMillis2, jCurrentTimeMillis2);
                                                break;
                                        }
                                    }
                                    break;
                                case "hit_frame_edge":
                                case "hit_goalkeeper":
                                    ayc aycVarA = jpyVar2.x.a(jCurrentTimeMillis2);
                                    c5g c5gVar = jpyVar2.w;
                                    float f = c5gVar.l * aycVarA.a;
                                    c5gVar.e(aycVarA.b);
                                    c5g c5gVar2 = jpyVar2.w;
                                    c5gVar2.g(c5gVar2.a(), jpyVar2.w.b(), f, f);
                                    break;
                                case "hit_target_center":
                                    jpyVar2.g(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, jCurrentTimeMillis2);
                                    jpyVar2.e(jCurrentTimeMillis2);
                                    break;
                            }
                            jpyVar2.q = pwcVarA;
                            if (pwcVarA.g) {
                                jpyVar2.p.k();
                            }
                            a5g a5gVar3 = jpyVar2.p;
                            float f2 = pwcVarA.b;
                            float f3 = pwcVarA.c;
                            float f4 = pwcVarA.d;
                            a5gVar3.g(f2, f3, f4, f4);
                            a5g a5gVar4 = jpyVar2.p;
                            a5gVar4.j = pwcVarA.f;
                            a5gVar4.e(pwcVarA.e);
                            jpyVar2.d();
                            if (jpyVar2.C != null && (fxcVar = jpyVar2.D) != null) {
                                exc excVarA = fxcVar.a(jCurrentTimeMillis2);
                                jpyVar2.C.f(excVarA.a, excVarA.b);
                                jpyVar2.C.e(excVarA.d);
                                a5g a5gVar5 = jpyVar2.C;
                                a5gVar5.h = 0.0f;
                                a5gVar5.i = excVarA.c;
                                a5gVar5.j = 0.0f;
                                a5gVar5.e = 1.0f;
                                a5gVar5.f = 1.0f;
                            }
                            jpyVar2.f(jCurrentTimeMillis2);
                            lzg0 lzg0Var = jpyVar2.B;
                            if (lzg0Var != null && lzg0Var.a(jCurrentTimeMillis2).booleanValue()) {
                                a5g a5gVar6 = jpyVar2.g.f;
                                a5gVar6.e = 0.95f;
                                a5gVar6.f = 0.95f;
                                break;
                            } else {
                                a5g a5gVar7 = jpyVar2.g.f;
                                a5gVar7.e = 1.0f;
                                a5gVar7.f = 1.0f;
                                break;
                            }
                            break;
                        case "ready_to_kick":
                            jpyVar2.g(100, jCurrentTimeMillis2);
                            jpyVar2.f(jCurrentTimeMillis2);
                            break;
                    }
                }
            }
            long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis;
            if (jCurrentTimeMillis3 < 30) {
                try {
                    Thread.sleep(30 - jCurrentTimeMillis3);
                } catch (InterruptedException unused3) {
                }
            }
        }
    }

    public void setListener(a aVar) {
        this.a = aVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        float f;
        vrj vrjVarA = vrj.a();
        float f2 = i2 / 8000.0f;
        vrjVarA.a = f2;
        vrjVarA.b = f2 * 1.3f;
        jqy jqyVar = this.b;
        jqyVar.a = i2;
        try {
            sw50<Bitmap> sw50VarN = com.bumptech.glide.a.d(SportyGamesManager.getApplicationContext()).k().P("https://s.sporty.net/common/main/res/49f4b8fbe62539fc74d39a0adf7c8878.webp").N(new iqy(jqyVar, i3, i2));
            ix50 ix50Var = new ix50();
            sw50VarN.L(ix50Var, ix50Var, sw50VarN, n2h.b);
            ix50Var.get();
        } catch (Exception unused) {
        }
        wpy wpyVar = this.c;
        wpyVar.a = i2;
        Context context = wpyVar.e;
        BitmapFactory.Options optionsD = xti0.d(context.getResources(), R.drawable.sg_soccer_bg);
        float f3 = i3;
        float f4 = f3 * 0.3f;
        float f5 = f3 - f4;
        float f6 = (f5 / optionsD.outHeight) * optionsD.outWidth;
        float f7 = wpyVar.a;
        if (f6 < f7) {
            f5 *= f7 / f6;
            f = f7;
        } else {
            f = f6;
        }
        wpyVar.f = new a5g(xti0.i(context.getResources(), R.drawable.sg_soccer_bg, (int) f, (int) f5, optionsD), 0.0f, f4, f, f4 + f5);
        kqy kqyVar = this.d;
        kqyVar.a = i2;
        kqyVar.g = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        jpy jpyVar = this.e;
        jpyVar.a = i2;
        jpyVar.g = new lpy(i2, i3, jpyVar.o, jpyVar.e);
        this.y = true;
        a aVar = this.a;
        if (aVar != null) {
            GameActivity gameActivity = (GameActivity) aVar;
            if (gameActivity.C) {
                return;
            }
            gameActivity.C = true;
            nvj nvjVar = gameActivity.z;
            nvjVar.h.h(nvjVar);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.v = true;
        new Thread(this).start();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        synchronized (this) {
            this.v = false;
        }
    }

    public GameSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GameSurfaceView(Context context) {
        this(context, null);
    }
}
