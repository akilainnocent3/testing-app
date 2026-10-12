package com.sportybet.plugin.realsports.event.comment;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;
import com.sportybet.plugin.realsports.event.comment.ReplyPanel;
import com.sportybet.plugin.realsports.event.comment.ReplyPanel.b.C0425b;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;
import defpackage.b2f;
import defpackage.b6y;
import defpackage.c2n;
import defpackage.dcm;
import defpackage.dwg0;
import defpackage.e06;
import defpackage.f4c0;
import defpackage.fmn;
import defpackage.fu5;
import defpackage.gdi0;
import defpackage.gg8;
import defpackage.hgg;
import defpackage.jkl;
import defpackage.l00;
import defpackage.l0z;
import defpackage.lua;
import defpackage.n0j0;
import defpackage.n54;
import defpackage.pgb;
import defpackage.q460;
import defpackage.qr0;
import defpackage.smc;
import defpackage.te70;
import defpackage.u78;
import defpackage.utt;
import defpackage.uvd0;
import defpackage.v2;
import defpackage.y2s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes7.dex */
public class ReplyPanel extends dcm {
    public static final /* synthetic */ int T = 0;
    public final TextView H;
    public final RecyclerView I;
    public final PreMatchEventActivity J;
    public final ArrayList K;
    public a L;
    public boolean M;
    public int N;
    public final lua O;
    public c2n P;
    public fmn Q;
    public uvd0 R;
    public y2s<b6y> S;

    public class a extends te70<v2> {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            return ReplyPanel.this.K.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final long getItemId(int i) {
            return ((CommentsData) ReplyPanel.this.K.get(i)).getId();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ((v2) d0Var).a(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return ReplyPanel.this.new b(viewGroup);
        }
    }

    public class b extends v2 implements View.OnClickListener, View.OnLongClickListener {
        public final TextView A;
        public final TextView B;
        public final TextView C;
        public final FlexboxLayout D;
        public final CircleImageView a;
        public final CircleImageView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView i;
        public final TextView v;
        public final ImageView w;
        public final ConstraintLayout y;
        public final TextView z;

        public class a implements hgg.a {
            public final /* synthetic */ String a;

            public a(b bVar, String str) {
                this.a = str;
            }

            @Override // hgg.a
            public final void a() {
                int i = ReplyPanel.T;
                u78 u78Var = u78.b;
                l00 l00Var = f4c0.a;
                Map mapSingletonMap = Collections.singletonMap("from", "SINGLE_PREMATCH_BET");
                mapSingletonMap.getClass();
                f4c0.c(AnalyticsEvent.COMMENT_LOAD_BOOKING_CODE, mapSingletonMap, false);
                n54.k(this.a, "SINGLE_PREMATCH_BET");
            }
        }

        /* JADX INFO: renamed from: com.sportybet.plugin.realsports.event.comment.ReplyPanel$b$b, reason: collision with other inner class name */
        public class C0425b extends b2f<q460<String>> {
            public final /* synthetic */ CommentsData a;
            public final /* synthetic */ int b;
            public final /* synthetic */ int c;

            public C0425b(CommentsData commentsData, int i, int i2) {
                this.a = commentsData;
                this.b = i;
                this.c = i2;
            }

            @Override // defpackage.jha0
            public final void onError(Throwable th) {
            }

            @Override // defpackage.jha0
            public final void onSuccess(Object obj) {
                q460 q460Var = (q460) obj;
                ReplyPanel replyPanel = ReplyPanel.this;
                if (replyPanel.J.isFinishing() || !q460Var.a.getIsSuccessful() || q460Var.b == 0) {
                    return;
                }
                int i = this.b + 1;
                CommentsData commentsData = this.a;
                commentsData.setLikeCount(i);
                commentsData.setLikedByMe(true);
                replyPanel.L.j(this.c);
            }
        }

        public b(ViewGroup viewGroup) {
            super(viewGroup, R.layout.spr_adapter_reply_comment_item);
            this.a = (CircleImageView) this.itemView.findViewById(R.id.icon);
            this.b = (CircleImageView) this.itemView.findViewById(R.id.country_icon);
            this.d = (TextView) this.itemView.findViewById(R.id.comment);
            this.f = (TextView) this.itemView.findViewById(R.id.time);
            TextView textView = (TextView) this.itemView.findViewById(R.id.comments_count);
            this.e = textView;
            textView.setOnClickListener(this);
            this.i = (TextView) this.itemView.findViewById(R.id.nick_name);
            TextView textView2 = (TextView) this.itemView.findViewById(R.id.comments_reply);
            this.v = textView2;
            PreMatchEventActivity preMatchEventActivity = ReplyPanel.this.J;
            Drawable drawableA = qr0.a(preMatchEventActivity, R.drawable.spr_reply);
            drawableA.setBounds(0, 0, gdi0.a(preMatchEventActivity, 15), gdi0.b(preMatchEventActivity.getResources(), 13));
            textView2.setCompoundDrawables(drawableA, null, null, null);
            textView2.setOnClickListener(this);
            this.itemView.setOnLongClickListener(this);
            this.w = (ImageView) this.itemView.findViewById(R.id.share_img);
            this.y = (ConstraintLayout) this.itemView.findViewById(R.id.comment_content_layout);
            this.C = (TextView) this.itemView.findViewById(R.id.share_result);
            this.C = (TextView) this.itemView.findViewById(R.id.share_result);
            this.B = (TextView) this.itemView.findViewById(R.id.result_booking_code);
            this.z = (TextView) this.itemView.findViewById(R.id.odds);
            this.A = (TextView) this.itemView.findViewById(R.id.bonus);
            this.D = (FlexboxLayout) this.itemView.findViewById(R.id.odds_bonus_container);
            this.c = (TextView) this.itemView.findViewById(R.id.txtSeeMore);
        }

        @Override // defpackage.v2
        public final void a(int i) {
            int i2;
            final ShareBetData shareBetData;
            int iEnd;
            ReplyPanel replyPanel = ReplyPanel.this;
            PreMatchEventActivity preMatchEventActivity = replyPanel.J;
            ArrayList arrayList = replyPanel.K;
            final CommentsData commentsData = arrayList.get(i) != null ? (CommentsData) arrayList.get(i) : null;
            if (commentsData != null) {
                commentsData.getId();
                hgg hggVar = new hgg();
                boolean zIsEmpty = TextUtils.isEmpty(commentsData.getUserNickname());
                boolean z = true;
                TextView textView = this.i;
                if (zIsEmpty) {
                    textView.setText("");
                } else {
                    hggVar.d(commentsData.getUserNickname(), true);
                    textView.setText(hggVar);
                }
                hggVar.clear();
                boolean zIsEmpty2 = TextUtils.isEmpty(commentsData.getComment());
                TextView textView2 = this.d;
                if (zIsEmpty2) {
                    i2 = 8;
                    textView2.setVisibility(8);
                } else {
                    Matcher matcher = Pattern.compile("BC[123456789ABCDEFGHJKLMNPQRSTUVWXYZ]+").matcher(commentsData.getComment());
                    int i3 = 0;
                    while (matcher.find()) {
                        boolean z2 = z;
                        int iStart = matcher.start();
                        if (i3 < iStart) {
                            hggVar.a(commentsData.getComment().substring(i3, iStart));
                        }
                        if (i3 <= 0 || i3 != iStart) {
                            iEnd = matcher.end();
                            String strSubstring = commentsData.getComment().substring(iStart, iEnd);
                            hggVar.h(strSubstring, Color.parseColor("#0d9737"), new a(this, strSubstring));
                        } else {
                            iEnd = matcher.end();
                            hggVar.a(commentsData.getComment().substring(iStart, iEnd));
                        }
                        i3 = iEnd;
                        z = z2;
                    }
                    if (i3 <= commentsData.getComment().length() - 1) {
                        hggVar.a(commentsData.getComment().substring(i3));
                    }
                    textView2.setVisibility(0);
                    textView2.setText(hggVar);
                    smc smcVar = smc.a;
                    if (smcVar == null) {
                        smcVar = new smc();
                        smc.a = smcVar;
                    }
                    textView2.setMovementMethod(smcVar);
                    textView2.post(new Runnable() { // from class: yv50
                        @Override // java.lang.Runnable
                        public final void run() {
                            ReplyPanel.b bVar = this.a;
                            int lineCount = bVar.d.getLineCount();
                            TextView textView3 = bVar.c;
                            if (lineCount >= 3) {
                                textView3.setVisibility(0);
                            } else {
                                textView3.setVisibility(8);
                            }
                        }
                    });
                    i2 = 8;
                }
                ConstraintLayout constraintLayout = this.y;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(i2);
                    ImageView imageView = this.w;
                    imageView.setTag(null);
                    imageView.setOnClickListener(null);
                    if (!TextUtils.isEmpty(commentsData.getSharedBetsMeta()) && (shareBetData = (ShareBetData) new jkl().e(commentsData.getSharedBetsMeta(), ShareBetData.class)) != null && !TextUtils.isEmpty(shareBetData.getImageUrl())) {
                        replyPanel.Q.a(shareBetData.getImageUrl(), imageView);
                        this.z.setText(fu5.b(preMatchEventActivity, R.string.comment_details__odds, l0z.a(e06.b(shareBetData.getTotalOdds()))));
                        this.A.setText(fu5.b(preMatchEventActivity, R.string.comment_details__max_bonus, e06.a(shareBetData)).concat("%"));
                        boolean zIsAllSettled = shareBetData.isAllSettled();
                        TextView textView3 = this.C;
                        TextView textView4 = this.B;
                        if (zIsAllSettled) {
                            textView4.setVisibility(8);
                            textView3.setVisibility(8);
                        } else {
                            textView4.setVisibility(0);
                            textView3.setVisibility(0);
                            textView4.setText(shareBetData.getShareCode());
                            textView4.setTextColor(preMatchEventActivity.getResources().getColor(R.color.brand_secondary));
                            textView3.setText(fu5.b(preMatchEventActivity, R.string.comment_details__bet_booking_code, new Object[0]));
                            textView4.setOnClickListener(new com.sportybet.plugin.realsports.event.comment.a(this, shareBetData));
                        }
                        this.D.setVisibility(TextUtils.isEmpty(shareBetData.getTotalOdds()) ? 8 : 0);
                        constraintLayout.setVisibility(0);
                        imageView.setTag(shareBetData.getImageUrl());
                        imageView.setOnClickListener(new View.OnClickListener() { // from class: bw50
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                PreMatchEventActivity preMatchEventActivity2 = ReplyPanel.this.J;
                                ShareBetData shareBetData2 = shareBetData;
                                String shareCode = shareBetData2.isAllSettled() ? "" : shareBetData2.getShareCode();
                                String countryCode = shareBetData2.isAllSettled() ? "" : commentsData.getCountryCode();
                                Intent intent = new Intent(preMatchEventActivity2, (Class<?>) ZoomImageActivity.class);
                                intent.putExtra("param_fetch_uri", (String) view.getTag());
                                intent.putExtra("param_booking_code", shareCode);
                                intent.putExtra("param_country_code", countryCode);
                                preMatchEventActivity2.startActivityForResult(intent, 2);
                            }
                        });
                    }
                }
                if (TextUtils.isEmpty(commentsData.getUserNickname())) {
                    textView.setText("");
                } else {
                    textView.setText(commentsData.getUserNickname());
                }
                TextView textView5 = this.e;
                textView5.setVisibility(0);
                TextView textView6 = this.v;
                textView6.setVisibility(0);
                textView6.setOnClickListener(new com.sportybet.plugin.realsports.event.comment.b(this, commentsData));
                this.c.setOnClickListener(new c(this));
                boolean likedByMe = commentsData.getLikedByMe();
                int color = Color.parseColor(likedByMe ? "#0d9737" : "#9ca0ab");
                Drawable drawableA = n0j0.a(preMatchEventActivity, likedByMe ? R.drawable.spr_voted : R.drawable.spr_vote_up, color);
                drawableA.setBounds(0, 0, gdi0.a(preMatchEventActivity, 15), gdi0.a(preMatchEventActivity, 13));
                textView5.setCompoundDrawables(drawableA, null, null, null);
                textView5.setTextColor(color);
                if (commentsData.getLikedCount() > 999) {
                    textView5.setText("999+");
                } else if (commentsData.getLikedCount() == 0) {
                    textView5.setText(fu5.b(preMatchEventActivity, R.string.common_functions__like, new Object[0]));
                } else {
                    textView5.setText(fu5.b(preMatchEventActivity, R.string.comment_details__likes, String.valueOf(commentsData.getLikedCount())));
                }
                this.itemView.setTag(Integer.valueOf(i));
                textView5.setTag(Integer.valueOf(i));
                this.f.setText(dwg0.k(commentsData.getCreateTime(), fu5.b(preMatchEventActivity, R.string.comment_details__just_now, new Object[0])));
                replyPanel.Q.e(TextUtils.isEmpty(commentsData.getAvatar()) ? null : commentsData.getAvatar(), this.a, R.drawable.default_avatar, R.drawable.default_avatar);
                CountryCodeName countryCodeNameFromCodeNullable = CountryCodeName.fromCodeNullable(commentsData.getCountryCode());
                int iA = pgb.a(countryCodeNameFromCodeNullable);
                CircleImageView circleImageView = this.b;
                if (iA != -1) {
                    circleImageView.setImageResource(iA);
                } else if (countryCodeNameFromCodeNullable == null) {
                    circleImageView.setImageResource(R.drawable.icon_global_2);
                } else {
                    replyPanel.Q.a(pgb.b(countryCodeNameFromCodeNullable), circleImageView);
                }
            }
        }

        @Override // defpackage.v2
        public final void b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            final int iIntValue = ((Integer) view.getTag()).intValue();
            ReplyPanel replyPanel = ReplyPanel.this;
            ArrayList arrayList = replyPanel.K;
            final CommentsData commentsData = (iIntValue < 0 || iIntValue >= arrayList.size()) ? null : (CommentsData) arrayList.get(iIntValue);
            if (view.getId() != R.id.comments_count || commentsData == null || commentsData.getLikedByMe()) {
                return;
            }
            final int likedCount = commentsData.getLikedCount();
            replyPanel.P.demandAccount(replyPanel.J, new utt() { // from class: aw50
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    ReplyPanel.b bVar = this.a;
                    ReplyPanel replyPanel2 = ReplyPanel.this;
                    lua luaVar = replyPanel2.O;
                    uvd0 uvd0Var = replyPanel2.R;
                    CommentsData commentsData2 = commentsData;
                    nfa0<q460<String>> nfa0VarB = uvd0Var.e(commentsData2.getId()).d(ia80.c).b(cb0.a());
                    ReplyPanel.b.C0425b c0425b = bVar.new C0425b(commentsData2, likedCount, iIntValue);
                    nfa0VarB.a(c0425b);
                    luaVar.b(c0425b);
                }
            });
        }

        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View view) {
            ReplyPanel replyPanel = ReplyPanel.this;
            PreMatchEventActivity preMatchEventActivity = replyPanel.J;
            if (preMatchEventActivity.getSupportFragmentManager().H("CommentActionFragment") != null) {
                return false;
            }
            int iIntValue = ((Integer) view.getTag()).intValue();
            ArrayList arrayList = replyPanel.K;
            final CommentsData commentsData = (iIntValue < 0 || iIntValue >= arrayList.size()) ? null : (CommentsData) arrayList.get(iIntValue);
            boolean zEqualsIgnoreCase = commentsData.getUserId().equalsIgnoreCase(replyPanel.P.getUserId());
            gg8 gg8Var = new gg8();
            Bundle bundle = new Bundle();
            bundle.putBoolean("SELF_COMMENT", zEqualsIgnoreCase);
            gg8Var.setArguments(bundle);
            gg8Var.c = new gg8.a() { // from class: zv50
                @Override // gg8.a
                public final void a(fg8 fg8Var) {
                    ReplyPanel.this.J.I1(fg8Var, commentsData, true);
                }
            };
            gg8Var.show(preMatchEventActivity.getSupportFragmentManager(), "CommentActionFragment");
            return false;
        }
    }

    public ReplyPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.K = new ArrayList();
        this.M = true;
        this.N = 0;
        this.O = new lua();
        LayoutInflater.from(context).inflate(R.layout.spr_panel_reply_item, this);
        this.J = (PreMatchEventActivity) context;
        this.H = (TextView) findViewById(R.id.reply_count);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recycler);
        this.I = recyclerView;
        ((h) recyclerView.getItemAnimator()).g = false;
        recyclerView.getItemAnimator().f = 0L;
        recyclerView.setLayoutManager(new LinearLayoutManager());
        recyclerView.setNestedScrollingEnabled(false);
    }

    private void setReplyCount(int i) {
        TextView textView = this.H;
        if (i <= 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(fu5.c(textView, R.string.live__replies_prefix, i > 999 ? "999+" : String.valueOf(i)));
            textView.setVisibility(0);
        }
    }

    public void setDataAndUpdate(List<CommentsData> list) {
        int i;
        if (!this.M || list.isEmpty()) {
            i = 10;
        } else {
            list.subList(0, Math.min(list.size(), 2)).clear();
            i = 8;
        }
        ArrayList arrayList = this.K;
        int size = arrayList.size();
        arrayList.addAll(list);
        this.L.k(size, list.size());
        int i2 = this.N - i;
        this.N = i2;
        this.M = false;
        setReplyCount(i2);
    }

    public void setInitialData(List<CommentsData> list, int i) {
        if (this.L == null) {
            a aVar = new a();
            this.L = aVar;
            aVar.setHasStableIds(true);
            this.I.setAdapter(this.L);
        }
        ArrayList arrayList = this.K;
        arrayList.clear();
        this.N = i - 2;
        arrayList.addAll(list);
        this.L.i();
        this.M = true;
        setReplyCount(this.N);
    }

    public ReplyPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ReplyPanel(Context context) {
        this(context, null);
    }
}
