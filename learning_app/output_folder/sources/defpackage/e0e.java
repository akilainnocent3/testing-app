package defpackage;

import com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e0e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e0e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                n0e n0eVar = (n0e) obj;
                g9e.a aVar = n0eVar.G;
                vke0<g2q> vke0VarR1 = n0eVar.R1();
                o08 o08VarA = qcj0.a(n0eVar);
                jl00 jl00Var = (jl00) n0eVar.A.getValue();
                ni00 ni00VarV1 = n0eVar.V1();
                aVar.getClass();
                jl00Var.getClass();
                ni00VarV1.getClass();
                hkk hkkVar = aVar.a;
                ddc ddcVar = ddc.a;
                return new g9e(vke0VarR1, o08VarA, jl00Var, ni00VarV1, hkkVar, aVar.b, aVar.c, aVar.d, aVar.f, aVar.e);
            default:
                c4t c4tVar = ((LiveTournamentActivity) obj).G;
                if (c4tVar != null) {
                    c4tVar.c();
                }
                return Unit.a;
        }
    }
}
