package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.socket.SocketRepository", f = "SocketRepository.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "subscribeToTopics", v = 1)
public final class s5b0 extends jab {
    public x1f0 a;
    public Map b;
    public Iterator c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ t5b0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5b0(t5b0 t5b0Var, jab jabVar) {
        super(jabVar);
        this.f = t5b0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.c(null, null, null, this);
    }
}
