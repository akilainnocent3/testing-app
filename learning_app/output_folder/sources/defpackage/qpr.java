package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qpr implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rqr.g gVar = (rqr.g) obj;
        gVar.getClass();
        if (Intrinsics.f(gVar, rqr.e.a)) {
            return "loading";
        }
        if (Intrinsics.f(gVar, rqr.f.a)) {
            return "no_ticket";
        }
        if (gVar instanceof rqr.c) {
            return "has_ticket";
        }
        wt40.a();
        return null;
    }
}
