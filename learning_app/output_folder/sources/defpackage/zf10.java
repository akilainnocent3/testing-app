package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.manager.spine.PiggyBashSpineDataManager", f = "PiggyBashSpineDataManager.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, 43}, m = "downloadSpineData", v = 1)
public final class zf10 extends jab {
    public kc10 a;
    public lkf0 b;
    public List c;
    public Map d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ bg10 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf10(bg10 bg10Var, jab jabVar) {
        super(jabVar);
        this.i = bg10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.a(null, null, this);
    }
}
