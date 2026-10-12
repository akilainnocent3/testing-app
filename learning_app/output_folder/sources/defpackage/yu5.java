package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.newcms.CMSRes;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.loader.music.CMSMusicLoader", f = "CMSMusicLoader.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, 40, 75, 76}, m = "load", v = 1)
public final class yu5 extends jab {
    public CMSRes.Data a;
    public String b;
    public l4x c;
    public File d;
    public String e;
    public String f;
    public String i;
    public /* synthetic */ Object v;
    public final /* synthetic */ zu5 w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yu5(zu5 zu5Var, jab jabVar) {
        super(jabVar);
        this.w = zu5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.a(null, null, null, this);
    }
}
