package defpackage;

import android.view.View;
import com.sportybet.android.instantwin.presentation.bethistory2.a;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q9j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q9j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final tbj tbjVar = (tbj) obj;
                urh urhVar = tbjVar.b;
                if (urhVar != null) {
                    yd70.a(urhVar.f.b, new iaj(tbjVar, 0));
                }
                urh urhVar2 = tbjVar.b;
                if (urhVar2 != null) {
                    urhVar2.f.d.setOnClickListener(new View.OnClickListener() { // from class: jaj
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            tbj tbjVar2 = tbjVar;
                            if (tbjVar2.w0().N.getValue() == zpp.c || tbjVar2.w0().N.getValue() == zpp.d) {
                                return;
                            }
                            GameDetails gameDetails = tbjVar2.c;
                            String name = gameDetails != null ? gameDetails.getName() : null;
                            if (name == null) {
                                name = "";
                            }
                            m5a.a("FBGRemoved", name, new String[0]);
                            tbjVar2.R0();
                        }
                    });
                }
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(a.g.a);
                return Unit.a;
            case 2:
                return Boolean.valueOf(((hi20) obj).i1());
            default:
                vr60 vr60Var = (vr60) obj;
                vr60Var.d = 1;
                vr60Var.F0().G1();
                return Unit.a;
        }
    }
}
