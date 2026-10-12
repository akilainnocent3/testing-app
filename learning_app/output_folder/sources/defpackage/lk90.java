package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lk90 {
    public final ArrayList a;
    public PointF b;
    public boolean c;

    public lk90(PointF pointF, boolean z, List<ncc> list) {
        this.b = pointF;
        this.c = z;
        this.a = new ArrayList(list);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.a.size());
        sb.append("closed=");
        return jpi0.a(sb, this.c, '}');
    }

    public lk90() {
        this.a = new ArrayList();
    }
}
