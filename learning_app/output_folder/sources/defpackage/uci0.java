package defpackage;

import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.compose.ui.platform.AbstractComposeView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class uci0 implements kmd, rci0 {
    public final n1e0 a;
    public final vci0 b;
    public final yci0 c;
    public final z2s d;
    public final tci0 e;
    public Long f;
    public boolean i;

    /* JADX WARN: Type inference failed for: r3v5, types: [tci0] */
    public uci0(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = n1e0Var;
        this.b = new vci0();
        this.c = new yci0();
        this.d = q5s.a(oas.c, new nj10(1));
        this.e = new Choreographer.FrameCallback() { // from class: tci0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                uci0 uci0Var = this.a;
                tci0 tci0Var = uci0Var.e;
                z2s z2sVar = uci0Var.d;
                long jNanoTime = System.nanoTime();
                yci0 yci0Var = uci0Var.c;
                Long l = uci0Var.f;
                long jLongValue = l != null ? l.longValue() : jNanoTime;
                yci0Var.getClass();
                ArrayList arrayList = yci0Var.a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    yci0.a aVar = (yci0.a) it.next();
                    long jMax = Math.max(aVar.d, jNanoTime - Math.max(jLongValue, aVar.b));
                    aVar.d = jMax;
                    if (jNanoTime >= aVar.c) {
                        arrayList2.add(new xci0(aVar.a, jMax));
                        it.remove();
                    }
                }
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    xci0 xci0Var = (xci0) obj;
                    n1e0 n1e0Var2 = uci0Var.a;
                    long j2 = xci0Var.b / 1000000;
                    wci0 wci0Var = xci0Var.a;
                    n1e0Var2.a(new sci0(j2, wci0Var.a, wci0Var.b), q00.d);
                }
                if (!arrayList.isEmpty()) {
                    uci0Var.f = Long.valueOf(jNanoTime);
                    ((Choreographer) z2sVar.getValue()).postFrameCallback(tci0Var);
                } else if (uci0Var.i) {
                    ((Choreographer) z2sVar.getValue()).removeFrameCallback(tci0Var);
                    uci0Var.f = null;
                    uci0Var.i = false;
                }
            }
        };
        tg30.w.f.a(this);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rci0
    public final void a(ibk ibkVar, MotionEvent motionEvent, boolean z, long j) {
        AbstractComposeView abstractComposeView;
        String strD;
        wci0 wci0Var;
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        vci0 vci0Var = this.b;
        vci0.a aVar = null;
        aVar = null;
        vci0.a aVar2 = null;
        wci0Var = null;
        wci0Var = null;
        wci0Var = null;
        wci0 wci0Var2 = null;
        aVar = null;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3 || actionMasked == 5) {
                        vci0Var.a = null;
                        return;
                    }
                    return;
                }
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                vci0.a aVar3 = vci0Var.a;
                if (aVar3 != null) {
                    float f = rawX - aVar3.c;
                    float f2 = rawY - aVar3.d;
                    float f3 = (f2 * f2) + (f * f);
                    int i = aVar3.e;
                    if (f3 <= i * i) {
                        aVar2 = aVar3;
                    }
                }
                vci0Var.a = aVar2;
                return;
            }
            long eventTime = motionEvent.getEventTime();
            float rawX2 = motionEvent.getRawX();
            float rawY2 = motionEvent.getRawY();
            int longPressTimeout = ViewConfiguration.getLongPressTimeout();
            vci0.a aVar4 = vci0Var.a;
            vci0Var.a = null;
            if (aVar4 != null && z && eventTime - aVar4.b < longPressTimeout) {
                float f4 = rawX2 - aVar4.c;
                float f5 = rawY2 - aVar4.d;
                float f6 = (f5 * f5) + (f4 * f4);
                int i2 = aVar4.e;
                if (f6 <= i2 * i2) {
                    wci0Var2 = aVar4.a;
                }
            }
            wci0 wci0Var3 = wci0Var2;
            if (wci0Var3 != null) {
                yci0 yci0Var = this.c;
                yci0Var.getClass();
                yci0Var.a.add(new yci0.a(wci0Var3, j, j + 1000000000));
                if (this.i) {
                    return;
                }
                this.i = true;
                this.f = Long.valueOf(j);
                ((Choreographer) this.d.getValue()).postFrameCallback(this.e);
                return;
            }
            return;
        }
        float rawX3 = motionEvent.getRawX();
        float rawY3 = motionEvent.getRawY();
        View decorView = ibkVar.getWindow().getDecorView();
        decorView.getClass();
        View viewB = h39.b(decorView, (int) rawX3, (int) rawY3);
        if (viewB == null) {
            wci0Var = null;
        } else {
            View view = viewB;
            while (true) {
                if (view == null) {
                    abstractComposeView = null;
                    break;
                } else if (view instanceof AbstractComposeView) {
                    abstractComposeView = (AbstractComposeView) view;
                    break;
                } else {
                    ViewParent parent = view.getParent();
                    view = parent instanceof View ? (View) parent : null;
                }
            }
            if (abstractComposeView != null) {
                pdj0 pdj0VarA = h39.a(abstractComposeView);
                if (pdj0VarA == null) {
                    strD = null;
                } else {
                    int[] iArr = new int[2];
                    pdj0VarA.getView().getLocationOnScreen(iArr);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rawY3 - iArr[1])) & 4294967295L) | (((long) Float.floatToRawIntBits(rawX3 - iArr[0])) << 32);
                    uy80 uy80VarA = pdj0VarA.getSemanticsOwner().a();
                    strD = h39.c(uy80VarA, jFloatToRawIntBits, true);
                    if (strD == null) {
                        strD = h39.c(uy80VarA, jFloatToRawIntBits, false);
                    }
                }
                if (strD == null) {
                    strD = h39.d(abstractComposeView);
                }
            } else {
                while (true) {
                    if (viewB == null) {
                        viewB = null;
                        break;
                    } else {
                        if (viewB.isEnabled() && viewB.isClickable()) {
                            break;
                        }
                        ViewParent parent2 = viewB.getParent();
                        viewB = parent2 instanceof View ? (View) parent2 : null;
                    }
                }
                if (viewB != null) {
                    strD = h39.d(viewB);
                } else {
                    wci0Var = null;
                }
            }
            wci0Var = new wci0(ibkVar.getClass().getSimpleName(), strD);
        }
        long eventTime2 = motionEvent.getEventTime();
        float rawX4 = motionEvent.getRawX();
        float rawY4 = motionEvent.getRawY();
        int scaledTouchSlop = ViewConfiguration.get(ibkVar).getScaledTouchSlop();
        if (z && wci0Var != null) {
            aVar = new vci0.a(wci0Var, eventTime2, rawX4, rawY4, scaledTouchSlop);
        }
        vci0Var.a = aVar;
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        this.b.a = null;
        this.c.a.clear();
        if (this.i) {
            ((Choreographer) this.d.getValue()).removeFrameCallback(this.e);
            this.f = null;
            this.i = false;
        }
    }
}
