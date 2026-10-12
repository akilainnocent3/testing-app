package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportygames.evenodd.components.RoundResult;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.components.RoundResult", f = "RoundResult.kt", l = {272}, m = "setDynamicImagesAsDrawable", v = 1)
public final class gm60 extends jab {
    public ConstraintLayout a;
    public /* synthetic */ Object b;
    public final /* synthetic */ RoundResult c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gm60(RoundResult roundResult, jab jabVar) {
        super(jabVar);
        this.c = roundResult;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        int i = RoundResult.b;
        return this.c.b(null, null, this);
    }
}
