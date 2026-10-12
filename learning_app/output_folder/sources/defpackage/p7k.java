package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p7k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p7k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(ah80.m.a);
                return Unit.a;
            case 1:
                ((Function2) obj).invoke(0, ddi0.a);
                return Unit.a;
            default:
                jpk0 jpk0Var = (jpk0) obj;
                zqk0.a aVar = jpk0Var.G;
                vke0<g2q> vke0VarR1 = jpk0Var.R1();
                o08 o08VarA = qcj0.a(jpk0Var);
                jl00 jl00Var = (jl00) jpk0Var.A.getValue();
                ni00 ni00VarV1 = jpk0Var.V1();
                aVar.getClass();
                jl00Var.getClass();
                ni00VarV1.getClass();
                hkk hkkVar = aVar.a;
                ddc ddcVar = ddc.a;
                return new zqk0(vke0VarR1, o08VarA, jl00Var, ni00VarV1, hkkVar, aVar.b, aVar.c, aVar.d, aVar.f, aVar.e);
        }
    }
}
