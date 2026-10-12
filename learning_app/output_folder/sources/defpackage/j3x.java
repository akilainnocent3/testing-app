package defpackage;

import com.esotericsoftware.spine.android.b;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j3x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j3x(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b bVar = (b) ((m6x) obj2).getValue();
                if (bVar != null) {
                    if (((Boolean) ((nsa0) h4x.a).getValue()).booleanValue()) {
                        str = "SB_Christmas";
                    } else if (((Boolean) ((nsa0) h4x.b).getValue()).booleanValue()) {
                        str = "SB_Fugu";
                    } else if (h4x.g() && h4x.g()) {
                        String lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        int iHashCode = lowerCase.hashCode();
                        if (iHashCode != 3152) {
                            if (iHashCode != 3297) {
                                if (iHashCode != 3499) {
                                    if (iHashCode != 3879) {
                                        if (iHashCode == 104431 && lowerCase.equals("int")) {
                                            str = "SB_WC_Brazil";
                                        }
                                    } else if (lowerCase.equals("za")) {
                                        str = "SB_WC_southAfrica";
                                    }
                                    str = "SB_WC_NG_TZ";
                                } else if (lowerCase.equals("mx")) {
                                    str = "SB_WC_Mexico";
                                } else {
                                    str = "SB_WC_NG_TZ";
                                }
                            } else if (lowerCase.equals("gh")) {
                                str = "SB_WC_Ghana";
                            } else {
                                str = "SB_WC_NG_TZ";
                            }
                        } else if (lowerCase.equals("br")) {
                            str = "SB_WC_Brazil";
                        } else {
                            str = "SB_WC_NG_TZ";
                        }
                    } else {
                        str = "SB";
                    }
                    bVar.b().c(str);
                    bVar.b().d();
                }
                break;
            default:
                e6j e6jVar = (e6j) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                e6jVar.z.setVisibility(!zBooleanValue ? 0 : 8);
                e6jVar.i.setVisibility(zBooleanValue ? 0 : 8);
                break;
        }
        return Unit.a;
    }
}
