package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ok2 extends ojj implements Function0<Boolean> {
    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        uk2 uk2Var = (uk2) this.receiver;
        return Boolean.valueOf(((List) uk2Var.z.getValue()).size() >= ((Number) uk2Var.A.getValue()).intValue());
    }
}
