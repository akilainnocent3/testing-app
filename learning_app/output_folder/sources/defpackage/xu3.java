package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.e;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.error.ErrorBody;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xu3 implements Function1 {
    public final /* synthetic */ fv3 a;

    public /* synthetic */ xu3(fv3 fv3Var) {
        this.a = fv3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nyc nycVar = (nyc) obj;
        fv3.a aVar = fv3.c0;
        final fv3 fv3Var = this.a;
        fv3Var.L0(false);
        if (nycVar instanceof tyc) {
            T t = ((tyc) nycVar).a;
            cpo cpoVar = t instanceof cpo ? (cpo) t : null;
            fv3Var.A0(false);
            if (cpoVar == null) {
                if (fv3Var.isResumed()) {
                    fv3Var.I0();
                }
                fv3Var.a0 = false;
            } else if (cpoVar.a) {
                ean eanVar = fv3Var.P;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.REACHED_LIMITS);
            } else {
                kbp kbpVar = ((jbp) fv3Var.v0()).f;
                mso msoVar = fv3Var.G;
                if (msoVar == null) {
                    Intrinsics.l("instantWinRouter");
                    throw null;
                }
                Context contextRequireContext = fv3Var.requireContext();
                contextRequireContext.getClass();
                String str = kbpVar.c;
                msoVar.f(contextRequireContext, new OpenBetInput(str != null ? str : "", true, InstantWinBetSource.BETSLIP));
                fv3Var.a0 = false;
                ((jbp) fv3Var.v0()).d();
                fv3Var.u0().y0(((jbp) fv3Var.v0()).c());
                fv3Var.requireActivity().finish();
            }
        } else if (nycVar instanceof qyc) {
            String str2 = ((qyc) nycVar).d;
            fv3Var.A0(false);
            try {
                JsonSerializeService jsonSerializeService = fv3Var.I;
                if (jsonSerializeService == null) {
                    Intrinsics.l("jsonSerializeService");
                    throw null;
                }
                ErrorBody errorBody = (ErrorBody) jsonSerializeService.fromJson(str2, ErrorBody.class);
                int errorCode = errorBody.getErrorCode();
                if (errorCode == 19000) {
                    n23 n23Var = fv3Var.B;
                    if (n23Var != null) {
                        n23Var.P();
                    }
                } else if (errorCode == 19106) {
                    vxo.q(fv3Var.requireActivity(), new DialogInterface.OnClickListener() { // from class: ev3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            fv3.a aVar2 = fv3.c0;
                            fv3Var.B0();
                        }
                    });
                } else if (errorCode == 19110) {
                    e eVarRequireActivity = fv3Var.requireActivity();
                    DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: su3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            fv3.a aVar2 = fv3.c0;
                            fv3Var.B0();
                        }
                    };
                    BigDecimal bigDecimal = vxo.a;
                    vxo.k(eVarRequireActivity, "", fu5.b(eVarRequireActivity, R.string.component_betslip__order_pocket_frozen_message, new Object[0]), onClickListener);
                } else if (errorCode == 19400) {
                    y5c y5cVarA = d6c.a(errorCode, ((jbp) fv3Var.v0()).c(), errorBody.getCauseMessage());
                    y5c.d dVar = y5cVarA instanceof y5c.d ? (y5c.d) y5cVarA : null;
                    if (dVar != null) {
                        vxo.k(fv3Var.getActivity(), dVar.b, dVar.c, new DialogInterface.OnClickListener() { // from class: tu3
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                fv3.a aVar2 = fv3.c0;
                                fv3Var.u0().R0();
                            }
                        });
                    } else {
                        fv3Var.I0();
                    }
                } else if (errorCode == 19101) {
                    e eVarRequireActivity2 = fv3Var.requireActivity();
                    DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: dv3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            fv3.a aVar2 = fv3.c0;
                            fv3Var.requireActivity().finish();
                        }
                    };
                    BigDecimal bigDecimal2 = vxo.a;
                    try {
                        vk8.l0(new xxo(onClickListener2)).showNow(eVarRequireActivity2.getSupportFragmentManager(), "dialog");
                    } catch (Exception unused) {
                    }
                } else if (errorCode == 19102) {
                    zes zesVar = fv3Var.Q;
                    if (zesVar == null) {
                        Intrinsics.l("legacyInstantWinUtil");
                        throw null;
                    }
                    e eVarRequireActivity3 = fv3Var.requireActivity();
                    eVarRequireActivity3.getClass();
                    zesVar.d(eVarRequireActivity3);
                } else if (errorCode == 19201) {
                    vxo.k(fv3Var.requireActivity(), fu5.d(fv3Var, R.string.page_instant_virtual__game_unavailable, new Object[0]), fu5.d(fv3Var, fv3Var.u0().v, new Object[0]), new DialogInterface.OnClickListener() { // from class: ru3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            fv3.a aVar2 = fv3.c0;
                            fv3 fv3Var2 = fv3Var;
                            ean eanVar2 = fv3Var2.P;
                            if (eanVar2 == null) {
                                Intrinsics.l("router");
                                throw null;
                            }
                            eanVar2.d(vje.VIRTUALS_LOBBY);
                            fv3Var2.requireActivity().finish();
                        }
                    });
                } else if (errorCode == 19202) {
                    y5c y5cVarA2 = d6c.a(errorCode, ((jbp) fv3Var.v0()).c(), errorBody.getCauseMessage());
                    y5c.b bVar = y5cVarA2 instanceof y5c.b ? (y5c.b) y5cVarA2 : null;
                    if (bVar != null) {
                        vxo.k(fv3Var.getActivity(), bVar.b, bVar.c, new uu3());
                    } else {
                        fv3Var.I0();
                    }
                }
                fv3Var.a0 = false;
            } catch (Exception unused2) {
                fv3Var.I0();
            }
        }
        ez0 ez0Var = fv3Var.L;
        if (ez0Var != null) {
            ez0Var.g();
            return Unit.a;
        }
        Intrinsics.l("assetsInfoRepository");
        throw null;
    }
}
