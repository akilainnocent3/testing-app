package defpackage;

import com.esotericsoftware.spine.android.b;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kbs implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kbs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ac  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                vas vasVar = (vas) ((t9s) obj2).e(iIntValue);
                return vasVar != null ? bd8.a(vasVar.a, iIntValue, "-") : vze0.a(iIntValue, "ph-");
            default:
                b bVar = (b) ((m6x) obj2).getValue();
                if (bVar == null) {
                    return Unit.a;
                }
                if (((Boolean) ((nsa0) g4x.a).getValue()).booleanValue()) {
                    str = "SB_Christmas";
                } else if (((Boolean) ((nsa0) g4x.b).getValue()).booleanValue()) {
                    str = "SB_Fugu";
                } else if (g4x.d() && g4x.d()) {
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
                return Unit.a;
        }
    }
}
