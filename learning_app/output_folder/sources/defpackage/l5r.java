package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l5r implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        onn<p4r> onnVar;
        q5r q5rVar = (q5r) obj;
        q5rVar.getClass();
        String name = q5rVar.getClass().getName();
        Boolean boolValueOf = null;
        if (!(q5rVar instanceof q5r.c)) {
            q5rVar = null;
        }
        q5r.c cVar = (q5r.c) q5rVar;
        if (cVar != null && (onnVar = cVar.d) != null) {
            boolValueOf = Boolean.valueOf(onnVar.isEmpty());
        }
        return name + "_" + boolValueOf;
    }
}
