package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class inb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ inb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((nsa0) ((bpb) obj).E1).setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                ((mfp) obj).invoke(n8l.c.a);
                return Unit.a;
            case 2:
                ((Function1) obj).invoke(new z640.m(true));
                return Unit.a;
            default:
                return Boolean.valueOf(((cpc0) obj).K1());
        }
    }
}
