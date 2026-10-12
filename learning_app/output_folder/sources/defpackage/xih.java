package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class xih extends u500<GameDetails, a> {
    public final e a;
    public final njh b;
    public final cct c;
    public final njh d;
    public final u01<GameDetails> e;
    public final xsj f;
    public boolean i;

    public final class a extends RecyclerView.d0 {
        public final cc90 a;

        public a(cc90 cc90Var) {
            super(cc90Var.a);
            this.a = cc90Var;
        }

        public static void a(String str, String str2) {
            u670 bridge;
            String str3 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
            Bundle bundleA = k160.a(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str2, "source_screen", "My favourites");
            bundleA.putString("user_state", str3);
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
                return;
            }
            ((bt5) bridge).b(str, bundleA);
        }
    }

    public xih(e eVar, njh njhVar, GamesLobbyMainFragment gamesLobbyMainFragment, njh njhVar2) {
        super(new jye());
        this.a = eVar;
        this.b = njhVar;
        this.c = gamesLobbyMainFragment;
        this.d = njhVar2;
        this.e = new u01<>(this, new jye());
        this.f = new xsj();
    }

    public static boolean i(n500 n500Var, n500 n500Var2) {
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        if (n500Var != null) {
            arrayList = new ArrayList(ac8.r(n500Var, 10));
            Iterator<T> it = n500Var.iterator();
            while (it.hasNext()) {
                GameDetails gameDetails = (GameDetails) it.next();
                arrayList.add(new Pair(gameDetails.getId(), gameDetails.getPosition()));
            }
        } else {
            arrayList = null;
        }
        if (n500Var2 != null) {
            arrayList2 = new ArrayList(ac8.r(n500Var2, 10));
            Iterator<T> it2 = n500Var2.iterator();
            while (it2.hasNext()) {
                GameDetails gameDetails2 = (GameDetails) it2.next();
                arrayList2.add(new Pair(gameDetails2.getId(), gameDetails2.getPosition()));
            }
        }
        return Intrinsics.f(arrayList, arrayList2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        n500<GameDetails> n500VarA = this.e.a();
        if (n500VarA != null) {
            return n500VarA.d.a();
        }
        return 0;
    }

    public final void j(final n500<GameDetails> n500Var) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: tih
            @Override // java.lang.Runnable
            public final void run() {
                xih xihVar = this.a;
                u01<GameDetails> u01Var = xihVar.e;
                n500<GameDetails> n500Var2 = n500Var;
                try {
                    if (xih.i(u01Var.a(), n500Var2) || !xihVar.d.f) {
                        return;
                    }
                    u01Var.e(n500Var2);
                } catch (Exception unused) {
                }
            }
        }, 1000L);
        if (n500Var != null) {
            n500Var.b(n500Var.h() ? n500Var : new psa0<>(n500Var), new b());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, final int i) {
        final a aVar = (a) d0Var;
        aVar.getClass();
        final GameDetails gameDetailsB = this.e.b(i);
        if (gameDetailsB != null) {
            final xih xihVar = xih.this;
            e eVar = xihVar.a;
            cc90 cc90Var = aVar.a;
            try {
                TextView textView = cc90Var.e;
                AppCompatImageView appCompatImageView = cc90Var.d;
                ImageView imageView = cc90Var.y;
                LinearLayoutCompat linearLayoutCompat = cc90Var.i;
                TextView textView2 = cc90Var.A;
                AppCompatTextView appCompatTextView = cc90Var.w;
                ImageView imageView2 = cc90Var.b;
                TextView textView3 = cc90Var.v;
                ImageView imageView3 = cc90Var.c;
                textView.setSelected(true);
                textView.setText(gameDetailsB.getDisplayName());
                if (gameDetailsB.getOnlineUserCount() == null || gameDetailsB.getOnlineUserCount().intValue() <= 0) {
                    linearLayoutCompat.setVisibility(8);
                } else {
                    linearLayoutCompat.setVisibility(0);
                    Integer onlineUserCount = gameDetailsB.getOnlineUserCount();
                    if (onlineUserCount != null && onlineUserCount.intValue() == 1) {
                        textView3.setTag(eVar.getString(R.string.game_player_count_cms));
                        textView3.setText(gameDetailsB.getOnlineUserCount() + " player ");
                    } else {
                        textView3.setTag(eVar.getString(R.string.game_players_count_cms));
                        textView3.setText(gameDetailsB.getOnlineUserCount() + " players ");
                    }
                }
                HashMap map = new HashMap();
                map.put(eVar.getString(R.string.count_cms), String.valueOf(gameDetailsB.getOnlineUserCount()));
                cw5 cw5Var = cw5.a;
                cw5.r(cw5Var, kotlin.collections.b.f(textView3), map, 4);
                if (gameDetailsB.isFavouriteRun()) {
                    imageView3.setAlpha(1.0f);
                    imageView3.setClickable(true);
                    cc90Var.z.setVisibility(0);
                    textView2.setText(gameDetailsB.getFavouriteMessage());
                    if (StringsKt.M(gameDetailsB.getFavouriteMessage(), "Add", false)) {
                        imageView.setVisibility(0);
                        textView2.setTag(eVar.getString(R.string.game_added_to_fav_message_cms));
                    } else {
                        imageView.setVisibility(8);
                        if (StringsKt.M(gameDetailsB.getFavouriteMessage(), "Error", false)) {
                            textView2.setTag(eVar.getString(R.string.try_again_long_cms));
                        } else {
                            textView2.setTag(eVar.getString(R.string.game_removed_from_fav_message_cms));
                        }
                    }
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable(i, aVar, xihVar, gameDetailsB) { // from class: uih
                        public final /* synthetic */ xih.a a;
                        public final /* synthetic */ GameDetails b;
                        public final /* synthetic */ xih c;

                        {
                            this.a = aVar;
                            this.b = gameDetailsB;
                            this.c = xihVar;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            u01<GameDetails> u01Var;
                            n500<GameDetails> n500VarA;
                            View view;
                            this.a.a.z.setVisibility(8);
                            GameDetails gameDetails = this.b;
                            int iA = 0;
                            gameDetails.setFavouriteRun(false);
                            if (StringsKt.M(gameDetails.getFavouriteMessage(), "Removed", false) || StringsKt.M(gameDetails.getFavouriteMessage(), "Error", false)) {
                                njh njhVar = this.c.b;
                                jb90 jb90Var = (jb90) njhVar.b;
                                if (jb90Var != null) {
                                    Iterator<View> it = new sbj0(jb90Var.d).iterator();
                                    int i2 = 0;
                                    while (true) {
                                        ubj0 ubj0Var = (ubj0) it;
                                        if (!ubj0Var.hasNext()) {
                                            break;
                                        }
                                        int i3 = i2 + 1;
                                        ubj0Var.next();
                                        jb90 jb90Var2 = (jb90) njhVar.b;
                                        if (jb90Var2 != null) {
                                            RecyclerView recyclerView = jb90Var2.d;
                                            RecyclerView.d0 d0VarQ = recyclerView.Q(recyclerView.getChildAt(i2));
                                            if (d0VarQ != null && (view = d0VarQ.itemView) != null) {
                                                view.setAlpha(1.0f);
                                            }
                                        }
                                        i2 = i3;
                                    }
                                }
                                xih xihVar2 = njhVar.c;
                                if (xihVar2 != null && (u01Var = xihVar2.e) != null && (n500VarA = u01Var.a()) != null) {
                                    iA = n500VarA.d.a();
                                }
                                hqf0 hqf0Var = njhVar.D;
                                if (iA <= 1) {
                                    ((r) hqf0Var.getValue()).j(null);
                                    return;
                                }
                                r rVar = (r) hqf0Var.getValue();
                                jb90 jb90Var3 = (jb90) njhVar.b;
                                rVar.j(jb90Var3 != null ? jb90Var3.d : null);
                            }
                        }
                    }, 1500L);
                }
                if (gameDetailsB.isFavourite()) {
                    imageView3.setImageDrawable(eVar.getDrawable(2131232052));
                } else {
                    imageView3.setImageDrawable(eVar.getDrawable(R.drawable.ic_heart_outline));
                }
                if (xihVar.d.v) {
                    imageView3.setAlpha(0.6f);
                    imageView2.setAlpha(0.6f);
                    imageView3.setEnabled(false);
                } else {
                    imageView3.setAlpha(1.0f);
                    imageView2.setAlpha(1.0f);
                    imageView3.setEnabled(true);
                }
                n500<GameDetails> n500VarA = xihVar.e.a();
                if ((n500VarA != null ? n500VarA.d.a() : 0) == 1) {
                    imageView2.setAlpha(0.6f);
                } else {
                    imageView2.setAlpha(1.0f);
                }
                mx50 mx50VarC = com.bumptech.glide.a.b(eVar).c(eVar);
                mx50VarC.getClass();
                String imageUrl = gameDetailsB.getImageUrl();
                sw50 sw50VarP = mx50VarC.f(Drawable.class).P(imageUrl);
                sw50VarP.getClass();
                wb90 wb90Var = new wb90(mx50VarC, imageUrl, sw50VarP, sb90.a);
                b0f.a aVar2 = b0f.a;
                aVar2.getClass();
                wb90Var.c(aVar2);
                wb90Var.f(R.drawable.placeholder);
                wb90Var.e(appCompatImageView);
                if (xihVar.i) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(8);
                }
                imageView3.setOnClickListener(new View.OnClickListener(i, aVar, xihVar, gameDetailsB) { // from class: vih
                    public final /* synthetic */ GameDetails a;
                    public final /* synthetic */ xih.a b;
                    public final /* synthetic */ xih c;

                    {
                        this.a = gameDetailsB;
                        this.b = aVar;
                        this.c = xihVar;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        cc90 cc90Var2 = this.b.a;
                        xih xihVar2 = this.c;
                        njh njhVar = xihVar2.b;
                        GameDetails gameDetails = this.a;
                        if (gameDetails.isFavourite()) {
                            xih.a.a("remove_favourite", gameDetails.getName());
                            njhVar.S(String.valueOf(gameDetails.getId()), 1, cc90Var2);
                        } else {
                            xih.a.a("add_favourite", gameDetails.getName());
                            njhVar.S(String.valueOf(gameDetails.getId()), 0, cc90Var2);
                        }
                        xihVar2.notifyDataSetChanged();
                        cc90Var2.c.setImageDrawable(xihVar2.a.getDrawable(R.drawable.ic_heart_outline));
                    }
                });
                appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: wih
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
                    
                        if (r0.isConnectedOrConnecting() != false) goto L25;
                     */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void onClick(android.view.View r15) {
                        /*
                            r14 = this;
                            xih r15 = r3
                            cct r0 = r15.c
                            androidx.fragment.app.e r1 = r15.a
                            if (r0 == 0) goto Lb
                            r0.i0()
                        Lb:
                            r1.getClass()
                            java.lang.String r0 = "connectivity"
                            java.lang.Object r0 = r1.getSystemService(r0)
                            r0.getClass()
                            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
                            android.net.Network r2 = r0.getActiveNetwork()
                            r3 = 0
                            if (r2 != 0) goto L21
                            goto L51
                        L21:
                            android.net.NetworkCapabilities r2 = r0.getNetworkCapabilities(r2)
                            if (r2 != 0) goto L28
                            goto L51
                        L28:
                            boolean r4 = r2.hasTransport(r3)
                            r5 = 1
                            if (r4 != 0) goto L73
                            r4 = 3
                            boolean r4 = r2.hasTransport(r4)
                            if (r4 != 0) goto L73
                            boolean r2 = r2.hasTransport(r5)
                            if (r2 == 0) goto L3d
                            goto L73
                        L3d:
                            android.net.NetworkInfo r2 = r0.getActiveNetworkInfo()
                            if (r2 == 0) goto L51
                            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
                            r0.getClass()
                            boolean r0 = r0.isConnectedOrConnecting()
                            if (r0 == 0) goto L51
                            goto L73
                        L51:
                            cw5 r14 = defpackage.cw5.a
                            r15 = 2132021422(0x7f1410ae, float:1.9681235E38)
                            java.lang.String r15 = r1.getString(r15)
                            r15.getClass()
                            r0 = 2132021421(0x7f1410ad, float:1.9681233E38)
                            java.lang.String r0 = r1.getString(r0)
                            r0.getClass()
                            java.lang.String r14 = defpackage.cw5.c(r14, r15, r0)
                            android.widget.Toast r14 = android.widget.Toast.makeText(r1, r14, r3)
                            r14.show()
                            return
                        L73:
                            xih$a r0 = r2
                            xih r0 = defpackage.xih.this
                            androidx.fragment.app.e r0 = r0.a
                            java.lang.String r1 = "application"
                            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r3)
                            r0.getClass()
                            android.content.SharedPreferences$Editor r0 = r0.edit()
                            java.lang.String r1 = "lobbyPage"
                            r0.putInt(r1, r5)
                            r0.apply()
                            xsj r6 = r15.f
                            androidx.fragment.app.e r8 = r15.a
                            r12 = 0
                            r13 = 96
                            com.sportygames.lobby.remote.models.GameDetails r7 = r4
                            r9 = 0
                            int r10 = r1
                            java.lang.String r11 = "My favourites"
                            defpackage.xsj.c(r6, r7, r8, r9, r10, r11, r12, r13)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.wih.onClick(android.view.View):void");
                    }
                });
                if (gameDetailsB.getTags() != null) {
                    appCompatTextView.setVisibility(0);
                    appCompatTextView.setText(gameDetailsB.getTags().get(0));
                    appCompatTextView.setTag("game_tag_" + ((Object) gameDetailsB.getTags().get(0)) + ":sg_lobby");
                    appCompatTextView.setText(cw5.c(cw5Var, appCompatTextView.getTag().toString(), appCompatTextView.getText().toString()).concat(" "));
                } else {
                    appCompatTextView.setVisibility(8);
                }
                cw5.r(cw5Var, kotlin.collections.b.f(textView, textView2), null, 4);
                com.bumptech.glide.a.b(eVar).c(eVar).o(2131232361).M(imageView);
                com.bumptech.glide.a.b(eVar).c(eVar).o(2131231982).M(imageView2);
            } catch (Exception unused) {
                cw5 cw5Var2 = cw5.a;
                String string = eVar.getString(R.string.no_internet_cms);
                string.getClass();
                String string2 = eVar.getString(R.string.no_internet);
                string2.getClass();
                Toast.makeText(eVar, cw5.c(cw5Var2, string, string2), 0).show();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        cc90 cc90VarA = cc90.a(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        ConstraintLayout constraintLayout = cc90VarA.a;
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        layoutParams.getClass();
        GridLayoutManager.LayoutParams layoutParams2 = (GridLayoutManager.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = viewGroup.getMeasuredWidth() / 2;
        constraintLayout.setLayoutParams(layoutParams2);
        return new a(cc90VarA);
    }

    public static final class b extends n500.a {
        @Override // n500.a
        public final void a(int i, int i2) {
        }

        @Override // n500.a
        public final void b(int i, int i2) {
        }

        @Override // n500.a
        public final void c(int i, int i2) {
        }
    }
}
