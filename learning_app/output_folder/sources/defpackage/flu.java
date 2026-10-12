package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import com.sporty.android.platform.features.luckywheel.LuckyWheelActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lflu;", "Lir0;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class flu extends q6m {
    public n1e0 f;
    public v9n i;
    public cxo v;

    @Override // defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        setCancelable(false);
        dialogOnCreateDialog.getClass();
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle arguments;
        layoutInflater.getClass();
        Bundle arguments2 = getArguments();
        final Integer numValueOf = (arguments2 == null || !arguments2.containsKey("KEY_LW_TYPE") || (arguments = getArguments()) == null) ? null : Integer.valueOf(arguments.getInt("KEY_LW_TYPE"));
        n1e0 n1e0Var = this.f;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        n1e0Var.a(gnu.a, q00.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(-380812337, new Function2() { // from class: clu
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final flu fluVar = this.a;
                    boolean zA = aVar.A(fluVar);
                    final Integer num = numValueOf;
                    boolean zM = zA | aVar.M(num);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zM || objY == c0041a) {
                        objY = new Function0() { // from class: dlu
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                flu fluVar2 = fluVar;
                                Context contextRequireContext2 = fluVar2.requireContext();
                                int i2 = LuckyWheelActivity.e;
                                Context contextRequireContext3 = fluVar2.requireContext();
                                contextRequireContext3.getClass();
                                Intent intent = new Intent(contextRequireContext3, (Class<?>) LuckyWheelActivity.class);
                                intent.putExtra("KEY_LW_TYPE", num);
                                contextRequireContext2.startActivity(intent);
                                n1e0 n1e0Var2 = fluVar2.f;
                                if (n1e0Var2 == null) {
                                    Intrinsics.l("sportyTrackingUseCase");
                                    throw null;
                                }
                                n1e0Var2.a(fnu.a, q00.d);
                                fluVar2.dismiss();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(fluVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new elu(fluVar, i);
                        aVar.r(objY2);
                    }
                    ilu.a(function0, (Function0) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        String string;
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        cxo cxoVar = this.v;
        if (cxoVar != null) {
            cxoVar.invoke();
            this.v = null;
            return;
        }
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("queue_key")) == null) {
            return;
        }
        v9n v9nVar = this.i;
        if (v9nVar != null) {
            v9nVar.c(string);
        } else {
            Intrinsics.l("popupQueueManager");
            throw null;
        }
    }
}
