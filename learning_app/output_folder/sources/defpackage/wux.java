package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wux implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pux puxVar = (pux) obj;
        puxVar.getClass();
        if (!(puxVar instanceof xux)) {
            return null;
        }
        bvx bvxVar = ((xux) puxVar).i;
        return bvxVar.b(bvxVar.c);
    }
}
