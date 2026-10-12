package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.VirtualLayout;
import androidx.constraintlayout.widget.b;
import defpackage.b440;
import defpackage.btl;
import defpackage.e7i;
import defpackage.jjj0;
import defpackage.t5b;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends VirtualLayout {
    public e7i A;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void n(AttributeSet attributeSet) {
        super.n(attributeSet);
        this.A = new e7i();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b440.c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.A.a1 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    e7i e7iVar = this.A;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    e7iVar.x0 = dimensionPixelSize;
                    e7iVar.y0 = dimensionPixelSize;
                    e7iVar.z0 = dimensionPixelSize;
                    e7iVar.A0 = dimensionPixelSize;
                } else if (index == 18) {
                    e7i e7iVar2 = this.A;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    e7iVar2.z0 = dimensionPixelSize2;
                    e7iVar2.B0 = dimensionPixelSize2;
                    e7iVar2.C0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.A.A0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.A.B0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.A.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.A.C0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.A.y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.A.Y0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.A.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.A.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.A.K0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.A.M0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.A.L0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.A.N0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.A.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.A.Q0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.A.S0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.A.R0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.A.T0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.A.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.A.W0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.A.X0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.A.U0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.A.V0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.A.Z0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.A;
        t();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void o(b.a aVar, btl btlVar, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        super.o(aVar, btlVar, layoutParams, sparseArray);
        if (btlVar instanceof e7i) {
            e7i e7iVar = (e7i) btlVar;
            int i = layoutParams.V;
            if (i != -1) {
                e7iVar.a1 = i;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onMeasure(int i, int i2) {
        u(this.A, i, i2);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void p(t5b t5bVar, boolean z) {
        e7i e7iVar = this.A;
        int i = e7iVar.z0;
        if (i > 0 || e7iVar.A0 > 0) {
            if (z) {
                e7iVar.B0 = e7iVar.A0;
                e7iVar.C0 = i;
            } else {
                e7iVar.B0 = i;
                e7iVar.C0 = e7iVar.A0;
            }
        }
    }

    public void setFirstHorizontalBias(float f) {
        this.A.Q0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.A.K0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.A.R0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.A.L0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.A.W0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.A.O0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.A.U0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.A.I0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.A.S0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.A.M0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.A.T0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.A.N0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.A.Z0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.A.a1 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        e7i e7iVar = this.A;
        e7iVar.x0 = i;
        e7iVar.y0 = i;
        e7iVar.z0 = i;
        e7iVar.A0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.A.y0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.A.B0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.A.C0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.A.x0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.A.X0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.A.P0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.A.V0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.A.J0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.A.Y0 = i;
        requestLayout();
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public final void u(jjj0 jjj0Var, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (jjj0Var == null) {
            setMeasuredDimension(0, 0);
        } else {
            jjj0Var.a0(mode, size, mode2, size2);
            setMeasuredDimension(jjj0Var.E0, jjj0Var.F0);
        }
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
