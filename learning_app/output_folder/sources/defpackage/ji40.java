package defpackage;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ji40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ji40(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                oi40 oi40Var = (oi40) fragment;
                MultiplierResponse multiplierResponse = (MultiplierResponse) wg7.a(MultiplierResponse.class, (String) obj);
                Context context = oi40Var.getContext();
                if (context != null) {
                    String messageType = multiplierResponse.getMessageType();
                    if (Intrinsics.f(messageType, "ROUND_ONGOING")) {
                        boolean z = oi40Var.D;
                        j6j j6jVar = oi40Var.a;
                        if (!z) {
                            if (j6jVar == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            j6jVar.A.setVisibility(8);
                            j6j j6jVar2 = oi40Var.a;
                            if (j6jVar2 != null) {
                                j6jVar2.A.setText("");
                                return Unit.a;
                            }
                            Intrinsics.l("binding");
                            throw null;
                        }
                        if (j6jVar == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        j6jVar.A.setVisibility(0);
                        j6j j6jVar3 = oi40Var.a;
                        if (j6jVar3 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        i72.b(j6jVar3.A, multiplierResponse.getCurrentMultiplier(), "x");
                        j6j j6jVar4 = oi40Var.a;
                        if (j6jVar4 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        j6jVar4.A.setTextColor(context.getColor(R.color.white));
                    } else if (Intrinsics.f(messageType, "ROUND_END_WAIT")) {
                        boolean z2 = oi40Var.D;
                        j6j j6jVar5 = oi40Var.a;
                        if (!z2) {
                            if (j6jVar5 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            j6jVar5.A.setVisibility(8);
                            j6j j6jVar6 = oi40Var.a;
                            if (j6jVar6 != null) {
                                j6jVar6.A.setText("");
                                return Unit.a;
                            }
                            Intrinsics.l("binding");
                            throw null;
                        }
                        if (j6jVar5 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        i72.b(j6jVar5.A, multiplierResponse.getCurrentMultiplier(), "x");
                        j6j j6jVar7 = oi40Var.a;
                        if (j6jVar7 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        j6jVar7.A.setVisibility(0);
                        j6j j6jVar8 = oi40Var.a;
                        if (j6jVar8 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        j6jVar8.A.setTextColor(context.getColor(R.color.sh_seekbar));
                    } else {
                        j6j j6jVar9 = oi40Var.a;
                        if (j6jVar9 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        j6jVar9.A.setVisibility(8);
                        j6j j6jVar10 = oi40Var.a;
                        if (j6jVar10 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        j6jVar10.A.setText("");
                    }
                }
                return Unit.a;
            default:
                fwc0 fwc0Var = (fwc0) fragment;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                fwc0Var.r2(je3Var, fwc0Var.S0());
                return Unit.a;
        }
    }
}
