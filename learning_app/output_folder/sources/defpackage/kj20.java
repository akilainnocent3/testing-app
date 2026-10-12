package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kj20 {
    public final List<vj20> a;
    public final w5p b;
    public final int c;
    public final int d;
    public int e;

    public kj20() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public kj20(List<vj20> list, w5p w5pVar) {
        int classification;
        this.a = list;
        this.b = w5pVar;
        int i = 0;
        if (Build.VERSION.SDK_INT < 29) {
            classification = 0;
        } else {
            MotionEvent motionEvent = w5pVar != null ? w5pVar.b.b : null;
            if (motionEvent != null) {
                classification = motionEvent.getClassification();
            } else {
                classification = 0;
            }
        }
        this.c = classification;
        MotionEvent motionEvent2 = w5pVar != null ? w5pVar.b.b : null;
        this.d = motionEvent2 != null ? motionEvent2.getButtonState() : 0;
        MotionEvent motionEvent3 = w5pVar != null ? w5pVar.b.b : null;
        if (motionEvent3 != null) {
            motionEvent3.getMetaState();
        }
        MotionEvent motionEvent4 = w5pVar != null ? w5pVar.b.b : null;
        if (motionEvent4 != null) {
            int actionMasked = motionEvent4.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case 10:
                        i = 5;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    vj20 vj20Var = list.get(i);
                    if (lj20.c(vj20Var)) {
                        i = 2;
                    } else if (lj20.a(vj20Var)) {
                        i = 1;
                    } else {
                        i++;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.e = i;
    }
}
