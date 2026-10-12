package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import com.sportybet.android.activity.LanguagePreferenceActivity;
import com.sportybet.android.activity.oddsformat.OddsFormatPreferenceActivity;
import com.sportybet.android.auth.AuthActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.settings.popovers.PopoverSettingsActivity;
import com.sportybet.feature.country.ChangeRegionActivity;
import com.sportybet.feature.playtimecontrol.PlayTimeControlActivity;
import com.sportybet.feature.profile.ProfileActivity;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteBaseActivity;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Lo890;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnClickListener;", "Liij;", "Lhij;", "", "Ljv00;", "<init>", "()V", "", "shouldShowNewLabel", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class o890 extends jdm implements View.OnClickListener, iij, hij, uv0, jv00 {
    public static final /* synthetic */ dqp<Object>[] N = {new lp30(0, o890.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentSettingsBinding;")};
    public roi0 A;
    public ean B;
    public xoe C;
    public m9n D;
    public lp5 E;
    public ke<Intent> F;
    public ke<Intent> G;
    public t790 H;
    public String I;
    public Boolean J;
    public final ke<String> K;
    public final d L;
    public kv00 M;
    public final /* synthetic */ qv0 f = new qv0();
    public final jaj0 i = uqx.a(b.a);
    public final scj0 v;
    public final scj0 w;
    public c2n y;
    public x3n z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ThemeConfig.values().length];
            try {
                iArr[ThemeConfig.THEME_CONFIG_DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ThemeConfig.THEME_CONFIG_LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ThemeConfig.THEME_CONFIG_FOLLOW_SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, o6j> {
        public static final b a = new b(1, o6j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentSettingsBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final o6j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.account_deactivation;
            TextView textView = (TextView) ps9.a(R.id.account_deactivation, view2);
            if (textView != null) {
                i = R.id.account_insights_compose_view;
                ComposeView composeView = (ComposeView) ps9.a(R.id.account_insights_compose_view, view2);
                if (composeView != null) {
                    i = R.id.add_widgets_compose_view;
                    ComposeView composeView2 = (ComposeView) ps9.a(R.id.add_widgets_compose_view, view2);
                    if (composeView2 != null) {
                        i = R.id.auto_update_switch;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.auto_update_switch, view2);
                        if (constraintLayout != null) {
                            i = R.id.back_icon;
                            ImageButton imageButton = (ImageButton) ps9.a(R.id.back_icon, view2);
                            if (imageButton != null) {
                                i = R.id.back_title;
                                if (((TextView) ps9.a(R.id.back_title, view2)) != null) {
                                    i = R.id.betslip_customization;
                                    TextView textView2 = (TextView) ps9.a(R.id.betslip_customization, view2);
                                    if (textView2 != null) {
                                        i = R.id.betslip_customization_divider;
                                        View viewA = ps9.a(R.id.betslip_customization_divider, view2);
                                        if (viewA != null) {
                                            i = R.id.betslip_customization_top_divider;
                                            View viewA2 = ps9.a(R.id.betslip_customization_top_divider, view2);
                                            if (viewA2 != null) {
                                                i = R.id.change_pass_word;
                                                TextView textView3 = (TextView) ps9.a(R.id.change_pass_word, view2);
                                                if (textView3 != null) {
                                                    i = R.id.change_pass_word_divider;
                                                    View viewA3 = ps9.a(R.id.change_pass_word_divider, view2);
                                                    if (viewA3 != null) {
                                                        i = R.id.change_region;
                                                        TextView textView4 = (TextView) ps9.a(R.id.change_region, view2);
                                                        if (textView4 != null) {
                                                            i = R.id.compose_footer;
                                                            ComposeView composeView3 = (ComposeView) ps9.a(R.id.compose_footer, view2);
                                                            if (composeView3 != null) {
                                                                i = R.id.country;
                                                                TextView textView5 = (TextView) ps9.a(R.id.country, view2);
                                                                if (textView5 != null) {
                                                                    i = R.id.dark_mode;
                                                                    if (((TextView) ps9.a(R.id.dark_mode, view2)) != null) {
                                                                        i = R.id.dark_mode_off;
                                                                        TextView textView6 = (TextView) ps9.a(R.id.dark_mode_off, view2);
                                                                        if (textView6 != null) {
                                                                            i = R.id.dark_mode_off_divider;
                                                                            View viewA4 = ps9.a(R.id.dark_mode_off_divider, view2);
                                                                            if (viewA4 != null) {
                                                                                i = R.id.dark_mode_on;
                                                                                TextView textView7 = (TextView) ps9.a(R.id.dark_mode_on, view2);
                                                                                if (textView7 != null) {
                                                                                    i = R.id.dark_mode_on_divider;
                                                                                    View viewA5 = ps9.a(R.id.dark_mode_on_divider, view2);
                                                                                    if (viewA5 != null) {
                                                                                        i = R.id.dark_mode_system;
                                                                                        TextView textView8 = (TextView) ps9.a(R.id.dark_mode_system, view2);
                                                                                        if (textView8 != null) {
                                                                                            i = R.id.dark_mode_system_divider;
                                                                                            View viewA6 = ps9.a(R.id.dark_mode_system_divider, view2);
                                                                                            if (viewA6 != null) {
                                                                                                i = R.id.device_management;
                                                                                                TextView textView9 = (TextView) ps9.a(R.id.device_management, view2);
                                                                                                if (textView9 != null) {
                                                                                                    i = R.id.device_management_divider;
                                                                                                    View viewA7 = ps9.a(R.id.device_management_divider, view2);
                                                                                                    if (viewA7 != null) {
                                                                                                        i = R.id.device_management_layout;
                                                                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.device_management_layout, view2);
                                                                                                        if (constraintLayout2 != null) {
                                                                                                            i = R.id.home;
                                                                                                            ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, view2);
                                                                                                            if (imageButton2 != null) {
                                                                                                                i = R.id.item_auto_update_switch;
                                                                                                                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.item_auto_update_switch, view2);
                                                                                                                if (linearLayout != null) {
                                                                                                                    i = R.id.item_change_region;
                                                                                                                    LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.item_change_region, view2);
                                                                                                                    if (linearLayout2 != null) {
                                                                                                                        i = R.id.item_footer;
                                                                                                                        if (((LinearLayout) ps9.a(R.id.item_footer, view2)) != null) {
                                                                                                                            i = R.id.language;
                                                                                                                            TextView textView10 = (TextView) ps9.a(R.id.language, view2);
                                                                                                                            if (textView10 != null) {
                                                                                                                                i = R.id.language_preference;
                                                                                                                                TextView textView11 = (TextView) ps9.a(R.id.language_preference, view2);
                                                                                                                                if (textView11 != null) {
                                                                                                                                    i = R.id.language_preference_divider;
                                                                                                                                    View viewA8 = ps9.a(R.id.language_preference_divider, view2);
                                                                                                                                    if (viewA8 != null) {
                                                                                                                                        i = R.id.limits_compose_view;
                                                                                                                                        ComposeView composeView4 = (ComposeView) ps9.a(R.id.limits_compose_view, view2);
                                                                                                                                        if (composeView4 != null) {
                                                                                                                                            i = R.id.live_event_notifications_divider;
                                                                                                                                            View viewA9 = ps9.a(R.id.live_event_notifications_divider, view2);
                                                                                                                                            if (viewA9 != null) {
                                                                                                                                                i = R.id.live_event_notifications_switch;
                                                                                                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.live_event_notifications_switch, view2);
                                                                                                                                                if (constraintLayout3 != null) {
                                                                                                                                                    i = R.id.live_event_notifications_switch_img;
                                                                                                                                                    ImageView imageView = (ImageView) ps9.a(R.id.live_event_notifications_switch_img, view2);
                                                                                                                                                    if (imageView != null) {
                                                                                                                                                        i = R.id.live_event_notifications_switch_title;
                                                                                                                                                        if (((TextView) ps9.a(R.id.live_event_notifications_switch_title, view2)) != null) {
                                                                                                                                                            i = R.id.multifactor_authentication;
                                                                                                                                                            TextView textView12 = (TextView) ps9.a(R.id.multifactor_authentication, view2);
                                                                                                                                                            if (textView12 != null) {
                                                                                                                                                                i = R.id.multifactor_authentication_divider;
                                                                                                                                                                View viewA10 = ps9.a(R.id.multifactor_authentication_divider, view2);
                                                                                                                                                                if (viewA10 != null) {
                                                                                                                                                                    i = R.id.my_favorite_setting;
                                                                                                                                                                    TextView textView13 = (TextView) ps9.a(R.id.my_favorite_setting, view2);
                                                                                                                                                                    if (textView13 != null) {
                                                                                                                                                                        i = R.id.my_favorite_setting_divider;
                                                                                                                                                                        View viewA11 = ps9.a(R.id.my_favorite_setting_divider, view2);
                                                                                                                                                                        if (viewA11 != null) {
                                                                                                                                                                            i = R.id.my_stakes;
                                                                                                                                                                            TextView textView14 = (TextView) ps9.a(R.id.my_stakes, view2);
                                                                                                                                                                            if (textView14 != null) {
                                                                                                                                                                                i = R.id.my_stakes_divider;
                                                                                                                                                                                View viewA12 = ps9.a(R.id.my_stakes_divider, view2);
                                                                                                                                                                                if (viewA12 != null) {
                                                                                                                                                                                    i = R.id.new_icon_device_management;
                                                                                                                                                                                    TextView textView15 = (TextView) ps9.a(R.id.new_icon_device_management, view2);
                                                                                                                                                                                    if (textView15 != null) {
                                                                                                                                                                                        i = R.id.new_icon_language;
                                                                                                                                                                                        TextView textView16 = (TextView) ps9.a(R.id.new_icon_language, view2);
                                                                                                                                                                                        if (textView16 != null) {
                                                                                                                                                                                            i = R.id.new_icon_multi_factor;
                                                                                                                                                                                            TextView textView17 = (TextView) ps9.a(R.id.new_icon_multi_factor, view2);
                                                                                                                                                                                            if (textView17 != null) {
                                                                                                                                                                                                i = R.id.new_icon_odds_format;
                                                                                                                                                                                                TextView textView18 = (TextView) ps9.a(R.id.new_icon_odds_format, view2);
                                                                                                                                                                                                if (textView18 != null) {
                                                                                                                                                                                                    i = R.id.notification_settings_compose_view;
                                                                                                                                                                                                    ComposeView composeView5 = (ComposeView) ps9.a(R.id.notification_settings_compose_view, view2);
                                                                                                                                                                                                    if (composeView5 != null) {
                                                                                                                                                                                                        i = R.id.notification_switch;
                                                                                                                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.notification_switch, view2);
                                                                                                                                                                                                        if (constraintLayout4 != null) {
                                                                                                                                                                                                            i = R.id.notification_switch_img;
                                                                                                                                                                                                            ImageView imageView2 = (ImageView) ps9.a(R.id.notification_switch_img, view2);
                                                                                                                                                                                                            if (imageView2 != null) {
                                                                                                                                                                                                                i = R.id.notification_switch_title;
                                                                                                                                                                                                                if (((TextView) ps9.a(R.id.notification_switch_title, view2)) != null) {
                                                                                                                                                                                                                    i = R.id.notifications;
                                                                                                                                                                                                                    if (((TextView) ps9.a(R.id.notifications, view2)) != null) {
                                                                                                                                                                                                                        i = R.id.odds_format;
                                                                                                                                                                                                                        TextView textView19 = (TextView) ps9.a(R.id.odds_format, view2);
                                                                                                                                                                                                                        if (textView19 != null) {
                                                                                                                                                                                                                            i = R.id.odds_format_divider;
                                                                                                                                                                                                                            View viewA13 = ps9.a(R.id.odds_format_divider, view2);
                                                                                                                                                                                                                            if (viewA13 != null) {
                                                                                                                                                                                                                                i = R.id.odds_format_layout;
                                                                                                                                                                                                                                ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.odds_format_layout, view2);
                                                                                                                                                                                                                                if (constraintLayout5 != null) {
                                                                                                                                                                                                                                    i = R.id.odds_format_preference;
                                                                                                                                                                                                                                    if (((TextView) ps9.a(R.id.odds_format_preference, view2)) != null) {
                                                                                                                                                                                                                                        i = R.id.others;
                                                                                                                                                                                                                                        TextView textView20 = (TextView) ps9.a(R.id.others, view2);
                                                                                                                                                                                                                                        if (textView20 != null) {
                                                                                                                                                                                                                                            i = R.id.playtime_control;
                                                                                                                                                                                                                                            TextView textView21 = (TextView) ps9.a(R.id.playtime_control, view2);
                                                                                                                                                                                                                                            if (textView21 != null) {
                                                                                                                                                                                                                                                i = R.id.playtime_control_divider;
                                                                                                                                                                                                                                                View viewA14 = ps9.a(R.id.playtime_control_divider, view2);
                                                                                                                                                                                                                                                if (viewA14 != null) {
                                                                                                                                                                                                                                                    i = R.id.popovers;
                                                                                                                                                                                                                                                    TextView textView22 = (TextView) ps9.a(R.id.popovers, view2);
                                                                                                                                                                                                                                                    if (textView22 != null) {
                                                                                                                                                                                                                                                        i = R.id.popovers_divider;
                                                                                                                                                                                                                                                        View viewA15 = ps9.a(R.id.popovers_divider, view2);
                                                                                                                                                                                                                                                        if (viewA15 != null) {
                                                                                                                                                                                                                                                            i = R.id.preference;
                                                                                                                                                                                                                                                            if (((TextView) ps9.a(R.id.preference, view2)) != null) {
                                                                                                                                                                                                                                                                i = R.id.profile;
                                                                                                                                                                                                                                                                TextView textView23 = (TextView) ps9.a(R.id.profile, view2);
                                                                                                                                                                                                                                                                if (textView23 != null) {
                                                                                                                                                                                                                                                                    i = R.id.responsible_gaming;
                                                                                                                                                                                                                                                                    if (((TextView) ps9.a(R.id.responsible_gaming, view2)) != null) {
                                                                                                                                                                                                                                                                        i = R.id.scroll_layout;
                                                                                                                                                                                                                                                                        ScrollView scrollView = (ScrollView) ps9.a(R.id.scroll_layout, view2);
                                                                                                                                                                                                                                                                        if (scrollView != null) {
                                                                                                                                                                                                                                                                            i = R.id.select_language_layout;
                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.select_language_layout, view2);
                                                                                                                                                                                                                                                                            if (constraintLayout6 != null) {
                                                                                                                                                                                                                                                                                i = R.id.settings_dark_mode_container;
                                                                                                                                                                                                                                                                                if (((LinearLayout) ps9.a(R.id.settings_dark_mode_container, view2)) != null) {
                                                                                                                                                                                                                                                                                    i = R.id.time_alert_compose_view;
                                                                                                                                                                                                                                                                                    ComposeView composeView6 = (ComposeView) ps9.a(R.id.time_alert_compose_view, view2);
                                                                                                                                                                                                                                                                                    if (composeView6 != null) {
                                                                                                                                                                                                                                                                                        i = R.id.title_bar;
                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.title_bar, view2);
                                                                                                                                                                                                                                                                                        if (constraintLayout7 != null) {
                                                                                                                                                                                                                                                                                            i = R.id.update_switch_img;
                                                                                                                                                                                                                                                                                            ImageView imageView3 = (ImageView) ps9.a(R.id.update_switch_img, view2);
                                                                                                                                                                                                                                                                                            if (imageView3 != null) {
                                                                                                                                                                                                                                                                                                i = R.id.update_title;
                                                                                                                                                                                                                                                                                                if (((TextView) ps9.a(R.id.update_title, view2)) != null) {
                                                                                                                                                                                                                                                                                                    return new o6j((ConstraintLayout) view2, textView, composeView, composeView2, constraintLayout, imageButton, textView2, viewA, viewA2, textView3, viewA3, textView4, composeView3, textView5, textView6, viewA4, textView7, viewA5, textView8, viewA6, textView9, viewA7, constraintLayout2, imageButton2, linearLayout, linearLayout2, textView10, textView11, viewA8, composeView4, viewA9, constraintLayout3, imageView, textView12, viewA10, textView13, viewA11, textView14, viewA12, textView15, textView16, textView17, textView18, composeView5, constraintLayout4, imageView2, textView19, viewA13, constraintLayout5, textView20, textView21, viewA14, textView22, viewA15, textView23, scrollView, constraintLayout6, composeView6, constraintLayout7, imageView3);
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
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    @p8d(c = "com.sportybet.feature.settings.SettingsFragment$onViewCreated$$inlined$collectWithLifecycle$default$1", f = "SettingsFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ o890 d;

        @p8d(c = "com.sportybet.feature.settings.SettingsFragment$onViewCreated$$inlined$collectWithLifecycle$default$1$1", f = "SettingsFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ o890 d;

            /* JADX INFO: renamed from: o890$c$a$a, reason: collision with other inner class name */
            public static final class C0993a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ o890 b;

                public C0993a(keb kebVar, o890 o890Var) {
                    this.b = o890Var;
                    this.a = kebVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    i990 i990Var = (i990) t;
                    dqp<Object>[] dqpVarArr = o890.N;
                    o890 o890Var = this.b;
                    o890Var.n0().L.setVisibility(i990Var.a ? 0 : 8);
                    o890Var.n0().K.setVisibility(i990Var.a ? 0 : 8);
                    if (i990Var.b) {
                        als viewLifecycleOwner = o890Var.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new x890(null, o890Var), 3);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, o890 o890Var) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = o890Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar, this.d);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0993a c0993a = new C0993a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0993a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(als alsVar, f7i f7iVar, hab habVar, o890 o890Var) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = o890Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new c(this.b, this.c, habVar, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class d extends ke<String> {
        public d() {
        }

        @Override // defpackage.ke
        public final be<String, ?> a() {
            return o890.this.K.a();
        }

        @Override // defpackage.ke
        public final void b(Object obj) {
            String str = (String) obj;
            str.getClass();
            o890 o890Var = o890.this;
            o890Var.I = str;
            if (str.equals("android.permission.POST_NOTIFICATIONS") && Build.VERSION.SDK_INT >= 33) {
                o890Var.J = Boolean.valueOf(a9b.a(o890Var.requireContext(), str) == 0);
            }
            o890Var.K.b(str);
        }
    }

    public static final class e implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public e(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? o890.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class g extends qur implements Function0<Fragment> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return o890.this;
        }
    }

    public static final class h extends qur implements Function0<ycj0> {
        public final /* synthetic */ g a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(g gVar) {
            super(0);
            this.a = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? o890.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class l extends qur implements Function0<Fragment> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return o890.this;
        }
    }

    public static final class m extends qur implements Function0<ycj0> {
        public final /* synthetic */ l a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(l lVar) {
            super(0);
            this.a = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class n extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class o extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public o890() {
        g gVar = new g();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new h(gVar));
        this.v = new scj0(bc50.a(v990.class), new i(z2sVarA), new k(z2sVarA), new j(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new m(new l()));
        this.w = new scj0(bc50.a(f0z.class), new n(z2sVarA2), new f(z2sVarA2), new o(z2sVarA2));
        ke<String> keVarRegisterForActivityResult = registerForActivityResult(new he(), new ae() { // from class: k890
            @Override // defpackage.ae
            public final void a(Object obj) {
                Boolean bool = (Boolean) obj;
                dqp<Object>[] dqpVarArr = o890.N;
                bool.getClass();
                o890 o890Var = this.a;
                if (Intrinsics.f(o890Var.I, "android.permission.POST_NOTIFICATIONS")) {
                    Boolean bool2 = o890Var.J;
                    if (bool2 == null || !bool2.equals(bool)) {
                        boolean zBooleanValue = bool.booleanValue();
                        m9n m9nVar = o890Var.D;
                        if (zBooleanValue) {
                            if (m9nVar == null) {
                                Intrinsics.l("openTelemetryLogger");
                                throw null;
                            }
                            k9n.a(m9nVar, iey.a);
                        } else {
                            if (m9nVar == null) {
                                Intrinsics.l("openTelemetryLogger");
                                throw null;
                            }
                            k9n.a(m9nVar, hey.a);
                        }
                    }
                    o890Var.J = null;
                }
                kv00 kv00Var = o890Var.M;
                if (kv00Var != null) {
                    kv00Var.a(bool.booleanValue());
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.K = keVarRegisterForActivityResult;
        this.L = new d();
    }

    @Override // defpackage.uv0
    public final void F(Context context, ThemeConfig themeConfig) {
        context.getClass();
        themeConfig.getClass();
        this.f.F(context, themeConfig);
    }

    @Override // defpackage.jv00
    public final void c0(kv00 kv00Var) {
        this.M = kv00Var;
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.y;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        return o890.class.getSimpleName();
    }

    public final o6j n0() {
        return (o6j) this.i.a(this, N[0]);
    }

    public final x3n o0() {
        x3n x3nVar = this.z;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ltx ltxVarA;
        ltx ltxVarA2 = null;
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.back_icon) {
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.change_region) {
            vti0.s(requireContext(), ChangeRegionActivity.n1(requireContext()), true);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.auto_update_switch) {
            v990 v990VarS0 = s0();
            sp5.c(qcj0.a(v990VarS0), null, null, new r990(v990VarS0, null), 3);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.notification_switch) {
            sp5.c(wks.a(getLifecycle()), null, null, new a990(null, this), 3);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.live_event_notifications_switch) {
            v990 v990VarS1 = s0();
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            nvs nvsVar = nvs.b;
            nvsVar.getClass();
            boolean zB = true ^ m730.b(contextRequireContext, "live_event", nvsVar.b("liveEventNotificationEnabled"), true);
            nie0 nie0Var = v990VarS1.w;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            v990VarS1.w = sp5.c(qcj0.a(v990VarS1), null, null, new o990(v990VarS1, contextRequireContext, zB, null), 3);
            v990VarS1.y.j(Boolean.TRUE);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.profile) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                getAccountHelper().demandAccount(activity2, new utt() { // from class: c890
                    @Override // defpackage.utt
                    public final void u(Account account, boolean z) {
                        dqp<Object>[] dqpVarArr = o890.N;
                        if (account != null) {
                            this.a.t0(true);
                        }
                    }
                });
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.popovers) {
            startActivity(new Intent(requireContext(), (Class<?>) PopoverSettingsActivity.class));
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.my_stakes) {
            final androidx.fragment.app.e activity3 = getActivity();
            if (activity3 != null) {
                getAccountHelper().demandAccount(activity3, new utt() { // from class: u790
                    @Override // defpackage.utt
                    public final void u(Account account, boolean z) {
                        dqp<Object>[] dqpVarArr = o890.N;
                        if (account != null) {
                            MyFavoriteBaseActivity.n1(activity3, MyFavoriteTypeEnum.DEFAULT_STAKE);
                        }
                    }
                });
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.my_favorite_setting) {
            final androidx.fragment.app.e activity4 = getActivity();
            if (activity4 != null) {
                getAccountHelper().demandAccount(activity4, new utt() { // from class: i890
                    @Override // defpackage.utt
                    public final void u(Account account, boolean z) {
                        dqp<Object>[] dqpVarArr = o890.N;
                        if (account != null) {
                            if (icx.a()) {
                                icx.c(null);
                            } else {
                                o890 o890Var = this.a;
                                o890Var.getAccountHelper().refreshMyFavoriteSelectedSports(new t890(o890Var, activity4));
                            }
                        }
                    }
                });
                return;
            }
            return;
        }
        int i2 = 0;
        if (numValueOf != null && numValueOf.intValue() == R.id.language_preference) {
            m730.f(requireContext(), "Settings", getAccountHelper().getUserId(), true, false);
            ke<Intent> keVar = this.F;
            if (keVar != null) {
                keVar.b(new Intent(requireContext(), (Class<?>) LanguagePreferenceActivity.class));
                return;
            } else {
                Intrinsics.l("languagePreferenceLauncher");
                throw null;
            }
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.odds_format_layout) {
            m730.f(requireContext(), "Settings", c420.a(getAccountHelper().getUserId(), "odds_setting"), true, false);
            ke<Intent> keVar2 = this.G;
            if (keVar2 != null) {
                keVar2.b(new Intent(requireContext(), (Class<?>) OddsFormatPreferenceActivity.class));
                return;
            } else {
                Intrinsics.l("oddsFormatPreferenceLauncher");
                throw null;
            }
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.playtime_control) {
            if (o0().W()) {
                vti0.t(requireContext(), PlayTimeControlActivity.class, true);
                return;
            } else {
                ep8.c().e(dgd.a(vje.SELF_EXECLUSION));
                return;
            }
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.change_pass_word) {
            startActivity(new Intent(requireContext(), (Class<?>) AuthActivity.class).putExtra(AuthActivity.KEY_IS_CHANGE_PASSWORD, true));
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.multifactor_authentication) {
            v990 v990VarS2 = s0();
            sp5.c(qcj0.a(v990VarS2), null, null, new t990(v990VarS2, null), 3);
            try {
                if (isAdded()) {
                    ltxVarA2 = NavHostFragment.a.a(this);
                }
            } catch (IllegalStateException e2) {
                mtg0.a.f(e2, "Failed to find NavController", new Object[0]);
            }
            if (ltxVarA2 != null) {
                ltx.i(ltxVarA2, "multi_factor_auth_route", rwx.a(new gyx(new uq(1), i2)), 4);
            }
            s0().F1(new gzw(0), q00.d);
            s0().F1(g8g.a, q00.c);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.device_management) {
            v990 v990VarS3 = s0();
            sp5.c(qcj0.a(v990VarS3), null, null, new s990(v990VarS3, null), 3);
            v990 v990VarS4 = s0();
            sp5.c(qcj0.a(v990VarS4), null, null, new p990(v990VarS4, null), 3);
            s0().F1(pa.a, q00.d);
            try {
                ltxVarA = isAdded() ? NavHostFragment.a.a(this) : null;
            } catch (IllegalStateException e3) {
                mtg0.a.f(e3, "Failed to find NavController", new Object[0]);
            }
            if (ltxVarA != null) {
                xoe xoeVar = this.C;
                if (xoeVar != null) {
                    xoeVar.b(ltxVarA);
                    return;
                } else {
                    Intrinsics.l("deviceManagementNavigator");
                    throw null;
                }
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.account_deactivation) {
            ep8.c().e(dgd.a(vje.ACCOUNT_DEACTIVATE));
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.betslip_customization) {
            s0().F1(e34.a, q00.d);
            try {
                if (isAdded()) {
                    ltxVarA2 = NavHostFragment.a.a(this);
                }
            } catch (IllegalStateException e4) {
                mtg0.a.f(e4, "Failed to find NavController", new Object[0]);
            }
            if (ltxVarA2 != null) {
                ltx.i(ltxVarA2, "betslip_customization_route", rwx.a(new gyx(new uq(1), i2)), 4);
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.dark_mode_on) {
            s0().G1(ThemeConfig.THEME_CONFIG_DARK);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.dark_mode_off) {
            s0().G1(ThemeConfig.THEME_CONFIG_LIGHT);
        } else if (numValueOf != null && numValueOf.intValue() == R.id.dark_mode_system) {
            s0().G1(ThemeConfig.THEME_CONFIG_FOLLOW_SYSTEM);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Intent intent;
        Bundle extras;
        super.onCreate(bundle);
        v990 v990VarS0 = s0();
        androidx.fragment.app.e activity = getActivity();
        v990VarS0.I = (activity == null || (intent = activity.getIntent()) == null || (extras = intent.getExtras()) == null) ? false : extras.getBoolean("show_two_fa_hint");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        t790 t790Var = this.H;
        if (t790Var != null) {
            n0().s0.getViewTreeObserver().removeOnScrollChangedListener(t790Var);
            this.H = null;
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        sp5.c(wks.a(getLifecycle()), null, null, new b990(null, this), 3);
        w0();
        try {
            o560.a aVar = o560.b;
            getAccountHelper().loadAccountInfo(new szb(this));
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    /* JADX WARN: Type inference failed for: r0v50, types: [t790] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String strD;
        view.getClass();
        super.onViewCreated(view, bundle);
        final ComposeView composeView = n0().d;
        vaj0.c cVar = vaj0.c.a;
        composeView.setViewCompositionStrategy(cVar);
        int i2 = 1;
        composeView.setContent(new ex8(1605899757, new Function2() { // from class: z790
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = o890.N;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ComposeView composeView2 = composeView;
                    yr0.a(null, false, false, null, fx8.b(1016025014, new Function2() { // from class: g890
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            dqp<Object>[] dqpVarArr2 = o890.N;
                            int i3 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ComposeView composeView3 = composeView2;
                                boolean zA = aVar2.A(composeView3);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new qo2(composeView3, i3);
                                    aVar2.r(objY);
                                }
                                n790.d((Function0) objY, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.i(n0().g0, new ex8(12037958, new Function2() { // from class: x790
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = o890.N;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final o890 o890Var = this.a;
                    yr0.a(null, false, false, null, fx8.b(-1617310513, new Function2() { // from class: b890
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            dqp<Object>[] dqpVarArr2 = o890.N;
                            int i3 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                o890 o890Var2 = o890Var;
                                m6x m6xVarB = u160.b(o890Var2.s0().J, aVar2);
                                boolean zA = aVar2.A(o890Var2);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new q0r(o890Var2, i3);
                                    aVar2.r(objY);
                                }
                                n790.e(0, 1, aVar2, null, (Function0) objY, ((Boolean) m6xVarB.getValue()).booleanValue());
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        boolean localVisibleRect = false;
        n0().S.setVisibility(o0().W() ? 0 : 8);
        if (o0().W()) {
            final ComposeView composeView2 = n0().S;
            composeView2.setViewCompositionStrategy(cVar);
            composeView2.setContent(new ex8(-2120316246, new Function2() { // from class: v790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    dqp<Object>[] dqpVarArr = o890.N;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final ComposeView composeView3 = composeView2;
                        yr0.a(null, false, false, null, fx8.b(-2054261197, new Function2() { // from class: d890
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                dqp<Object>[] dqpVarArr2 = o890.N;
                                int i3 = 1;
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ComposeView composeView4 = composeView3;
                                    boolean zA = aVar2.A(composeView4);
                                    Object objY = aVar2.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new so2(composeView4, i3);
                                        aVar2.r(objY);
                                    }
                                    n790.b((Function0) objY, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 24576);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        boolean zW = o0().W();
        n0().u0.setVisibility(zW ? 0 : 8);
        if (zW) {
            final ComposeView composeView3 = n0().u0;
            composeView3.setViewCompositionStrategy(cVar);
            composeView3.setContent(new ex8(-1533696735, new Function2() { // from class: w790
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    dqp<Object>[] dqpVarArr = o890.N;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final ComposeView composeView4 = composeView3;
                        yr0.a(null, false, false, null, fx8.b(1815663210, new Function2() { // from class: e890
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                dqp<Object>[] dqpVarArr2 = o890.N;
                                int i3 = 2;
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ComposeView composeView5 = composeView4;
                                    boolean zA = aVar2.A(composeView5);
                                    Object objY = aVar2.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new oo2(composeView5, i3);
                                        aVar2.r(objY);
                                    }
                                    n790.c((Function0) objY, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 24576);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        if (o0().W()) {
            final Bundle bundleA = ytm0.a("data_enable_default_action_bar", false);
            roi0 roi0Var = this.A;
            if (roi0Var == null) {
                Intrinsics.l("urlCreator");
                throw null;
            }
            final Uri uri = Uri.parse(roi0Var.h("wv/account-insights"));
            n0().c.setVisibility(0);
            tta.i(n0().c, new ex8(-1386519265, new Function2() { // from class: a890
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    dqp<Object>[] dqpVarArr = o890.N;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final o890 o890Var = this.a;
                        final Uri uri2 = uri;
                        final Bundle bundle2 = bundleA;
                        yr0.a(null, false, false, null, fx8.b(1913345334, new Function2() { // from class: f890
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                dqp<Object>[] dqpVarArr2 = o890.N;
                                int i3 = 0;
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    o890 o890Var2 = o890Var;
                                    boolean zA = aVar2.A(o890Var2);
                                    Uri uri3 = uri2;
                                    boolean zA2 = zA | aVar2.A(uri3);
                                    Bundle bundle3 = bundle2;
                                    boolean zA3 = zA2 | aVar2.A(bundle3);
                                    Object objY = aVar2.y();
                                    if (zA3 || objY == a.C0040a.a) {
                                        objY = new h890(o890Var2, uri3, bundle3, i3);
                                        aVar2.r(objY);
                                    }
                                    n790.a(0, aVar2, null, (Function0) objY);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 24576);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        uyi.a(n0().B, new Function0() { // from class: y790
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                dqp<Object>[] dqpVarArr = o890.N;
                this.a.n0().s0.scrollTo(0, 0);
                return Unit.a;
            }
        });
        if ((o0().S() || o0().o()) && !o0().F()) {
            n0().Q.setOnClickListener(this);
            n0().P.setText(getAccountHelper().getLanguageName());
            v0();
        } else {
            n0().t0.setVisibility(8);
        }
        x0();
        n0().l0.setOnClickListener(this);
        n0().f.setOnClickListener(this);
        n0().r0.setOnClickListener(this);
        n0().F.setOnClickListener(this);
        n0().D.setOnClickListener(this);
        n0().H.setOnClickListener(this);
        n0().p0.setOnClickListener(this);
        n0().a0.setOnClickListener(this);
        n0().Y.setOnClickListener(this);
        n0().i.setOnClickListener(this);
        n0().y.setOnClickListener(this);
        n0().W.setOnClickListener(this);
        n0().J.setOnClickListener(this);
        TextView textView = n0().n0;
        if (o0().O()) {
            strD = fu5.d(this, R.string.wap_setting__self_exclusion__ZA, new Object[0]);
        } else {
            strD = o0().W() ? fu5.d(this, R.string.playtime_control__title, new Object[0]) : fu5.d(this, R.string.wap_setting__self_exclusion, new Object[0]);
        }
        textView.setText(strD);
        n0().n0.setOnClickListener(this);
        if (b8.b) {
            n0().b.setVisibility(0);
            n0().b.setOnClickListener(this);
        } else {
            n0().b.setVisibility(8);
        }
        n0().A.setOnClickListener(this);
        n0().C.setText(getString(o0().Z()));
        boolean zI = o0().i(requireContext());
        LinearLayout linearLayout = n0().O;
        lp5 lp5Var = this.E;
        if (lp5Var == null) {
            Intrinsics.l("buildConfiguration");
            throw null;
        }
        linearLayout.setVisibility((lp5Var.b().f() || !zI) ? 8 : 0);
        LinearLayout linearLayout2 = n0().N;
        lp5 lp5Var2 = this.E;
        if (lp5Var2 == null) {
            Intrinsics.l("buildConfiguration");
            throw null;
        }
        linearLayout2.setVisibility(lp5Var2.b().f() ? 8 : 0);
        n0().m0.setVisibility((n0().O.getVisibility() == 0 || n0().N.getVisibility() == 0) ? 0 : 8);
        n0().e.setOnClickListener(this);
        n0().h0.setOnClickListener(this);
        nvs nvsVar = nvs.b;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        if (nvsVar.a(contextRequireContext)) {
            n0().U.setOnClickListener(this);
        } else {
            n0().U.setVisibility(8);
        }
        n0().M.setOnClickListener(new l890());
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: m890
            @Override // defpackage.ae
            public final void a(Object obj) {
                dqp<Object>[] dqpVarArr = o890.N;
                ((ActivityResult) obj).getClass();
                this.a.v0();
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.F = keVarRegisterForActivityResult;
        ke<Intent> keVarRegisterForActivityResult2 = registerForActivityResult(new ie(), new ae() { // from class: n890
            @Override // defpackage.ae
            public final void a(Object obj) {
                dqp<Object>[] dqpVarArr = o890.N;
                ((ActivityResult) obj).getClass();
                this.a.x0();
            }
        });
        keVarRegisterForActivityResult2.getClass();
        this.G = keVarRegisterForActivityResult2;
        scj0 scj0Var = this.w;
        ((f0z) scj0Var.getValue()).f.f(getViewLifecycleOwner(), new e(new tzb(this, i2)));
        ((f0z) scj0Var.getValue()).F1();
        s0().y.f(getViewLifecycleOwner(), new e(new j890(this, 0)));
        mjs.b bVar = mjs.b.a;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new u890(this, null, this), 3);
        final TextView textView2 = n0().W;
        if (s0().I) {
            if (textView2.isShown()) {
                Rect rect = new Rect();
                n0().s0.getHitRect(rect);
                localVisibleRect = textView2.getLocalVisibleRect(rect);
            }
            if (localVisibleRect) {
                als viewLifecycleOwner2 = getViewLifecycleOwner();
                viewLifecycleOwner2.getClass();
                sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new z890(this, textView2, null), 3);
            } else {
                this.H = new ViewTreeObserver.OnScrollChangedListener() { // from class: t790
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        boolean localVisibleRect2;
                        dqp<Object>[] dqpVarArr = o890.N;
                        TextView textView3 = textView2;
                        boolean zIsShown = textView3.isShown();
                        o890 o890Var = this.a;
                        if (zIsShown) {
                            Rect rect2 = new Rect();
                            o890Var.n0().s0.getHitRect(rect2);
                            localVisibleRect2 = textView3.getLocalVisibleRect(rect2);
                        } else {
                            localVisibleRect2 = false;
                        }
                        if (localVisibleRect2) {
                            als viewLifecycleOwner3 = o890Var.getViewLifecycleOwner();
                            viewLifecycleOwner3.getClass();
                            sp5.c(wks.a(viewLifecycleOwner3.getLifecycle()), null, null, new z890(o890Var, textView3, null), 3);
                            o890Var.n0().s0.getViewTreeObserver().removeOnScrollChangedListener(o890Var.H);
                            o890Var.H = null;
                        }
                    }
                };
                n0().s0.getViewTreeObserver().addOnScrollChangedListener(this.H);
            }
        }
        s0().F1(f34.a, q00.d);
        pp40 pp40Var = s0().E;
        als viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        sp5.c(wks.a(viewLifecycleOwner3.getLifecycle()), null, null, new c(viewLifecycleOwner3, pp40Var, null, this), 3);
    }

    @Override // defpackage.jv00
    public final ke<String> q0() {
        return this.L;
    }

    public final String r0() {
        String phone;
        if (getAccountHelper().getAccount() == null) {
            return "";
        }
        if (o0().r()) {
            phone = getAccountHelper().getAccountInfo().getPhone();
        } else {
            phone = getAccountHelper().getAccount().name;
            phone.getClass();
        }
        return (!TextUtils.isDigitsOnly(phone) || phone.length() <= 5) ? phone : s06.a("(?<=\\d{2})\\d(?=\\d)", phone, "*");
    }

    public final v990 s0() {
        return (v990) this.v.getValue();
    }

    public final void u0(View view, int i2, Function0<Unit> function0) {
        View view2 = getView();
        if (!(view2 instanceof ViewGroup)) {
            view2 = null;
        }
        ViewGroup viewGroup = (ViewGroup) view2;
        if (viewGroup != null) {
            okm.a(viewGroup, view, n0().v0, fu5.d(this, i2, new Object[0]), 251, 16, jk20.c, 24, new yxq(function0, 2));
        }
    }

    public final void v0() {
        n0().d0.setVisibility(m730.b(requireContext(), "Settings", getAccountHelper().getUserId(), false) ? 8 : 0);
        n0().P.setText(getAccountHelper().getLanguageName());
    }

    public final void w0() {
        ImageView imageView = n0().V;
        Context contextRequireContext = requireContext();
        s0();
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        nvs nvsVar = nvs.b;
        nvsVar.getClass();
        imageView.setImageDrawable(qr0.a(contextRequireContext, m730.b(contextRequireContext2, "live_event", nvsVar.b("liveEventNotificationEnabled"), true) ? R.drawable.banker_switch_on : R.drawable.banker_switch_off));
    }

    public final void x0() {
        Context contextRequireContext = requireContext();
        String userId = getAccountHelper().getUserId();
        StringBuilder sb = new StringBuilder();
        sb.append(userId);
        sb.append("odds_setting");
        n0().f0.setVisibility(m730.b(contextRequireContext, "Settings", sb.toString(), false) ? 8 : 0);
        TextView textView = n0().j0;
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        textView.setText(fu5.d(this, l0z.b(contextRequireContext2).a, new Object[0]));
    }

    public final void t0(boolean z) {
        androidx.fragment.app.e activity = getActivity();
        if (activity == null) {
            return;
        }
        try {
            o560.a aVar = o560.b;
            AccountInfo accountInfo = getAccountHelper().getAccountInfo();
            if (accountInfo != null) {
                Intent intent = new Intent(activity, (Class<?>) ProfileActivity.class);
                intent.putExtra("first_name", accountInfo.getFirstName());
                intent.putExtra("last_name", accountInfo.getLastName());
                intent.putExtra("account_number", r0());
                intent.putExtra("email", accountInfo.getEmail());
                intent.putExtra("date_of_birth", accountInfo.getBirthday());
                intent.putExtra("user_name", accountInfo.getNickname());
                intent.putExtra("avatar", accountInfo.getAvatar());
                intent.putExtra("state", accountInfo.getState());
                intent.putExtra(MEofMoLGQKk.RiStOf, accountInfo.getArea());
                intent.putExtra("editableLastName", accountInfo.getEditableBirthday());
                intent.putExtra("editableFirstName", accountInfo.getEditableFirstName());
                intent.putExtra("editableFirstName", accountInfo.getEditableLastName());
                activity.startActivity(intent);
            } else if (z) {
                getAccountHelper().loadAccountInfo(new csg(this));
            } else {
                dzg0.a(R.string.common_feedback__something_went_wrong_please_try_again);
            }
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }
}
