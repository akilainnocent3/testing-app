package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentAttributionRecorder", f = "OneUpExperimentAttributionRecorder.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, RuntimeVersion.MINOR, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "onSelectionChanged", v = 2)
public final class m8z extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n8z c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8z(n8z n8zVar, jab jabVar) {
        super(jabVar);
        this.c = n8zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
