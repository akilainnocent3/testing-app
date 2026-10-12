package defpackage;

import com.sportygames.newcms.CMSRes;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.loader.sound.CMSSoundLoader", f = "CMSSoundLoader.kt", l = {41, 77}, m = "load", v = 1)
public final class xv5 extends jab {
    public CMSRes.Data a;
    public String b;
    public kcb0 c;
    public File d;
    public String e;
    public String f;
    public String i;
    public /* synthetic */ Object v;
    public final /* synthetic */ yv5 w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv5(yv5 yv5Var, jab jabVar) {
        super(jabVar);
        this.w = yv5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.a(null, null, null, this);
    }
}
