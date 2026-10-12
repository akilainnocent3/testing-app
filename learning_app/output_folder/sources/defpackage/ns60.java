package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.b;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class ns60 implements MotionLayout.h {
    public final /* synthetic */ vr60 a;

    public ns60(vr60 vr60Var) {
        this.a = vr60Var;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
    public final void c(int i, MotionLayout motionLayout) {
        b bVarK;
        b bVarK2;
        b bVarK3;
        b bVarK4;
        b bVarK5;
        b bVarK6;
        int currentState = motionLayout.getCurrentState();
        int endState = motionLayout.getEndState();
        vr60 vr60Var = this.a;
        if (currentState == endState) {
            lb90 lb90Var = vr60Var.l0;
            if (lb90Var != null && (bVarK6 = lb90Var.n0.K(R.id.end)) != null) {
                bVarK6.A(R.id.place_bet_btn, 4);
                lb90 lb90Var2 = vr60Var.l0;
                bVarK6.b(lb90Var2 != null ? lb90Var2.n0 : null);
            }
            lb90 lb90Var3 = vr60Var.l0;
            if (lb90Var3 != null && (bVarK5 = lb90Var3.n0.K(R.id.end)) != null) {
                bVarK5.A(R.id.auto_bet_btn, 4);
                lb90 lb90Var4 = vr60Var.l0;
                bVarK5.b(lb90Var4 != null ? lb90Var4.n0 : null);
            }
            lb90 lb90Var5 = vr60Var.l0;
            if (lb90Var5 == null || (bVarK4 = lb90Var5.n0.K(R.id.end)) == null) {
                return;
            }
            bVarK4.A(R.id.auto_bet_red_btn, 0);
            lb90 lb90Var6 = vr60Var.l0;
            bVarK4.b(lb90Var6 != null ? lb90Var6.n0 : null);
            return;
        }
        if (motionLayout.getCurrentState() == motionLayout.getStartState()) {
            lb90 lb90Var7 = vr60Var.l0;
            if (lb90Var7 != null && (bVarK3 = lb90Var7.n0.K(R.id.start)) != null) {
                bVarK3.A(R.id.place_bet_btn, 0);
                lb90 lb90Var8 = vr60Var.l0;
                bVarK3.b(lb90Var8 != null ? lb90Var8.n0 : null);
            }
            lb90 lb90Var9 = vr60Var.l0;
            if (lb90Var9 != null && (bVarK2 = lb90Var9.n0.K(R.id.start)) != null) {
                bVarK2.A(R.id.auto_bet_btn, 0);
                lb90 lb90Var10 = vr60Var.l0;
                bVarK2.b(lb90Var10 != null ? lb90Var10.n0 : null);
            }
            lb90 lb90Var11 = vr60Var.l0;
            if (lb90Var11 == null || (bVarK = lb90Var11.n0.K(R.id.start)) == null) {
                return;
            }
            bVarK.A(R.id.auto_bet_red_btn, 4);
            lb90 lb90Var12 = vr60Var.l0;
            bVarK.b(lb90Var12 != null ? lb90Var12.n0 : null);
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
    public final void a(MotionLayout motionLayout) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
    public final void b(MotionLayout motionLayout) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
    public final void d(MotionLayout motionLayout) {
    }
}
