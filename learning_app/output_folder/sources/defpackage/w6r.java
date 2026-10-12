package defpackage;

import android.content.Context;
import android.view.View;
import com.sporty.android.core.model.remixbet.RemixBetRequest;
import com.sportygames.pingpong.components.ShBetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w6r implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w6r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                zff zffVar = (zff) obj;
                float f = zffVar.a;
                ((m6x) obj2).setValue(zffVar);
                return Unit.a;
            case 1:
                dr40 dr40Var = (dr40) obj2;
                RemixBetRequest remixBetRequest = (RemixBetRequest) obj;
                remixBetRequest.getClass();
                if (dr40Var.isAdded() && !dr40Var.isStateSaved()) {
                    Context contextRequireContext = dr40Var.requireContext();
                    contextRequireContext.getClass();
                    r2n r2nVar = dr40Var.A;
                    if (r2nVar == null) {
                        Intrinsics.l("betItem");
                        throw null;
                    }
                    sp5.c(wks.a(dr40Var.getLifecycle()), null, null, new er40(dr40Var, !r2nVar.U().isEmpty(), contextRequireContext, remixBetRequest, null), 3);
                }
                return Unit.a;
            default:
                ShBetContainer shBetContainer = (ShBetContainer) obj2;
                int i2 = ShBetContainer.S;
                ((View) obj).getClass();
                try {
                    if (!shBetContainer.betPlacedV2 && !shBetContainer.autoBetPlace) {
                        if (shBetContainer.binding.G.getAlpha() == 1.0f) {
                            shBetContainer.binding.Q.setVisibility(0);
                        }
                        shBetContainer.binding.J.setVisibility(8);
                        shBetContainer.binding.L.setVisibility(8);
                        shBetContainer.binding.N.setVisibility(8);
                        shBetContainer.binding.P.setVisibility(8);
                        Function1<? super Boolean, Unit> function1 = shBetContainer.O;
                        if (function1 == null) {
                            Intrinsics.l("onFbgClick");
                            throw null;
                        }
                        function1.invoke(Boolean.TRUE);
                        shBetContainer.getOnBetChipSelected().invoke(0);
                        return Unit.a;
                    }
                    return Unit.a;
                } catch (Exception unused) {
                }
                break;
        }
    }
}
