package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.ArrayList;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class jm2 extends RecyclerView.f<a> {
    public final ArrayList<DetailResponse.BetConfigList> a;
    public final Context b;
    public final RecyclerView c;
    public final ncb0 d;
    public mm2 e;
    public em2 f;
    public int i;
    public boolean v;

    public final class a extends RecyclerView.d0 {
        public final mm2 a;
        public final /* synthetic */ jm2 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jm2 jm2Var, mm2 mm2Var) {
            super(mm2Var.a);
            mm2Var.getClass();
            this.b = jm2Var;
            this.a = mm2Var;
        }
    }

    public jm2(ArrayList<DetailResponse.BetConfigList> arrayList, Context context, RecyclerView recyclerView, ncb0 ncb0Var) {
        ncb0Var.getClass();
        this.a = arrayList;
        this.b = context;
        this.c = recyclerView;
        this.d = ncb0Var;
        new ArrayList();
        this.i = -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        ArrayList<DetailResponse.BetConfigList> arrayList = this.a;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final a aVar = (a) d0Var;
        aVar.getClass();
        ArrayList<DetailResponse.BetConfigList> arrayList = this.a;
        final DetailResponse.BetConfigList betConfigList = arrayList != null ? arrayList.get(i) : null;
        if (betConfigList != null) {
            kod kodVar = b1f.a;
            v9b v9bVarA = leb.a(ewu.a);
            final jm2 jm2Var = aVar.b;
            sp5.c(v9bVarA, null, null, new hm2(aVar, jm2Var, null), 3);
            mm2 mm2Var = aVar.a;
            TextView textView = mm2Var.f;
            ImageView imageView = mm2Var.d;
            ConstraintLayout constraintLayout = mm2Var.e;
            ImageView imageView2 = mm2Var.c;
            ConstraintLayout constraintLayout2 = mm2Var.a;
            textView.setText("x" + ((int) betConfigList.getPayout()));
            mm2Var.f.setTextColor(jm2Var.b.getColor(betConfigList.getColorCode()));
            String strValueOf = String.valueOf(betConfigList.getColorCode());
            strValueOf.getClass();
            int i2 = Integer.parseInt(strValueOf);
            if (i2 != R.color.white) {
                imageView2.setImageTintList(ColorStateList.valueOf(imageView2.getContext().getColor(i2)));
            }
            constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: gm2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    jm2 jm2Var2 = this.a;
                    DetailResponse.BetConfigList betConfigList2 = betConfigList;
                    jm2.a aVar2 = aVar;
                    try {
                        if (jm2Var2.v) {
                            em2 em2Var = jm2Var2.f;
                            if (em2Var != null) {
                                em2Var.invoke(-1);
                                return;
                            } else {
                                Intrinsics.l("betConfigListener");
                                throw null;
                            }
                        }
                        if (jm2Var2.i != betConfigList2.getId()) {
                            em2 em2Var2 = jm2Var2.f;
                            if (em2Var2 == null) {
                                Intrinsics.l("betConfigListener");
                                throw null;
                            }
                            em2Var2.invoke(Integer.valueOf(betConfigList2.getId()));
                            ArrayList<DetailResponse.BetConfigList> arrayList2 = jm2Var2.a;
                            if (arrayList2 != null) {
                                int size = arrayList2.size();
                                int i3 = 0;
                                int i4 = 0;
                                while (i4 < size) {
                                    DetailResponse.BetConfigList betConfigList3 = arrayList2.get(i4);
                                    i4++;
                                    int i5 = i3 + 1;
                                    if (i3 < 0) {
                                        b.q();
                                        throw null;
                                    }
                                    RecyclerView recyclerView = jm2Var2.c;
                                    RecyclerView.d0 d0VarQ = recyclerView.Q(recyclerView.getChildAt(i3));
                                    d0VarQ.getClass();
                                    ((jm2.a) d0VarQ).a.d.setImageDrawable(null);
                                    i3 = i5;
                                }
                            }
                            ncb0 ncb0Var = jm2Var2.d;
                            String string = jm2Var2.b.getString(R.string.select_multiplier);
                            string.getClass();
                            ncb0Var.I1(0L, string);
                            m5a.a("MultiplierSelected", "Spin Match", String.valueOf((int) betConfigList2.getPayout()));
                            kod kodVar2 = b1f.a;
                            sp5.c(leb.a(ewu.a), null, null, new im2(aVar2, jm2Var2, null), 3);
                            jm2Var2.i = betConfigList2.getId();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
            ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = constraintLayout2.getLayoutParams().width - ((int) (((double) constraintLayout2.getLayoutParams().width) / 2.8d));
            }
            ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = constraintLayout2.getLayoutParams().width - ((int) (((double) constraintLayout2.getLayoutParams().width) / 2.8d));
            }
            ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
            if (layoutParams3 != null) {
                layoutParams3.width = constraintLayout2.getLayoutParams().width - (constraintLayout2.getLayoutParams().width / 30);
            }
            ViewGroup.LayoutParams layoutParams4 = imageView.getLayoutParams();
            if (layoutParams4 != null) {
                layoutParams4.height = constraintLayout2.getLayoutParams().width - (constraintLayout2.getLayoutParams().width / 30);
            }
            mm2Var.b.getLayoutParams().width = (int) (((double) constraintLayout2.getLayoutParams().width) / 2.2d);
            constraintLayout.setClickable(false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.bet_config_list, viewGroup, false);
        int i2 = R.id.bet_amount_match;
        if (((TextView) ps9.a(R.id.bet_amount_match, viewA)) != null) {
            i2 = R.id.chip_image;
            if (((ImageView) ps9.a(R.id.chip_image, viewA)) != null) {
                i2 = R.id.chip_layout;
                if (((ConstraintLayout) ps9.a(R.id.chip_layout, viewA)) != null) {
                    i2 = R.id.crown;
                    ImageView imageView = (ImageView) ps9.a(R.id.crown, viewA);
                    if (imageView != null) {
                        i2 = R.id.fbg_chip_layout;
                        if (((ConstraintLayout) ps9.a(R.id.fbg_chip_layout, viewA)) != null) {
                            i2 = R.id.iv_fbg_sm;
                            if (((ImageView) ps9.a(R.id.iv_fbg_sm, viewA)) != null) {
                                i2 = R.id.match;
                                ImageView imageView2 = (ImageView) ps9.a(R.id.match, viewA);
                                if (imageView2 != null) {
                                    i2 = R.id.match_glow;
                                    ImageView imageView3 = (ImageView) ps9.a(R.id.match_glow, viewA);
                                    if (imageView3 != null) {
                                        i2 = R.id.parentLayout;
                                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.parentLayout, viewA);
                                        if (constraintLayout != null) {
                                            i2 = R.id.payout_amount;
                                            TextView textView = (TextView) ps9.a(R.id.payout_amount, viewA);
                                            if (textView != null) {
                                                i2 = R.id.tv_fbg_sm;
                                                if (((TextView) ps9.a(R.id.tv_fbg_sm, viewA)) != null) {
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) viewA;
                                                    this.e = new mm2(constraintLayout2, imageView, imageView2, imageView3, constraintLayout, textView);
                                                    ViewGroup.LayoutParams layoutParams = constraintLayout2.getLayoutParams();
                                                    layoutParams.width = (int) (((double) viewGroup.getMeasuredWidth()) / 4.5d);
                                                    mm2 mm2Var = this.e;
                                                    if (mm2Var == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    mm2Var.a.setLayoutParams(layoutParams);
                                                    mm2 mm2Var2 = this.e;
                                                    if (mm2Var2 != null) {
                                                        return new a(this, mm2Var2);
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
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
