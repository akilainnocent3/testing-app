package defpackage;

import com.sportygames.sportyherov2.components.OverUnderComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lv1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lv1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SHKeypadContainer sHKeypadContainer;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(m37.h.a);
                return Unit.a;
            case 2:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                return Unit.a;
            default:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj;
                int i2 = OverUnderComponent.b0;
                try {
                    overUnderComponent.o();
                    overUnderComponent.q();
                    sHKeypadContainer = overUnderComponent.R;
                    if (sHKeypadContainer == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                } catch (Exception unused) {
                    overUnderComponent.q();
                    sHKeypadContainer = overUnderComponent.R;
                    if (sHKeypadContainer == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                } catch (Throwable th) {
                    overUnderComponent.q();
                    SHKeypadContainer sHKeypadContainer2 = overUnderComponent.R;
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
