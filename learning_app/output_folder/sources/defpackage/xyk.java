package defpackage;

import android.view.View;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xyk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xyk(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SHKeypadContainer sHKeypadContainer;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                zyk zykVar = (zyk) obj;
                q5e0 q5e0Var = zykVar.i;
                if (q5e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                q5e0Var.c.L(null);
                zykVar.n0();
                return;
            default:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj;
                SHKeypadContainer sHKeypadContainer2 = overUnderComponent.R;
                if (sHKeypadContainer2 == null) {
                    Intrinsics.l("ouKeypad");
                    throw null;
                }
                if (sHKeypadContainer2.getVisibility() == 0) {
                    SHKeypadContainer sHKeypadContainer3 = overUnderComponent.R;
                    if (sHKeypadContainer3 == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                    sHKeypadContainer3.setVisibility(8);
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
                        SHKeypadContainer sHKeypadContainer4 = overUnderComponent.R;
                        if (sHKeypadContainer4 == null) {
                            Intrinsics.l("ouKeypad");
                            throw null;
                        }
                        sHKeypadContainer4.setVisibility(8);
                        overUnderComponent.z = 0;
                        throw th;
                    }
                    sHKeypadContainer.setVisibility(8);
                    overUnderComponent.z = 0;
                    return;
                }
                return;
        }
    }
}
