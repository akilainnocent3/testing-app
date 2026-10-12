package defpackage;

import com.sporty.android.core.model.bo.images.ImageBOTypes;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl", f = "BOImageRepositoryImpl.kt", l = {113, 116, 121}, m = "loadFromStorage", v = 2)
public final class ps1 extends jab {
    public long a;
    public Collection b;
    public Iterator c;
    public ImageBOTypes.Image d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ks1 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps1(ks1 ks1Var, jab jabVar) {
        super(jabVar);
        this.f = ks1Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.d(this);
    }
}
