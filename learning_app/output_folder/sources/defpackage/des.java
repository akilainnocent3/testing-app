package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.b;
import com.google.android.material.button.MaterialButton;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.roulette.activities.RouletteActivity;
import com.sportygames.roulette.data.LeftMenuButton;
import com.sportygames.roulette.data.LeftMenuButtonKey;
import com.sportygames.roulette.util.HowToPlayView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class des extends RecyclerView.f<ees> implements View.OnClickListener {
    public List<LeftMenuButton> a;
    public LayoutInflater b;
    public RouletteActivity c;
    public int d;
    public int e;

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ ees a;
        public final /* synthetic */ TextView b;
        public final /* synthetic */ TextView c;

        public a(ees eesVar, TextView textView, TextView textView2) {
            this.a = eesVar;
            this.b = textView;
            this.c = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ees eesVar = this.a;
            eesVar.f.animate().translationX(0.0f).setDuration(0L);
            this.b.setVisibility(8);
            TextView textView = this.c;
            textView.setVisibility(0);
            textView.setAlpha(1.0f);
            eesVar.c.setVisibility(0);
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LeftMenuButtonKey.values().length];
            a = iArr;
            try {
                iArr[LeftMenuButtonKey.MUSIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[LeftMenuButtonKey.SOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    public final void i(ees eesVar, LeftMenuButton leftMenuButton) {
        RouletteActivity rouletteActivity = this.c;
        int i = b.a[leftMenuButton.getTag().ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            boolean z = !rouletteActivity.z;
            rouletteActivity.z = z;
            n730.c(rouletteActivity.g0, "roulette", "audio_on", z, false);
            if (rouletteActivity.z) {
                m5a.a("Sound", "Roulette", "On");
            } else {
                m5a.a("Sound", "Roulette", "Off");
            }
            k(leftMenuButton, !leftMenuButton.getToggleState(), eesVar);
            return;
        }
        boolean z2 = !rouletteActivity.A;
        rouletteActivity.A = z2;
        n730.c(rouletteActivity.g0, "roulette", "music_on", z2, false);
        if (rouletteActivity.A) {
            rouletteActivity.t1();
            m5a.a("Music", "Roulette", "On");
        } else {
            rouletteActivity.J1();
            m5a.a("Music", "Roulette", "Off");
        }
        k(leftMenuButton, !leftMenuButton.getToggleState(), eesVar);
    }

    public final void j(ees eesVar, int i, TextView textView, TextView textView2, int i2) {
        ConstraintLayout constraintLayout = eesVar.c;
        MaterialButton materialButton = eesVar.f;
        long j = constraintLayout.getVisibility() == 0 ? 200L : 20L;
        textView2.setAlpha(0.0f);
        ((lov) constraintLayout.getBackground()).s(a9b.b(this.c, i));
        materialButton.animate().translationX(mf60.a(materialButton.getWidth(), 3.5f, constraintLayout.getWidth(), i2)).alpha(1.0f).setListener(new a(eesVar, textView2, textView)).setDuration(j);
    }

    public final void k(LeftMenuButton leftMenuButton, boolean z, ees eesVar) {
        leftMenuButton.setToggleState(z);
        if (z) {
            j(eesVar, this.d, eesVar.d, eesVar.e, 1);
        } else {
            j(eesVar, this.e, eesVar.e, eesVar.d, -1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final ees eesVar = (ees) d0Var;
        final LeftMenuButton leftMenuButton = this.a.get(i);
        eesVar.itemView.setOnClickListener(this);
        TextView textView = eesVar.b;
        ConstraintLayout constraintLayout = eesVar.c;
        textView.setText(leftMenuButton.getName());
        sw50<Drawable> sw50VarO = com.bumptech.glide.a.f(this.c).o(Integer.valueOf(leftMenuButton.getIcon()));
        ImageView imageView = eesVar.a;
        sw50VarO.M(imageView);
        if (leftMenuButton.getIconSize() != null) {
            imageView.getLayoutParams().width = (int) imageView.getResources().getDimension(leftMenuButton.getIconSize().width);
            imageView.getLayoutParams().height = (int) imageView.getResources().getDimension(leftMenuButton.getIconSize().height);
            imageView.requestLayout();
        }
        if (!leftMenuButton.isToggle()) {
            constraintLayout.setVisibility(8);
            return;
        }
        constraintLayout.setVisibility(0);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: bes
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.i(eesVar, leftMenuButton);
            }
        });
        eesVar.f.setOnClickListener(new View.OnClickListener() { // from class: ces
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.i(eesVar, leftMenuButton);
            }
        });
        k(leftMenuButton, leftMenuButton.getToggleState(), eesVar);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ((RecyclerView) view.getParent()).getClass();
        LeftMenuButton leftMenuButton = this.a.get(RecyclerView.P(view));
        if (leftMenuButton.isToggle()) {
            return;
        }
        final RouletteActivity rouletteActivity = this.c;
        LeftMenuButtonKey tag = leftMenuButton.getTag();
        rouletteActivity.getClass();
        int i = RouletteActivity.l.a[tag.ordinal()];
        int i2 = 0;
        if (i == 1) {
            m5a.a("HTPClicked", "Roulette", new String[0]);
            if (rouletteActivity.U == null) {
                HowToPlayView howToPlayView = new HowToPlayView(rouletteActivity);
                rouletteActivity.U = howToPlayView;
                rouletteActivity.Z.addView(howToPlayView);
            }
            HowToPlayView howToPlayView2 = rouletteActivity.U;
            int height = rouletteActivity.Z.getHeight();
            howToPlayView2.setVisibility(0);
            howToPlayView2.setTranslationY(height);
            howToPlayView2.animate().translationY(0.0f);
            ScrollView scrollView = howToPlayView2.a;
            if (scrollView != null) {
                scrollView.scrollTo(0, 0);
                return;
            }
            return;
        }
        if (i != 2) {
            if (i != 3) {
                return;
            }
            m5a.a("withDrawClicked", "Roulette", new String[0]);
            SportyGamesManager.getInstance().gotoSportyBet(wje.e, null);
            return;
        }
        m5a.a("shareModalOpened", "Roulette", new String[0]);
        final String str = SportyGamesManager.getInstance().getBasePrefixUrl() + SportyGamesManager.getInstance().getCountry() + "/applink/freqGames?game=roulette";
        final bn90 bn90Var = new bn90();
        final com.google.android.material.bottomsheet.b bVar = new com.google.android.material.bottomsheet.b(rouletteActivity, R.style.SGShareDialogTheme);
        bVar.setContentView(R.layout.sg_rut_share_sheet);
        bVar.getWindow().setBackgroundDrawable(new ColorDrawable(rouletteActivity.getResources().getColor(R.color.black_05)));
        bVar.findViewById(R.id.whatsAppLayout).setOnClickListener(new View.OnClickListener(bn90Var, str, rouletteActivity, bVar) { // from class: xm90
            public final /* synthetic */ String a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ b c;

            {
                this.a = str;
                this.b = rouletteActivity;
                this.c = bVar;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String str2 = this.a;
                Context context = this.b;
                b bVar2 = this.c;
                try {
                    int[] iArr = RouletteActivity.A0;
                    m5a.a("shareOptionClicked", "Roulette", "whatsapp");
                    bn90.b(context, "com.whatsapp", str2);
                    bVar2.dismiss();
                } catch (Exception unused) {
                    bVar2.dismiss();
                    bn90.a(context, context.getString(R.string.sg_please_install_whatsapp));
                }
            }
        });
        bVar.findViewById(R.id.twitterLayout).setOnClickListener(new View.OnClickListener(bn90Var, str, rouletteActivity, bVar) { // from class: ym90
            public final /* synthetic */ String a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ b c;

            {
                this.a = str;
                this.b = rouletteActivity;
                this.c = bVar;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String str2 = this.a;
                Context context = this.b;
                b bVar2 = this.c;
                try {
                    int[] iArr = RouletteActivity.A0;
                    m5a.a("shareOptionClicked", "Roulette", "x");
                    bn90.b(context, "com.twitter.android", str2);
                    bVar2.dismiss();
                } catch (Exception unused) {
                    bVar2.dismiss();
                    bn90.a(context, context.getString(R.string.sg_please_install_twitter));
                }
            }
        });
        bVar.findViewById(R.id.facebookLayout).setOnClickListener(new View.OnClickListener(bn90Var, str, rouletteActivity, bVar) { // from class: zm90
            public final /* synthetic */ String a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ b c;

            {
                this.a = str;
                this.b = rouletteActivity;
                this.c = bVar;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                String str2 = this.a;
                Context context = this.b;
                b bVar2 = this.c;
                try {
                    int[] iArr = RouletteActivity.A0;
                    m5a.a("shareOptionClicked", "Roulette", "facebook");
                    bn90.b(context, "com.facebook.katana", str2);
                    bVar2.dismiss();
                } catch (Exception unused) {
                    bVar2.dismiss();
                    bn90.a(context, context.getString(R.string.sg_please_install_facebook));
                }
            }
        });
        bVar.findViewById(R.id.crossIcon).setOnClickListener(new an90(bVar, i2));
        bVar.show();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ees(this.b.inflate(R.layout.sg_left_menu_item, viewGroup, false));
    }
}
