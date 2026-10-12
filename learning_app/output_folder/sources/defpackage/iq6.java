package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.cashoutphase3.CashoutFloatView;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import com.sportybet.plugin.realsports.data.CashOut;
import com.sportybet.plugin.realsports.widget.DancingNumber2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iq6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ iq6(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final b bVar = (b) fragment;
                if (bVar.getActivity() == null) {
                    return null;
                }
                View viewFindViewById = bVar.requireActivity().findViewById(R.id.content);
                viewFindViewById.getClass();
                FrameLayout frameLayout = (FrameLayout) viewFindViewById;
                View viewInflate = bVar.getLayoutInflater().inflate(com.sportybet.android.gp.tz.R.layout.spr_cash_out_button_phase_3, (ViewGroup) frameLayout, false);
                frameLayout.addView(viewInflate);
                int i2 = com.sportybet.android.gp.tz.R.id.auto_cash_out_result;
                View viewA = ps9.a(com.sportybet.android.gp.tz.R.id.auto_cash_out_result, viewInflate);
                if (viewA != null) {
                    int i3 = com.sportybet.android.gp.tz.R.id.action_btn;
                    if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.action_btn, viewA)) != null) {
                        i3 = com.sportybet.android.gp.tz.R.id.description;
                        if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.description, viewA)) != null) {
                            i3 = com.sportybet.android.gp.tz.R.id.description2;
                            if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.description2, viewA)) != null) {
                                i3 = com.sportybet.android.gp.tz.R.id.description_msg;
                                if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.description_msg, viewA)) != null) {
                                    i3 = com.sportybet.android.gp.tz.R.id.no_action_message;
                                    if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.no_action_message, viewA)) != null) {
                                        i3 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_result_divider_line;
                                        if (ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_result_divider_line, viewA) != null) {
                                            i3 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_result_info_container;
                                            if (((LinearLayout) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_result_info_container, viewA)) != null) {
                                                i3 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_result_title;
                                                if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_result_title, viewA)) != null) {
                                                    i2 = com.sportybet.android.gp.tz.R.id.auto_cash_out_setting;
                                                    View viewA2 = ps9.a(com.sportybet.android.gp.tz.R.id.auto_cash_out_setting, viewInflate);
                                                    if (viewA2 != null) {
                                                        int i4 = com.sportybet.android.gp.tz.R.id.amount_edit_text;
                                                        if (((EditText) ps9.a(com.sportybet.android.gp.tz.R.id.amount_edit_text, viewA2)) != null) {
                                                            i4 = com.sportybet.android.gp.tz.R.id.auto_cashout_tip_icon;
                                                            if (((AppCompatImageView) ps9.a(com.sportybet.android.gp.tz.R.id.auto_cashout_tip_icon, viewA2)) != null) {
                                                                i4 = com.sportybet.android.gp.tz.R.id.content;
                                                                if (((LinearLayout) ps9.a(com.sportybet.android.gp.tz.R.id.content, viewA2)) != null) {
                                                                    i4 = com.sportybet.android.gp.tz.R.id.current_reach_value;
                                                                    if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.current_reach_value, viewA2)) != null) {
                                                                        i4 = com.sportybet.android.gp.tz.R.id.custom_number_keyboard;
                                                                        if (((KeyboardView) ps9.a(com.sportybet.android.gp.tz.R.id.custom_number_keyboard, viewA2)) != null) {
                                                                            i4 = com.sportybet.android.gp.tz.R.id.error_msg;
                                                                            if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.error_msg, viewA2)) != null) {
                                                                                i4 = com.sportybet.android.gp.tz.R.id.keyboard_container;
                                                                                if (((FrameLayout) ps9.a(com.sportybet.android.gp.tz.R.id.keyboard_container, viewA2)) != null) {
                                                                                    i4 = com.sportybet.android.gp.tz.R.id.spr_cash_ot_auto_divider_line;
                                                                                    if (ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_ot_auto_divider_line, viewA2) != null) {
                                                                                        i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_cash_out;
                                                                                        if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_cash_out, viewA2)) != null) {
                                                                                            i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_info_container;
                                                                                            if (((ConstraintLayout) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_info_container, viewA2)) != null) {
                                                                                                i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_max;
                                                                                                if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_max, viewA2)) != null) {
                                                                                                    i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_middle;
                                                                                                    if (((DancingNumber2) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_middle, viewA2)) != null) {
                                                                                                        i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_min;
                                                                                                        if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_min, viewA2)) != null) {
                                                                                                            i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_no_p_why;
                                                                                                            if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_no_p_why, viewA2)) != null) {
                                                                                                                i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_seek;
                                                                                                                if (((SeekBar) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_seek, viewA2)) != null) {
                                                                                                                    i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_seek_container;
                                                                                                                    if (((RelativeLayout) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_seek_container, viewA2)) != null) {
                                                                                                                        i4 = com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_title;
                                                                                                                        if (((TextView) ps9.a(com.sportybet.android.gp.tz.R.id.spr_cash_out_auto_title, viewA2)) != null) {
                                                                                                                            i4 = com.sportybet.android.gp.tz.R.id.tax_msg;
                                                                                                                            if (((AppCompatTextView) ps9.a(com.sportybet.android.gp.tz.R.id.tax_msg, viewA2)) != null) {
                                                                                                                                i2 = com.sportybet.android.gp.tz.R.id.cashout_content_container;
                                                                                                                                if (((FrameLayout) ps9.a(com.sportybet.android.gp.tz.R.id.cashout_content_container, viewInflate)) != null) {
                                                                                                                                    i2 = com.sportybet.android.gp.tz.R.id.close;
                                                                                                                                    if (((ImageView) ps9.a(com.sportybet.android.gp.tz.R.id.close, viewInflate)) != null) {
                                                                                                                                        i2 = com.sportybet.android.gp.tz.R.id.rc;
                                                                                                                                        View viewA3 = ps9.a(com.sportybet.android.gp.tz.R.id.rc, viewInflate);
                                                                                                                                        if (viewA3 != null) {
                                                                                                                                            r4e0.a(viewA3);
                                                                                                                                            i2 = com.sportybet.android.gp.tz.R.id.tab;
                                                                                                                                            if (((TabLayout) ps9.a(com.sportybet.android.gp.tz.R.id.tab, viewInflate)) != null) {
                                                                                                                                                i2 = com.sportybet.android.gp.tz.R.id.tab_container;
                                                                                                                                                if (((FrameLayout) ps9.a(com.sportybet.android.gp.tz.R.id.tab_container, viewInflate)) != null) {
                                                                                                                                                    CashoutFloatView cashoutFloatView = (CashoutFloatView) viewInflate;
                                                                                                                                                    cashoutFloatView.setOnClickListener(new View.OnClickListener() { // from class: bq6
                                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                                        public final void onClick(View view) {
                                                                                                                                                            gz6 gz6Var = gz6.User;
                                                                                                                                                            b bVar2 = bVar;
                                                                                                                                                            bVar2.I0(gz6Var);
                                                                                                                                                            mo6 mo6Var = bVar2.c0;
                                                                                                                                                            if (mo6Var == null) {
                                                                                                                                                                Intrinsics.l("adapter");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            mo6Var.M = null;
                                                                                                                                                            bVar2.l0 = CashOut.BIG_NUMBER;
                                                                                                                                                            bVar2.m0 = CashOut.BIG_NUMBER;
                                                                                                                                                            mo6Var.p();
                                                                                                                                                        }
                                                                                                                                                    });
                                                                                                                                                    cashoutFloatView.setVisibility(8);
                                                                                                                                                    return cashoutFloatView;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        h2z.a("Missing required view with ID: ".concat(viewA2.getResources().getResourceName(i4)));
                                                        return null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i3)));
                    return null;
                }
                h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
                return null;
            default:
                ((ahz) fragment).L.K1();
                return Unit.a;
        }
    }
}
