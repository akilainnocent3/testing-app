package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nlp implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nx7 nx7Var = (nx7) obj;
        nx7Var.getClass();
        nx7.a(nx7Var, "JsonPrimitive", new tlp(new olp()));
        nx7.a(nx7Var, "JsonNull", new tlp(new plp()));
        nx7.a(nx7Var, "JsonLiteral", new tlp(new qlp()));
        nx7.a(nx7Var, "JsonObject", new tlp(new rlp()));
        nx7.a(nx7Var, "JsonArray", new tlp(new p7f(1)));
        return Unit.a;
    }
}
