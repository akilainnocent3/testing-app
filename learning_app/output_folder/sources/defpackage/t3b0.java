package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.repository.SocialShareCodeMediator", f = "SocialShareCodeMediator.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 52, 57, 63}, m = "loadMore", v = 2)
public final class t3b0 extends jab {
    public n800 a;
    public String b;
    public List c;
    public boolean d;
    public int e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ v3b0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3b0(v3b0 v3b0Var, jab jabVar) {
        super(jabVar);
        this.v = v3b0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, false, this);
    }
}
