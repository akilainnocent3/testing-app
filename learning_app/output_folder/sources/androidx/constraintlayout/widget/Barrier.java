package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import defpackage.b440;
import defpackage.btl;
import defpackage.lz1;
import defpackage.t5b;
import defpackage.u5b;

/* JADX INFO: loaded from: classes.dex */
public class Barrier extends ConstraintHelper {
    public int y;
    public lz1 z;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.z.y0;
    }

    public int getMargin() {
        return this.z.z0;
    }

    public int getType() {
        return this.y;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void n(AttributeSet attributeSet) {
        super.n(attributeSet);
        this.z = new lz1();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b440.c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.z.y0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.z.z0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.z;
        t();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void o(b.a aVar, btl btlVar, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        super.o(aVar, btlVar, layoutParams, sparseArray);
        b.C0053b c0053b = aVar.e;
        if (btlVar instanceof lz1) {
            lz1 lz1Var = (lz1) btlVar;
            u(lz1Var, c0053b.g0, ((u5b) btlVar.W).A0);
            lz1Var.y0 = c0053b.o0;
            lz1Var.z0 = c0053b.h0;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void p(t5b t5bVar, boolean z) {
        u(t5bVar, this.y, z);
    }

    public void setAllowsGoneWidget(boolean z) {
        this.z.y0 = z;
    }

    public void setDpMargin(int i) {
        this.z.z0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.z.z0 = i;
    }

    public void setType(int i) {
        this.y = i;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public final void u(t5b t5bVar, int i, boolean z) {
        int i2 = this.y;
        if (z) {
            if (i2 == 5) {
                i = 1;
            } else if (i2 == 6) {
                i = 0;
            }
        } else if (i2 == 5) {
            i = 0;
        } else if (i2 == 6) {
            i = 1;
        }
        if (t5bVar instanceof lz1) {
            ((lz1) t5bVar).x0 = i;
        }
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
