package defpackage;

import com.sportybet.android.multimaker.presentation.uievent.MultiMakerAddToBetSlipOptionsUiEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tuw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tuw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                MultiMakerAddToBetSlipOptionsUiEvent multiMakerAddToBetSlipOptionsUiEvent = (MultiMakerAddToBetSlipOptionsUiEvent) obj;
                multiMakerAddToBetSlipOptionsUiEvent.getClass();
                ((ruw.b) obj2).b.invoke(multiMakerAddToBetSlipOptionsUiEvent);
                break;
            default:
                pxd0 pxd0Var = (pxd0) obj2;
                yob.a(pxd0Var.e1(), (String) ((nsa0) pxd0Var.c1().v).getValue(), "placeBet", (String) obj);
                break;
        }
        return Unit.a;
    }
}
