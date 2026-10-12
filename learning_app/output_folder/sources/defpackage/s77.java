package defpackage;

import com.sportygames.sportyherocompose.components.OverUnderComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s77 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s77(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SHKeypadContainer sHKeypadContainer;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(m37.h.a);
                return Unit.a;
            default:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj;
                int i2 = OverUnderComponent.e0;
                try {
                    overUnderComponent.p();
                    overUnderComponent.t();
                    sHKeypadContainer = overUnderComponent.U;
                    if (sHKeypadContainer == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                } catch (Exception unused) {
                    overUnderComponent.t();
                    sHKeypadContainer = overUnderComponent.U;
                    if (sHKeypadContainer == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                } catch (Throwable th) {
                    overUnderComponent.t();
                    SHKeypadContainer sHKeypadContainer2 = overUnderComponent.U;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.setVisibility(8);
                    overUnderComponent.z = 0;
                    throw th;
                }
                sHKeypadContainer.setVisibility(8);
                overUnderComponent.z = 0;
                return Unit.a;
        }
    }
}
