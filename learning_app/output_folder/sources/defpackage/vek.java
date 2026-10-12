package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.core.model.cms.CMSResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vek implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vek(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bdc bdcVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                xek xekVar = (xek) obj2;
                List<CMSResponse> list = (List) obj;
                ArrayList arrayListA = x26.a(list);
                for (CMSResponse cMSResponse : list) {
                    String key = cMSResponse.getKey();
                    String value = cMSResponse.getValue();
                    if (key == null || value == null) {
                        bdcVar = null;
                    } else {
                        Locale locale = Locale.ROOT;
                        String lowerCase = key.toLowerCase(locale);
                        lowerCase.getClass();
                        String lowerCase2 = xekVar.b.getCountryCode().getCode().toLowerCase(locale);
                        lowerCase2.getClass();
                        if (!StringsKt.U(lowerCase2) && c.k(lowerCase, "__".concat(lowerCase2), false)) {
                            lowerCase = StringsKt.c0(lowerCase, "__".concat(lowerCase2));
                        }
                        bdcVar = new bdc(lowerCase, value);
                    }
                    if (bdcVar != null) {
                        arrayListA.add(bdcVar);
                    }
                }
                return arrayListA;
            default:
                evk0 evk0Var = (evk0) obj2;
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                    j6x<eqh0> j6xVar = evk0Var.m;
                    if (j6xVar == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    hqh0.a(j6xVar);
                } else if (alertDialogCallbackType instanceof AlertDialogCallbackType.Negative) {
                    j6x<eqh0> j6xVar2 = evk0Var.m;
                    if (j6xVar2 == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    hqh0.b(j6xVar2, mqh0.a.c);
                }
                return Unit.a;
        }
    }
}
