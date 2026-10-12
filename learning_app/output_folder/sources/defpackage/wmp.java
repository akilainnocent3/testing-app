package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class wmp extends s3 {
    public jlp g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmp(okp okpVar, Function1<? super jlp, Unit> function1) {
        super(okpVar, function1);
        okpVar.getClass();
        function1.getClass();
        ((ArrayList) this.a).add("primitive");
    }

    @Override // defpackage.s3
    public final jlp n0() {
        jlp jlpVar = this.g;
        if (jlpVar != null) {
            return jlpVar;
        }
        oh5.a("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        return null;
    }

    @Override // defpackage.s3
    public final void o0(jlp jlpVar, String str) {
        str.getClass();
        jlpVar.getClass();
        if (str != "primitive") {
            oh5.a("This output can only consume primitives with 'primitive' tag");
        } else if (this.g != null) {
            oh5.a("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        } else {
            this.g = jlpVar;
            this.c.invoke(jlpVar);
        }
    }
}
