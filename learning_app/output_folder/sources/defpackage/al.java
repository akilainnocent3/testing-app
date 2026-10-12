package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class al implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ al(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ep8.c().e(dgd.a(vje.HOME));
                ((cl) obj).requireActivity().finish();
                return Unit.a;
            case 1:
                return f2j.a((Context) obj);
            case 2:
                ((hi20) obj).Q0();
                return Unit.a;
            default:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                return Unit.a;
        }
    }
}
