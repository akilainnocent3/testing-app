package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.loader.music.MusicResourceBuilder", f = "MusicResourceBuilder.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "addResource", v = 1)
public final class k4x extends jab {
    public String a;
    public String b;
    public i7x c;
    public /* synthetic */ Object d;
    public final /* synthetic */ l4x e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4x(l4x l4xVar, jab jabVar) {
        super(jabVar);
        this.e = l4xVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, null, this);
    }
}
