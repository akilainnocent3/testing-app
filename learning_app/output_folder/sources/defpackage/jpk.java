package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jpk implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayListA = x26.a(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String value = ((CMSResponse) it.next()).getValue();
                    if (value != null) {
                        arrayListA.add(value);
                    }
                }
                return arrayListA;
            default:
                opu opuVar = (opu) obj;
                opuVar.getClass();
                return opuVar.b;
        }
    }
}
