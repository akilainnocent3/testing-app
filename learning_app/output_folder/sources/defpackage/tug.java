package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO", f = "EventCacheIO.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "insertCacheEvent-0E7RQCE", v = 2)
public final class tug extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zug b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tug(zug zugVar, jab jabVar) {
        super(jabVar);
        this.b = zugVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objH = this.b.h(null, 0, this);
        return objH == neb.a ? objH : new o560(objH);
    }
}
