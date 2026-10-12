package defpackage;

import com.sportybet.android.social.data.local.CCPDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class js5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ js5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new s9c((CCPDatabase_Impl) obj);
            case 1:
                ((Function1) obj).invoke(xne.e.a);
                return Unit.a;
            default:
                opj opjVar = (opj) obj;
                opjVar.p1 = 1;
                kn2 kn2VarS0 = opjVar.S0();
                boolean zBooleanValue = ((Boolean) ((nsa0) opjVar.y2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) opjVar.z2).getValue();
                opjVar.Y2(kn2VarS0, zBooleanValue, num != null ? num.intValue() : 0);
                return Unit.a;
        }
    }
}
