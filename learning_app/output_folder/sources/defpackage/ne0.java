package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ne0 implements af0<PointF, PointF> {
    public final ArrayList a;

    public ne0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.af0
    public final l32<PointF, PointF> b() {
        ArrayList arrayList = this.a;
        return ((xxp) arrayList.get(0)).c() ? new jj20(arrayList) : new ef00(arrayList);
    }

    @Override // defpackage.af0
    public final List<xxp<PointF>> c() {
        return this.a;
    }

    @Override // defpackage.af0
    public final boolean d() {
        ArrayList arrayList = this.a;
        return arrayList.size() == 1 && ((xxp) arrayList.get(0)).c();
    }
}
