package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class zwg implements Function1<Integer, Object> {
    public final /* synthetic */ pwg a;
    public final /* synthetic */ ArrayList b;

    public zwg(pwg pwgVar, ArrayList arrayList) {
        this.a = pwgVar;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int iIntValue = num.intValue();
        return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
    }
}
