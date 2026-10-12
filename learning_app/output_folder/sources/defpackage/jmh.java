package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportygames.featuredGames.model.FeaturedResponse;
import com.sportygames.lobby.utils.VerticalViewPager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jmh extends RecyclerView.f<a> {
    public final List<Pair<Integer, FeaturedResponse.GameList>> a;
    public final Context b;
    public vmh c;
    public final g5x<String> d;

    public final class a extends RecyclerView.d0 {
        public final vmh a;
        public final /* synthetic */ jmh b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jmh jmhVar, vmh vmhVar) {
            super(vmhVar.a);
            vmhVar.getClass();
            this.b = jmhVar;
            this.a = vmhVar;
        }
    }

    public jmh(Context context, ArrayList arrayList) {
        arrayList.getClass();
        context.getClass();
        this.a = arrayList;
        this.b = context;
        this.d = new g5x<>();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return Reader.READ_DONE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        List<Pair<Integer, FeaturedResponse.GameList>> list = this.a;
        final FeaturedResponse.GameList gameList = list.get(i % list.size()).b;
        final jmh jmhVar = aVar.b;
        vmh vmhVar = aVar.a;
        gameList.getClass();
        try {
            Context context = jmhVar.b;
            context.getClass();
            mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
            mx50VarC.getClass();
            String imageUrl = gameList.getImageUrl();
            sw50 sw50VarP = mx50VarC.f(Drawable.class).P(imageUrl);
            sw50VarP.getClass();
            wb90 wb90Var = new wb90(mx50VarC, imageUrl, sw50VarP, sb90.a);
            wb90Var.g(context.getDrawable(R.drawable.placeholder));
            ImageView imageView = vmhVar.b;
            TextView textView = vmhVar.f;
            wb90Var.e(imageView);
            Integer onlineUserCount = gameList.getOnlineUserCount();
            if (onlineUserCount != null && onlineUserCount.intValue() == 1) {
                textView.setTag(context.getString(R.string.featured_game_player_count_cms));
                textView.setText(gameList.getOnlineUserCount() + " player ");
            } else {
                textView.setTag(context.getString(R.string.featured_game_players_count_cms));
                textView.setText(gameList.getOnlineUserCount() + " players ");
            }
            HashMap map = new HashMap();
            map.put(context.getString(R.string.count_cms), String.valueOf(gameList.getOnlineUserCount()));
            cw5.r(cw5.a, b.f(textView), map, 4);
            vmhVar.d.setText(gameList.getDisplayName());
            vmhVar.c.setOnClickListener(new View.OnClickListener() { // from class: imh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FeaturedResponse.GameList gameList2 = gameList;
                    m5a.a("FeaturedGamesLaunchGame", null, String.valueOf(gameList2.getDisplayName()));
                    jmhVar.d.j(String.valueOf(gameList2.getDeepLinkUrl()));
                }
            });
            boolean zIsEmpty = gameList.getNotificationList().isEmpty();
            ConstraintLayout constraintLayout = vmhVar.e;
            if (zIsEmpty) {
                constraintLayout.setVisibility(8);
            } else {
                constraintLayout.setVisibility(8);
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.featured_games_item, viewGroup, false);
        int i2 = R.id.featured_game_image;
        ImageView imageView = (ImageView) ps9.a(R.id.featured_game_image, viewA);
        if (imageView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewA;
            i2 = R.id.game_name;
            TextView textView = (TextView) ps9.a(R.id.game_name, viewA);
            if (textView != null) {
                i2 = R.id.layout;
                if (((ConstraintLayout) ps9.a(R.id.layout, viewA)) != null) {
                    i2 = R.id.notification_layout;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.notification_layout, viewA);
                    if (constraintLayout2 != null) {
                        i2 = R.id.notification_list;
                        if (((VerticalViewPager) ps9.a(R.id.notification_list, viewA)) != null) {
                            i2 = R.id.online_tv;
                            TextView textView2 = (TextView) ps9.a(R.id.online_tv, viewA);
                            if (textView2 != null) {
                                i2 = R.id.person_image;
                                if (((ImageView) ps9.a(R.id.person_image, viewA)) != null) {
                                    this.c = new vmh(constraintLayout, imageView, constraintLayout, textView, constraintLayout2, textView2);
                                    vmh vmhVar = this.c;
                                    if (vmhVar != null) {
                                        return new a(this, vmhVar);
                                    }
                                    Intrinsics.l("binding");
                                    throw null;
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
}
