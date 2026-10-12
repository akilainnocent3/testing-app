package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u3p extends ojj implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3p(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((b260) this.receiver).K1(kjg0Var);
                return Unit.a;
            default:
                hhy hhyVar = (hhy) obj;
                hhyVar.getClass();
                diy diyVar = (diy) this.receiver;
                diyVar.getClass();
                sp5.c(qcj0.a(diyVar), null, null, new yhy(diyVar, hhyVar, null), 3);
                if (hhyVar instanceof hhy.b) {
                    hhy.b bVar = (hhy.b) hhyVar;
                    sp5.c(qcj0.a(diyVar), null, null, new ciy(diyVar, !bVar.c, bVar.a, null), 3);
                } else {
                    if (!(hhyVar instanceof hhy.a)) {
                        wt40.a();
                        return null;
                    }
                    if (((hhy.a) hhyVar).a == 1) {
                        diyVar.d.a(why.a.a);
                    }
                }
                return Unit.a;
        }
    }
}
