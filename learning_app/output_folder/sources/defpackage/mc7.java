package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.helper.ChangeRegionHelper", f = "ChangeRegionHelper.kt", l = {35, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, 47, 48, 50, 51, 53}, m = "changeRegion", v = 2)
public final class mc7 extends jab {
    public CountryCodeName a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nc7 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc7(nc7 nc7Var, jab jabVar) {
        super(jabVar);
        this.c = nc7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
