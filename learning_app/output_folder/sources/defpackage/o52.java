package defpackage;

import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o52 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ o52(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Parcelable) obj).getClass();
                return Unit.a;
            case 1:
                vzz vzzVar = (vzz) obj;
                vzzVar.getClass();
                return vzzVar.h;
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
        }
    }
}
