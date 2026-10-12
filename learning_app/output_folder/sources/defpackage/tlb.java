package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tlb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tlb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tkg tkgVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                tkg tkgVar2 = bpbVar.G0;
                if ((tkgVar2 != null ? tkgVar2.isShowing() : false) && (tkgVar = bpbVar.G0) != null) {
                    tkgVar.dismiss();
                }
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new rpb(bpbVar, null), 3);
                break;
            default:
                ((Function1) obj).invoke(dfl0.a.a);
                break;
        }
        return Unit.a;
    }
}
