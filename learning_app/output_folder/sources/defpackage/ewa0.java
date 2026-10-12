package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes5.dex */
public final class ewa0 extends zrc<Drawable> {
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewa0(int i, int i2, String str, boolean z) {
        super(i, i2);
        this.d = str;
        this.e = z;
    }

    @Override // defpackage.l5g0
    public final void e(Object obj) {
        String str = this.d;
        boolean z = this.e;
        dwa0 dwa0Var = new dwa0(str, (Drawable) obj, z);
        fwa0.b.put(str, dwa0Var);
        if (z) {
            fwa0.c = dwa0Var;
        }
    }

    @Override // defpackage.l5g0
    public final void h(Drawable drawable) {
    }
}
