package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class urb implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((String) obj).getClass();
                return Unit.a;
            default:
                o1z o1zVar = (o1z) obj;
                long j = o1zVar.a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new sj0(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (o1zVar.a & 4294967295L))) : pw80.a;
        }
    }
}
