package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class u0i0 {
    public static final List<u0i0> c;
    public static final ArrayList d;
    public final int a;
    public final ResourceUiText b;

    public static final class a {

        /* JADX INFO: renamed from: u0i0$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1223a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.SOUTH_AFRICA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
            }
        }

        public static List a(CountryCodeName countryCodeName) {
            return (countryCodeName == null ? -1 : C1223a.a[countryCodeName.ordinal()]) == 1 ? u0i0.d : u0i0.c;
        }
    }

    static {
        List<u0i0> listK = b.k(new u0i0(1, new ResourceUiText(R.string.common_games__real_sports_game)), new u0i0(2, new ResourceUiText(R.string.common_games__virtual_sports_game)), new u0i0(3, new ResourceUiText(R.string.common_games__jack_pot)), new u0i0(4, new ResourceUiText(R.string.common_games__bingo_win)), new u0i0(5, new ResourceUiText(R.string.common_games__high_freq)), new u0i0(10, new ResourceUiText(R.string.common_games__roulette)), new u0i0(11, new ResourceUiText(R.string.common_games__dice_battle)), new u0i0(12, new ResourceUiText(R.string.common_games__lucky_poker)), new u0i0(20, new ResourceUiText(R.string.common_games__offline_virtual)), new u0i0(30, new ResourceUiText(R.string.common_games__sporty_soccer)), new u0i0(100, new ResourceUiText(R.string.common_games__sporty_fantasy)), new u0i0(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, new ResourceUiText(R.string.common_games__sporty_instant_win)), new u0i0(HttpStatusCodesKt.HTTP_PROCESSING, new ResourceUiText(R.string.common_games__sporty_keno)), new u0i0(HttpStatusCodesKt.HTTP_EARLY_HINTS, new ResourceUiText(R.string.common_games__sporty_hilo)), new u0i0(104, new ResourceUiText(R.string.common_games__sporty6)), new u0i0(105, new ResourceUiText(R.string.common_games__sporty_red_black)), new u0i0(106, new ResourceUiText(R.string.common_games__spin2win)), new u0i0(107, new ResourceUiText(R.string.common_games__bet_games)), new u0i0(108, new ResourceUiText(R.string.common_games__blackjack)), new u0i0(109, new ResourceUiText(R.string.common_games__stud_poker)), new u0i0(110, new ResourceUiText(R.string.common_games__sicbo)), new u0i0(111, new ResourceUiText(R.string.common_games__lucky_goal)), new u0i0(112, new ResourceUiText(R.string.common_games__sporty_hero)), new u0i0(113, new ResourceUiText(R.string.common_games__even_odd)), new u0i0(114, new ResourceUiText(R.string.common_games__sporty_simulator)), new u0i0(115, new ResourceUiText(R.string.common_games__spin_da_bottle)), new u0i0(116, new ResourceUiText(R.string.common_games__spribe_integration)), new u0i0(117, new ResourceUiText(R.string.common_games__flip_da_coin)), new u0i0(118, new ResourceUiText(R.string.common_games__relax_gaming)), new u0i0(119, new ResourceUiText(R.string.common_games__poker)), new u0i0(120, new ResourceUiText(R.string.common_games__sporty_slot)), new u0i0(121, new ResourceUiText(R.string.common_games__rush)), new u0i0(122, new ResourceUiText(R.string.common_games__ping_pong)), new u0i0(123, new ResourceUiText(R.string.common_games__spin_match)), new u0i0(124, new ResourceUiText(R.string.common_games__hub88)), new u0i0(125, new ResourceUiText(R.string.common_games__pragmatic_play)), new u0i0(WebSocketProtocol.PAYLOAD_SHORT, new ResourceUiText(R.string.common_games__fruit_hunt)), new u0i0(128, new ResourceUiText(R.string.common_games__magic_ball)), new u0i0(129, new ResourceUiText(R.string.common_games__stp)), new u0i0(130, new ResourceUiText(R.string.common_games__pocket_rockets)), new u0i0(138, new ResourceUiText(R.string.common_games__wheel_and_deal)), new u0i0(146, new ResourceUiText(R.string.common_games__build_and_go)), new u0i0(147, new ResourceUiText(R.string.common_games__instant_basketball)), new u0i0(150, new ResourceUiText(R.string.common_games__instant_dog_racing)), new u0i0(152, new ResourceUiText(R.string.common_games__sporty_legends)), new u0i0(153, new ResourceUiText(R.string.common_games__sporty_penalty)), new u0i0(159, new ResourceUiText(R.string.common_games__sporty_african_cup)), new u0i0(171, new ResourceUiText(R.string.common_games__scheduled_football)), new u0i0(173, new ResourceUiText(R.string.common_games__instant_world_cup)), new u0i0(r.d.DEFAULT_DRAG_ANIMATION_DURATION, new ResourceUiText(R.string.common_games__virtual_sports_v4)), new u0i0(1000, new ResourceUiText(R.string.common_games__mayan_ancient_riches)), new u0i0(2001, new ResourceUiText(R.string.common_games__night_n_day)), new u0i0(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new ResourceUiText(R.string.common_games__sugar_dash)), new u0i0(2000, new ResourceUiText(R.string.common_games__the_goldmine)), new u0i0(2002, new ResourceUiText(R.string.common_games__speedy_bingo)), new u0i0(1003, new ResourceUiText(R.string.common_games__safari_riches)), new u0i0(1004, new ResourceUiText(R.string.common_games__pearl_drop)), new u0i0(2003, new ResourceUiText(R.string.common_games__refs_call)), new u0i0(2005, new ResourceUiText(R.string.common_games__jollof_wars)), new u0i0(1002, new ResourceUiText(R.string.common_games__scorched_fortune)), new u0i0(WebSocketProtocol.CLOSE_NO_STATUS_CODE, new ResourceUiText(R.string.common_games__treasure_of_olympus)), new u0i0(1006, new ResourceUiText(R.string.common_games__goal_frenzy)), new u0i0(1007, new ResourceUiText(R.string.common_games__beats_and_heats)), new u0i0(2006, new ResourceUiText(R.string.common_games__la_liga_legend)), new u0i0(2004, new ResourceUiText(R.string.common_games__la_liga_penalty)), new u0i0(1008, new ResourceUiText(R.string.common_games__laliga_frenzy)), new u0i0(161, new ResourceUiText(R.string.common_games__laliga_kick)), new u0i0(2007, new ResourceUiText(R.string.common_games__laliga_rush)), new u0i0(2008, new ResourceUiText(R.string.common_games__goal_rush)), new u0i0(166, new ResourceUiText(R.string.common_games__ultra_hero)), new u0i0(3000, new ResourceUiText(R.string.common_games__plinko)), new u0i0(170, new ResourceUiText(R.string.common_games__slide_to_win)), new u0i0(2010, new ResourceUiText(R.string.common_games__world_cup_penalty)), new u0i0(2009, new ResourceUiText(R.string.common_games__world_cup_legends)), new u0i0(3001, new ResourceUiText(R.string.common_games__world_cup_plinko)), new u0i0(2011, new ResourceUiText(R.string.common_games__spin_n_score)));
        c = listK;
        ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
        for (u0i0 u0i0Var : listK) {
            if (u0i0Var.a == 101) {
                u0i0Var = new u0i0(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, new ResourceUiText(R.string.common_games__sporty_instant_win__ZA));
            }
            arrayList.add(u0i0Var);
        }
        d = arrayList;
    }

    public u0i0(int i, ResourceUiText resourceUiText) {
        this.a = i;
        this.b = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0i0)) {
            return false;
        }
        u0i0 u0i0Var = (u0i0) obj;
        return this.a == u0i0Var.a && this.b.equals(u0i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TxBizTypeDisplayConfig(key=" + this.a + ", localUiText=" + this.b + ")";
    }
}
