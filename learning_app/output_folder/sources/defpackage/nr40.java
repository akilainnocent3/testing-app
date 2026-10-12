package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nr40 extends f800<qs40, xs40> {
    public final z6r A;
    public final xhj d;
    public final xp40 e;
    public final p3c f;
    public final yp40 i;
    public final zp40 v;
    public final s3c w;
    public final bq40 y;
    public final d4c z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr40(xhj xhjVar, xp40 xp40Var, p3c p3cVar, yp40 yp40Var, zp40 zp40Var, s3c s3cVar, bq40 bq40Var, d4c d4cVar, z6r z6rVar) {
        super(new mr40());
        xhjVar.getClass();
        this.d = xhjVar;
        this.e = xp40Var;
        this.f = p3cVar;
        this.i = yp40Var;
        this.v = zp40Var;
        this.w = s3cVar;
        this.y = bq40Var;
        this.z = d4cVar;
        this.A = z6rVar;
    }

    public static qs40 j(nr40 nr40Var, int i) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = (qs40) nr40Var.getItem(i);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (qs40) bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        TextView textView;
        qs40.b bVar;
        Drawable drawableA;
        int i2;
        StringUiText stringUiText;
        qs40.a aVar;
        xs40 xs40Var = (xs40) d0Var;
        xs40Var.getClass();
        qs40 qs40VarJ = j(this, i);
        Context context = xs40Var.z;
        g7e0 g7e0Var = xs40Var.b;
        ConstraintLayout constraintLayout = g7e0Var.a;
        ComposeView composeView = g7e0Var.c;
        TextView textView2 = g7e0Var.B;
        TextView textView3 = g7e0Var.A;
        TextView textView4 = g7e0Var.z;
        TextView textView5 = g7e0Var.y;
        TextView textView6 = g7e0Var.I;
        AppCompatImageView appCompatImageView = g7e0Var.H;
        CheckBox checkBox = g7e0Var.d;
        TextView textView7 = g7e0Var.f;
        TextView textView8 = g7e0Var.Q;
        TextView textView9 = g7e0Var.e;
        TextView textView10 = g7e0Var.i;
        constraintLayout.getClass();
        fcj0.o(constraintLayout, qs40VarJ != null);
        if (qs40VarJ == null) {
            return;
        }
        qs40.d dVar = qs40VarJ.m;
        xs40Var.A = qs40VarJ.f;
        boolean z = qs40VarJ.e;
        xs40Var.B = z;
        g7e0Var.a.setBackgroundResource(z ? R.color.warning_primary : R.color.brand_secondary_disable);
        g7e0Var.W.setColorFilter(context.getColor(xs40Var.B ? R.color.brand_tertiary : R.color.text_disable_type1_primary), PorterDuff.Mode.SRC_IN);
        Long l = qs40VarJ.c;
        Long l2 = qs40VarJ.d;
        if (l != null) {
            textView = textView4;
            long jLongValue = l.longValue();
            Long l3 = l;
            dwg0 dwg0Var = dwg0.a;
            if (l2 == null) {
                qs40.c cVar = qs40.c.a;
                String strA = dwg0Var.a(jLongValue);
                StringUiText stringUiText2 = ddi0.a;
                bVar = new qs40.b(null, cVar, new qs40.a(new StringUiText(strA), new StringUiText(dwg0Var.v(jLongValue))));
            } else {
                Long l4 = !vut.b(l3.longValue(), l2.longValue()) ? l3 : null;
                if (l4 != null) {
                    String strX = dwg0Var.x(l4.longValue());
                    StringUiText stringUiText3 = ddi0.a;
                    stringUiText = new StringUiText(strX);
                } else {
                    stringUiText = null;
                }
                qs40.c cVar2 = (!vut.a(l3.longValue(), l2.longValue()) ? l3 : null) != null ? qs40.c.a : qs40.c.b;
                if (vut.a(l3.longValue(), l2.longValue())) {
                    l3 = null;
                }
                if (l3 != null) {
                    String strA2 = dwg0Var.a(jLongValue);
                    StringUiText stringUiText4 = ddi0.a;
                    aVar = new qs40.a(new StringUiText(strA2), new StringUiText(dwg0Var.v(jLongValue)));
                } else {
                    aVar = null;
                }
                bVar = new qs40.b(stringUiText, cVar2, aVar);
            }
        } else {
            textView = textView4;
            bVar = new qs40.b(null, qs40.c.b, null);
        }
        ConstraintLayout constraintLayout2 = g7e0Var.w;
        UiText uiText = bVar.a;
        fcj0.o(constraintLayout2, uiText != null);
        fcj0.o(textView8, uiText != null);
        if (uiText != null) {
            textView8.setText(uiText.e(context));
        }
        View view = g7e0Var.K;
        qs40.c cVar3 = qs40.c.a;
        qs40.c cVar4 = bVar.b;
        fcj0.o(view, cVar4 == cVar3);
        fcj0.o(g7e0Var.v, cVar4 == qs40.c.b);
        qs40.a aVar2 = bVar.c;
        if (aVar2 != null) {
            textView7.setVisibility(0);
            textView9.setVisibility(0);
            textView7.setText(aVar2.a.a);
            textView9.setText(aVar2.b.a);
        } else {
            textView7.setVisibility(8);
            textView9.setVisibility(8);
        }
        fcj0.o(checkBox, qs40VarJ.h);
        checkBox.setChecked(qs40VarJ.i);
        int color = context.getColor(qs40VarJ.k);
        Drawable drawableA2 = qr0.a(context, R.drawable.spr_ic_keyboard_arrow_right_black_24dp);
        if (drawableA2 != null) {
            drawableA2.setTint(color);
        } else {
            drawableA2 = null;
        }
        g7e0Var.J.setBackgroundColor(context.getColor(qs40VarJ.j));
        g7e0Var.P.setText(qs40VarJ.l.e(context));
        appCompatImageView.setColorFilter(color);
        fcj0.o(appCompatImageView, qs40VarJ.F);
        if (dVar instanceof qs40.d.b) {
            textView10.setCompoundDrawablesRelativeWithIntrinsicBounds(f9b.c(context, R.drawable.ic_flexi_outline, new re8.a(color), null, 4), (Drawable) null, (Drawable) null, (Drawable) null);
            textView10.setText(((qs40.d.b) dVar).a.e(context));
            textView10.setVisibility(0);
        } else if (Intrinsics.f(dVar, qs40.d.C1102d.a)) {
            Drawable drawableC = vuh0.c(context);
            if (drawableC != null) {
                drawableC.setTint(color);
            }
            textView10.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableC, (Drawable) null, (Drawable) null, (Drawable) null);
            textView10.setText("");
            textView10.setVisibility(0);
        } else if (Intrinsics.f(dVar, qs40.d.a.a)) {
            textView10.setCompoundDrawablesRelativeWithIntrinsicBounds(f9b.c(context, R.drawable.ic_any_win_label, new re8.a(color), null, 4), (Drawable) null, (Drawable) null, (Drawable) null);
            textView10.setText("");
            textView10.setVisibility(0);
        } else {
            if (!Intrinsics.f(dVar, qs40.d.c.a)) {
                wt40.a();
                return;
            }
            textView10.setVisibility(8);
        }
        Integer num = qs40VarJ.n;
        if (num == null || (drawableA = qr0.a(context, num.intValue())) == null) {
            drawableA = null;
        } else {
            Integer num2 = qs40VarJ.o;
            if (num2 != null) {
                drawableA.setTint(context.getColor(num2.intValue()));
            }
        }
        textView6.setText(qs40VarJ.p.e(context));
        textView6.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA, (Drawable) null, drawableA2, (Drawable) null);
        g7e0Var.N.setText(fu5.b(context, R.string.component_wap_share_bet__total_stake_vcurrency, qs40VarJ.q.e(context).toString()));
        g7e0Var.O.setText(qs40VarJ.r.a);
        g7e0Var.L.setText(qs40VarJ.s.e(context));
        g7e0Var.M.setText(qs40VarJ.t.e(context));
        boolean z2 = qs40VarJ.u;
        boolean z3 = qs40VarJ.v;
        g7e0Var.C.setVisibility((z2 || z3) ? 0 : 8);
        g7e0Var.F.setVisibility(z2 ? 0 : 8);
        g7e0Var.E.setVisibility(z3 ? 0 : 8);
        UiText uiText2 = qs40VarJ.w;
        if (uiText2 != null) {
            textView5.setText(uiText2.e(context));
            i2 = 0;
            textView5.setVisibility(0);
        } else {
            i2 = 0;
            textView5.setVisibility(8);
        }
        UiText uiText3 = qs40VarJ.x;
        if (uiText3 != null) {
            TextView textView11 = textView;
            textView11.setText(uiText3.e(context));
            textView11.setVisibility(i2);
        } else {
            textView.setVisibility(8);
        }
        UiText uiText4 = qs40VarJ.y;
        if (uiText4 != null) {
            textView3.setText(uiText4.e(context));
            textView3.setVisibility(i2);
        } else {
            textView3.setVisibility(8);
        }
        UiText uiText5 = qs40VarJ.z;
        if (uiText5 != null) {
            textView2.setText(uiText5.e(context));
            textView2.setVisibility(i2);
        } else {
            textView2.setVisibility(8);
        }
        fcj0.o(g7e0Var.G, qs40VarJ.A);
        fcj0.o(g7e0Var.b, qs40VarJ.B);
        fcj0.o(g7e0Var.S, qs40VarJ.C);
        fcj0.o(g7e0Var.T, qs40VarJ.D);
        String str = qs40VarJ.E;
        if (str != null) {
            xs40Var.a.c(g7e0Var.R, str);
        }
        String str2 = qs40VarJ.g;
        if (str2 != null) {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                composeView.setVisibility(0);
                qdy.b(composeView, str2, qs40VarJ.a, bey.BetHistory, null);
                o560.a aVar3 = o560.b;
                return;
            }
        }
        composeView.setVisibility(8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.spr_real_bet_history_item, viewGroup, false);
        int i2 = R.id.barrier_end_buttons;
        if (((Barrier) ps9.a(R.id.barrier_end_buttons, viewA)) != null) {
            i2 = R.id.edit_bet;
            TextView textView = (TextView) ps9.a(R.id.edit_bet, viewA);
            if (textView != null) {
                i2 = R.id.guideline_vertical;
                if (((Guideline) ps9.a(R.id.guideline_vertical, viewA)) != null) {
                    i2 = R.id.guideline_vertical_start;
                    if (((Guideline) ps9.a(R.id.guideline_vertical_start, viewA)) != null) {
                        i2 = R.id.note_container;
                        ComposeView composeView = (ComposeView) ps9.a(R.id.note_container, viewA);
                        if (composeView != null) {
                            i2 = R.id.r_bet_bulk_delete_box;
                            CheckBox checkBox = (CheckBox) ps9.a(R.id.r_bet_bulk_delete_box, viewA);
                            if (checkBox != null) {
                                i2 = R.id.r_bet_date;
                                TextView textView2 = (TextView) ps9.a(R.id.r_bet_date, viewA);
                                if (textView2 != null) {
                                    i2 = R.id.r_bet_day;
                                    TextView textView3 = (TextView) ps9.a(R.id.r_bet_day, viewA);
                                    if (textView3 != null) {
                                        i2 = R.id.r_bet_insure;
                                        TextView textView4 = (TextView) ps9.a(R.id.r_bet_insure, viewA);
                                        if (textView4 != null) {
                                            i2 = R.id.r_bet_item_divider_line;
                                            View viewA2 = ps9.a(R.id.r_bet_item_divider_line, viewA);
                                            if (viewA2 != null) {
                                                i2 = R.id.r_bet_item_top_divider_line_layout;
                                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.r_bet_item_top_divider_line_layout, viewA);
                                                if (constraintLayout != null) {
                                                    i2 = R.id.r_bet_match_desc1;
                                                    TextView textView5 = (TextView) ps9.a(R.id.r_bet_match_desc1, viewA);
                                                    if (textView5 != null) {
                                                        i2 = R.id.r_bet_match_desc2;
                                                        TextView textView6 = (TextView) ps9.a(R.id.r_bet_match_desc2, viewA);
                                                        if (textView6 != null) {
                                                            i2 = R.id.r_bet_match_desc3;
                                                            TextView textView7 = (TextView) ps9.a(R.id.r_bet_match_desc3, viewA);
                                                            if (textView7 != null) {
                                                                i2 = R.id.r_bet_match_desc4;
                                                                TextView textView8 = (TextView) ps9.a(R.id.r_bet_match_desc4, viewA);
                                                                if (textView8 != null) {
                                                                    i2 = R.id.r_bet_match_desc_container;
                                                                    if (((ConstraintLayout) ps9.a(R.id.r_bet_match_desc_container, viewA)) != null) {
                                                                        i2 = R.id.r_bet_odds_boost;
                                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.r_bet_odds_boost, viewA);
                                                                        if (constraintLayout2 != null) {
                                                                            i2 = R.id.r_bet_odds_boost_divider_line;
                                                                            View viewA3 = ps9.a(R.id.r_bet_odds_boost_divider_line, viewA);
                                                                            if (viewA3 != null) {
                                                                                i2 = R.id.r_bet_odds_boost_flash_group;
                                                                                Group group = (Group) ps9.a(R.id.r_bet_odds_boost_flash_group, viewA);
                                                                                if (group != null) {
                                                                                    i2 = R.id.r_bet_odds_boost_flash_img;
                                                                                    if (((ImageView) ps9.a(R.id.r_bet_odds_boost_flash_img, viewA)) != null) {
                                                                                        i2 = R.id.r_bet_odds_boost_flash_text;
                                                                                        if (((TextView) ps9.a(R.id.r_bet_odds_boost_flash_text, viewA)) != null) {
                                                                                            i2 = R.id.r_bet_odds_boost_live_group;
                                                                                            Group group2 = (Group) ps9.a(R.id.r_bet_odds_boost_live_group, viewA);
                                                                                            if (group2 != null) {
                                                                                                i2 = R.id.r_bet_odds_boost_live_img;
                                                                                                if (((ImageView) ps9.a(R.id.r_bet_odds_boost_live_img, viewA)) != null) {
                                                                                                    i2 = R.id.r_bet_odds_boost_live_text;
                                                                                                    if (((TextView) ps9.a(R.id.r_bet_odds_boost_live_text, viewA)) != null) {
                                                                                                        i2 = R.id.r_bet_pending_desc;
                                                                                                        TextView textView9 = (TextView) ps9.a(R.id.r_bet_pending_desc, viewA);
                                                                                                        if (textView9 != null) {
                                                                                                            i2 = R.id.r_bet_pending_event_icon;
                                                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.r_bet_pending_event_icon, viewA);
                                                                                                            if (appCompatImageView != null) {
                                                                                                                i2 = R.id.r_bet_status;
                                                                                                                TextView textView10 = (TextView) ps9.a(R.id.r_bet_status, viewA);
                                                                                                                if (textView10 != null) {
                                                                                                                    i2 = R.id.r_bet_title_layout;
                                                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.r_bet_title_layout, viewA);
                                                                                                                    if (constraintLayout3 != null) {
                                                                                                                        i2 = R.id.r_bet_top_divider_line;
                                                                                                                        View viewA4 = ps9.a(R.id.r_bet_top_divider_line, viewA);
                                                                                                                        if (viewA4 != null) {
                                                                                                                            i2 = R.id.r_bet_total_return;
                                                                                                                            TextView textView11 = (TextView) ps9.a(R.id.r_bet_total_return, viewA);
                                                                                                                            if (textView11 != null) {
                                                                                                                                i2 = R.id.r_bet_total_return_value;
                                                                                                                                TextView textView12 = (TextView) ps9.a(R.id.r_bet_total_return_value, viewA);
                                                                                                                                if (textView12 != null) {
                                                                                                                                    i2 = R.id.r_bet_total_stake;
                                                                                                                                    TextView textView13 = (TextView) ps9.a(R.id.r_bet_total_stake, viewA);
                                                                                                                                    if (textView13 != null) {
                                                                                                                                        i2 = R.id.r_bet_total_stake_value;
                                                                                                                                        TextView textView14 = (TextView) ps9.a(R.id.r_bet_total_stake_value, viewA);
                                                                                                                                        if (textView14 != null) {
                                                                                                                                            i2 = R.id.r_bet_type;
                                                                                                                                            TextView textView15 = (TextView) ps9.a(R.id.r_bet_type, viewA);
                                                                                                                                            if (textView15 != null) {
                                                                                                                                                i2 = R.id.r_bet_year;
                                                                                                                                                TextView textView16 = (TextView) ps9.a(R.id.r_bet_year, viewA);
                                                                                                                                                if (textView16 != null) {
                                                                                                                                                    i2 = R.id.remix_bet_button;
                                                                                                                                                    TextView textView17 = (TextView) ps9.a(R.id.remix_bet_button, viewA);
                                                                                                                                                    if (textView17 != null) {
                                                                                                                                                        i2 = R.id.remix_bet_button_container;
                                                                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.remix_bet_button_container, viewA);
                                                                                                                                                        if (constraintLayout4 != null) {
                                                                                                                                                            i2 = R.id.remix_bet_red_dot;
                                                                                                                                                            View viewA5 = ps9.a(R.id.remix_bet_red_dot, viewA);
                                                                                                                                                            if (viewA5 != null) {
                                                                                                                                                                i2 = R.id.space;
                                                                                                                                                                View viewA6 = ps9.a(R.id.space, viewA);
                                                                                                                                                                if (viewA6 != null) {
                                                                                                                                                                    i2 = R.id.swipe_content_view;
                                                                                                                                                                    ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.swipe_content_view, viewA);
                                                                                                                                                                    if (constraintLayout5 != null) {
                                                                                                                                                                        i2 = R.id.swipe_delete_icon;
                                                                                                                                                                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.swipe_delete_icon, viewA);
                                                                                                                                                                        if (appCompatImageView2 != null) {
                                                                                                                                                                            return new xs40(this.d, new g7e0((ConstraintLayout) viewA, textView, composeView, checkBox, textView2, textView3, textView4, viewA2, constraintLayout, textView5, textView6, textView7, textView8, constraintLayout2, viewA3, group, group2, textView9, appCompatImageView, textView10, constraintLayout3, viewA4, textView11, textView12, textView13, textView14, textView15, textView16, textView17, constraintLayout4, viewA5, viewA6, constraintLayout5, appCompatImageView2), new gr40(this, 0), new hr40(this), new ir40(this), this.z, new jr40(this), this.y, new kr40(this), new xy2(this, 2));
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
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        xs40 xs40Var = (xs40) d0Var;
        xs40Var.getClass();
        super.onViewRecycled(xs40Var);
        xs40Var.b(false);
    }
}
