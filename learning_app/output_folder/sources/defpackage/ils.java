package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.util.LifecyclesKt", f = "lifecycles.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "awaitStarted")
public final class ils extends jab {
    public mjs a;
    public vb50 b;
    public /* synthetic */ Object c;
    public int d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        return kls.a(null, this);
    }
}
