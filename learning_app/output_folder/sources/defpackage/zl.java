package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zl implements mdb {
    public final mdb a;
    public final float b;

    public zl(float f, mdb mdbVar) {
        while (mdbVar instanceof zl) {
            mdbVar = ((zl) mdbVar).a;
            f += ((zl) mdbVar).b;
        }
        this.a = mdbVar;
        this.b = f;
    }

    @Override // defpackage.mdb
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl)) {
            return false;
        }
        zl zlVar = (zl) obj;
        return this.a.equals(zlVar.a) && this.b == zlVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
