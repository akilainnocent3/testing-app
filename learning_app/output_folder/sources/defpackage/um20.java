package defpackage;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class um20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ um20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        Object bVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle arguments = ((an20) obj).getArguments();
                if (arguments == null || (string = arguments.getString("code_source")) == null) {
                    return null;
                }
                try {
                    o560.a aVar = o560.b;
                    bVar = u78.valueOf(string);
                    break;
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                return (u78) (bVar instanceof o560.b ? null : bVar);
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                ((unb0) obj).H0(true);
                return Unit.a;
        }
    }
}
