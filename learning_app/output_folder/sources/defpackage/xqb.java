package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xqb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xqb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d7z d7zVar = (d7z) obj;
                if (((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue()) {
                    d7zVar.Y0();
                }
                ((nsa0) d7zVar.s0().e).setValue(Boolean.FALSE);
                ((nsa0) d7zVar.s0().B).setValue(0);
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
