package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wf4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wf4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ean eanVar = ((zf4) obj).f;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            case 1:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
            default:
                return (i9e0) ((cb80) obj).a(bc50.a(i9e0.class), null, null);
        }
    }
}
