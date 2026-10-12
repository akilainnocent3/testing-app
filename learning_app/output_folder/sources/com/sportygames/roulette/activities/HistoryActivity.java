package com.sportygames.roulette.activities;

import android.animation.Animator;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.roulette.widget.LoadingView;
import defpackage.gk60;
import defpackage.i7n;
import defpackage.m5a;
import defpackage.pne0;
import defpackage.vkm;
import defpackage.wje;
import defpackage.yo0;

/* JADX INFO: loaded from: classes6.dex */
public class HistoryActivity extends ConstraintLayout implements View.OnClickListener {
    public static final /* synthetic */ int S = 0;
    public final RouletteActivity F;
    public final yo0 G;
    public final RecyclerView H;
    public View I;
    public TextView J;
    public TextView K;
    public TextView L;
    public TextView M;
    public TextView N;
    public LoadingView O;
    public final vkm P;
    public final FrameLayout Q;
    public TextView R;

    public class a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int[] iArr = RouletteActivity.A0;
            m5a.a("transactionsOpened", "Roulette", "betHistoryModal");
            SportyGamesManager.getInstance().gotoSportyBet(wje.d, null);
        }
    }

    public class b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    public class c {
        public c() {
        }
    }

    public class d implements Animator.AnimatorListener {
        public d() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            HistoryActivity historyActivity = HistoryActivity.this;
            historyActivity.setVisibility(8);
            historyActivity.animate().setListener(null);
            int i = HistoryActivity.S;
            View view = historyActivity.I;
            if (view != null) {
                view.setVisibility(8);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    public HistoryActivity(RouletteActivity rouletteActivity) {
        super(rouletteActivity);
        this.G = gk60.a();
        this.F = rouletteActivity;
        setBackgroundColor(rouletteActivity.getColor(R.color.trans_black_70));
        View.inflate(getContext(), R.layout.sg_rut_history, this);
        findViewById(R.id.close).setOnClickListener(this);
        setOnClickListener(this);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.error_view);
        this.Q = frameLayout;
        frameLayout.setVisibility(0);
        ((TextView) frameLayout.findViewById(R.id.trans)).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rec);
        this.H = recyclerView;
        recyclerView.setOnClickListener(new b());
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        vkm vkmVar = new vkm(this);
        this.P = vkmVar;
        recyclerView.setAdapter(vkmVar);
        pne0 pne0Var = new pne0(new c());
        int color = Color.parseColor("#000000");
        pne0Var.a = color;
        pne0Var.i.setColor(color);
        pne0Var.b = i7n.a(getContext(), 28);
        int color2 = Color.parseColor("#ffffff");
        pne0Var.d = color2;
        TextPaint textPaint = pne0Var.h;
        textPaint.setColor(color2);
        int iA = i7n.a(getContext(), 14);
        pne0Var.f = iA;
        textPaint.setTextSize(iA);
        recyclerView.i(pne0Var);
    }

    public final void E() {
        animate().translationY(getHeight()).setListener(new d());
    }

    public final Drawable F() {
        Drawable drawable = getResources().getDrawable(R.drawable.sg_rut_cup_small);
        drawable.setBounds(0, 0, (int) (((double) drawable.getIntrinsicWidth()) * 0.8d), (int) (((double) drawable.getIntrinsicHeight()) * 0.8d));
        return drawable;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RouletteActivity.z1("betHistoryClosed");
        E();
    }

    public void setErrorViewData(int i) {
        FrameLayout frameLayout = this.Q;
        TextView textView = (TextView) frameLayout.findViewById(R.id.empty);
        ProgressBar progressBar = (ProgressBar) frameLayout.findViewById(R.id.progress);
        TextView textView2 = (TextView) frameLayout.findViewById(R.id.failed);
        if (i == 0) {
            progressBar.setVisibility(0);
            textView.setVisibility(8);
            textView2.setVisibility(8);
            return;
        }
        RecyclerView recyclerView = this.H;
        if (i == 1) {
            recyclerView.setVisibility(8);
            textView.setVisibility(0);
            progressBar.setVisibility(8);
            textView2.setVisibility(8);
            return;
        }
        if (i == 2) {
            frameLayout.setVisibility(8);
            recyclerView.setVisibility(0);
        } else {
            if (i != 3) {
                return;
            }
            textView.setVisibility(8);
            progressBar.setVisibility(8);
            textView2.setVisibility(0);
            textView2.setText(R.string.sg_game_roulette__load_failed);
        }
    }
}
