package defpackage;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment", f = "RushFragment.kt", l = {4691}, m = "setDynamicImagesAsBitmap", v = 1)
public final class ls60 extends jab {
    public ImageView a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vr60 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls60(vr60 vr60Var, jab jabVar) {
        super(jabVar);
        this.c = vr60Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.Z0(null, null, this);
    }
}
