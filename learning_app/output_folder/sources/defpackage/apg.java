package defpackage;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment", f = "EvenOddFragment.kt", l = {3252}, m = "setDynamicImagesAsBitmap", v = 1)
public final class apg extends jab {
    public ImageView a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qog c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apg(qog qogVar, jab jabVar) {
        super(jabVar);
        this.c = qogVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.J0(null, null, this);
    }
}
