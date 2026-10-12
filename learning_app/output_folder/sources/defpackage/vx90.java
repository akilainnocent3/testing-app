package defpackage;

import android.content.res.Configuration;
import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.domain.ShowOffShareImagesResolver", f = "ShowOffShareImagesResolver.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, 32}, m = "resolve", v = 2)
public final class vx90 extends jab {
    public String a;
    public Configuration b;
    public f7i c;
    public /* synthetic */ Object d;
    public final /* synthetic */ xx90 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx90(xx90 xx90Var, jab jabVar) {
        super(jabVar);
        this.e = xx90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, null, this);
    }
}
