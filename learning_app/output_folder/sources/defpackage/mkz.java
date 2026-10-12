package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.orderedsports.OrderedSportRepository", f = "OrderedSportRepository.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, 43}, m = "prefetch", v = 2)
public final class mkz extends jab {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lkz c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkz(lkz lkzVar, jab jabVar) {
        super(jabVar);
        this.c = lkzVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
