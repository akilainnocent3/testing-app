package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.presentation.uievent.MultiMakerAddToBetSlipOptionsUiEvent;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lqrw;", "Lh22;", "Liij;", "Lhij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qrw extends o7m implements iij, hij {
    public xhj f;
    public n1e0 i;
    public final String v = "MultiMakerRadioDialog";
    public ore w;

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getV() {
        return this.v;
    }

    @Override // defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_add_to_betslip, (ViewGroup) null, false);
        int i = R.id.mm_all_selections_add;
        AppCompatRadioButton appCompatRadioButton = (AppCompatRadioButton) ps9.a(R.id.mm_all_selections_add, viewInflate);
        if (appCompatRadioButton != null) {
            i = R.id.mm_btn_cancel;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.mm_btn_cancel, viewInflate);
            if (appCompatTextView != null) {
                i = R.id.mm_btn_ok;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.mm_btn_ok, viewInflate);
                if (appCompatTextView2 != null) {
                    i = R.id.mm_locked_selections_add;
                    AppCompatRadioButton appCompatRadioButton2 = (AppCompatRadioButton) ps9.a(R.id.mm_locked_selections_add, viewInflate);
                    if (appCompatRadioButton2 != null) {
                        i = R.id.mm_radio_group;
                        if (((RadioGroup) ps9.a(R.id.mm_radio_group, viewInflate)) != null) {
                            i = R.id.mm_to_betslip_title;
                            if (((TextView) ps9.a(R.id.mm_to_betslip_title, viewInflate)) != null) {
                                this.w = new ore((ConstraintLayout) viewInflate, appCompatRadioButton, appCompatTextView, appCompatTextView2, appCompatRadioButton2);
                                Dialog dialog = new Dialog(requireContext());
                                ore oreVar = this.w;
                                if (oreVar == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                dialog.setContentView(oreVar.a);
                                Window window = dialog.getWindow();
                                if (window != null) {
                                    window.setLayout(Math.min(getResources().getDisplayMetrics().widthPixels, uye.a(480.0f)), -2);
                                    window.setBackgroundDrawable(new InsetDrawable((Drawable) new ColorDrawable(0), uye.a(40.0f)));
                                }
                                dialog.setCancelable(false);
                                setCancelable(false);
                                final ore oreVar2 = this.w;
                                if (oreVar2 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                oreVar2.d.setOnClickListener(new View.OnClickListener() { // from class: nrw
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG", oreVar2.b.isChecked() ? MultiMakerAddToBetSlipOptionsUiEvent.AllSelections.a : MultiMakerAddToBetSlipOptionsUiEvent.LockedSelectionsOnly.a));
                                        qrw qrwVar = this.a;
                                        qrwVar.getParentFragmentManager().m0("REQUEST_KET_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG", bundleA);
                                        qrwVar.dismissAllowingStateLoss();
                                    }
                                });
                                oreVar2.c.setOnClickListener(new View.OnClickListener() { // from class: orw
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        Bundle bundleA = jq5.a(new Pair("RESULT_KEY_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG", MultiMakerAddToBetSlipOptionsUiEvent.Cancel.a));
                                        qrw qrwVar = this.a;
                                        qrwVar.getParentFragmentManager().m0("REQUEST_KET_SHOW_MULTI_MAKER_ADD_TO_BET_SLIP_OPTIONS_DIALOG", bundleA);
                                        qrwVar.dismissAllowingStateLoss();
                                    }
                                });
                                AppCompatRadioButton appCompatRadioButton3 = oreVar2.e;
                                Bundle arguments = getArguments();
                                appCompatRadioButton3.setEnabled(arguments != null ? arguments.getBoolean("ARG_IS_LOCKED_SELECTIONS_ONLY_OPTION_ENABLED") : false);
                                ore oreVar3 = this.w;
                                if (oreVar3 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                oreVar3.b.setChecked(true);
                                ore oreVar4 = this.w;
                                if (oreVar4 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                n1e0 n1e0Var = this.i;
                                if (n1e0Var == null) {
                                    Intrinsics.l("sportyTrackingUseCase");
                                    throw null;
                                }
                                n1e0Var.a(csw.a, q00.d);
                                xhj xhjVar = this.f;
                                if (xhjVar == null) {
                                    Intrinsics.l("fullStoryCommonManager");
                                    throw null;
                                }
                                AppCompatTextView appCompatTextView3 = oreVar4.d;
                                dsw.a.getClass();
                                xhjVar.c(appCompatTextView3, dsw.b);
                                xhj xhjVar2 = this.f;
                                if (xhjVar2 == null) {
                                    Intrinsics.l("fullStoryCommonManager");
                                    throw null;
                                }
                                ore oreVar5 = this.w;
                                if (oreVar5 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ConstraintLayout constraintLayout = oreVar5.a;
                                constraintLayout.getClass();
                                xhjVar2.d(constraintLayout, "fs-unmask");
                                return dialog;
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
