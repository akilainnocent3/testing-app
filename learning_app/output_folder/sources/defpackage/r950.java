package defpackage;

import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.redblack.views.fragments.RedBlackFragment", f = "RedBlackFragment.kt", l = {2860}, m = "setDynamicImagesAsBitmap", v = 1)
public final class r950 extends jab {
    public AppCompatImageView a;
    public /* synthetic */ Object b;
    public final /* synthetic */ i950 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r950(i950 i950Var, jab jabVar) {
        super(jabVar);
        this.c = i950Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.M0(null, null, this);
    }
}
