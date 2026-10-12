package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pqg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pqg(int i, Function0 function0) {
        this.a = 1;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                String str = (String) obj2;
                e eVar = ((EventActivity) obj3).E0;
                if (eVar == null) {
                    Intrinsics.l("eventViewModel");
                    throw null;
                }
                if (iIntValue > 0 && !StringsKt.U(eVar.Q)) {
                    eVar.F.a(new m3e0(eVar.Q, iIntValue, str), q00.d);
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                rwq.d((Function0) obj3, (a) obj, w550.a(1));
                return Unit.a;
            default:
                final r590 r590Var = (r590) obj3;
                a aVar = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(97747699, new Function2() { // from class: o590
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            scj0 scj0Var = r590Var.f;
                            a aVar2 = (a) obj4;
                            int iIntValue3 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                md00 md00Var = (md00) q7i.c(((x590) scj0Var.getValue()).f, aVar2, 0, 7).getValue();
                                bd00 bd00Var = new bd00(true, false, true);
                                x590 x590Var = (x590) scj0Var.getValue();
                                boolean zA = aVar2.A(x590Var);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    r590.b bVar = new r590.b(1, x590Var, x590.class, "handleAction", "handleAction(Lcom/sportybet/feature/passwordentry/impl/presentation/PasswordEntryAction;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                ld00.c(md00Var, bd00Var, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ pqg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
