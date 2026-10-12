package defpackage;

import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequestsDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v82 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v82(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                i82 i82Var = (i82) obj;
                ke keVar = i82Var.L;
                if (keVar == null) {
                    Intrinsics.l("setSportyPinLauncher");
                    throw null;
                }
                keVar.b(null);
                m9n m9nVar = i82Var.w;
                if (m9nVar != null) {
                    k9n.a(m9nVar, new ca90(0));
                    return Unit.a;
                }
                Intrinsics.l("openTelemetryLogger");
                throw null;
            case 1:
                return new udg((EncryptedRequestsDatabase_Impl) obj);
            default:
                ((Function1) obj).invoke(z640.l.a);
                return Unit.a;
        }
    }
}
