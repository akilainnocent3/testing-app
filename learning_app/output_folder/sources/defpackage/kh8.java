package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.auth.AccountHelperEntryPoint;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.comment.ReplyPanel;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;
import com.sportybet.plugin.realsports.event.comment.prematch.view.PostSocialPanel;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class kh8 extends v2 implements AccountHelperEntryPoint {
    public final /* synthetic */ AccountHelperEntryPointImpl a;
    public final st20 b;
    public final dx20 c;
    public final f4e0 d;
    public final int e;
    public ArrayList f;
    public final Context i;
    public final Pattern v;
    public final hqf0 w;
    public final hqf0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh8(ViewGroup viewGroup, bx20 bx20Var, dx20 dx20Var) {
        super(viewGroup, R.layout.spr_adapter_comment_item_new);
        bx20Var.getClass();
        dx20Var.getClass();
        this.a = new AccountHelperEntryPointImpl();
        this.b = bx20Var;
        this.c = dx20Var;
        View view = this.itemView;
        int i = R.id.comment;
        TextView textView = (TextView) ps9.a(R.id.comment, view);
        if (textView != null) {
            i = R.id.comment_container;
            if (((ConstraintLayout) ps9.a(R.id.comment_container, view)) != null) {
                i = R.id.comment_content_layout;
                View viewA = ps9.a(R.id.comment_content_layout, view);
                if (viewA != null) {
                    e4e0 e4e0VarA = e4e0.a(viewA);
                    i = R.id.comment_item_new_guideline;
                    if (((Guideline) ps9.a(R.id.comment_item_new_guideline, view)) != null) {
                        i = R.id.country_icon;
                        CircleImageView circleImageView = (CircleImageView) ps9.a(R.id.country_icon, view);
                        if (circleImageView != null) {
                            i = R.id.guideline_end;
                            if (((Guideline) ps9.a(R.id.guideline_end, view)) != null) {
                                i = R.id.information_panel;
                                if (((LinearLayout) ps9.a(R.id.information_panel, view)) != null) {
                                    i = R.id.member_icon;
                                    CircleImageView circleImageView2 = (CircleImageView) ps9.a(R.id.member_icon, view);
                                    if (circleImageView2 != null) {
                                        i = R.id.nick_name;
                                        TextView textView2 = (TextView) ps9.a(R.id.nick_name, view);
                                        if (textView2 != null) {
                                            i = R.id.reply_container;
                                            ReplyPanel replyPanel = (ReplyPanel) ps9.a(R.id.reply_container, view);
                                            if (replyPanel != null) {
                                                i = R.id.time;
                                                TextView textView3 = (TextView) ps9.a(R.id.time, view);
                                                if (textView3 != null) {
                                                    i = R.id.txtSeeMore;
                                                    TextView textView4 = (TextView) ps9.a(R.id.txtSeeMore, view);
                                                    if (textView4 != null) {
                                                        i = R.id.view_social_panel;
                                                        PostSocialPanel postSocialPanel = (PostSocialPanel) ps9.a(R.id.view_social_panel, view);
                                                        if (postSocialPanel != null) {
                                                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                                            f4e0 f4e0Var = new f4e0(constraintLayout, textView, e4e0VarA, circleImageView, circleImageView2, textView2, replyPanel, textView3, textView4, postSocialPanel);
                                                            this.d = f4e0Var;
                                                            this.e = 3;
                                                            this.f = new ArrayList();
                                                            Context context = constraintLayout.getContext();
                                                            context.getClass();
                                                            this.i = context;
                                                            this.v = Pattern.compile("BC[123456789ABCDEFGHJKLMNPQRSTUVWXYZ]+");
                                                            int i2 = 0;
                                                            this.w = q5s.b(new ch8(0));
                                                            this.y = q5s.b(new dh8(0));
                                                            replyPanel.setOnClickListener(new jh8(new ub50(), this));
                                                            postSocialPanel.getCount().setOnClickListener(new q33(this, 1));
                                                            postSocialPanel.getReply().setOnClickListener(new gh8(this, i2));
                                                            e4e0VarA.w.setOnClickListener(new hh8(this, i2));
                                                            textView4.setOnClickListener(new t33(f4e0Var, 1));
                                                            this.itemView.setOnLongClickListener(new View.OnLongClickListener() { // from class: eh8
                                                                @Override // android.view.View.OnLongClickListener
                                                                public final boolean onLongClick(View view2) {
                                                                    Object tag = view2.getTag();
                                                                    if (!(tag instanceof CommentsData)) {
                                                                        tag = null;
                                                                    }
                                                                    CommentsData commentsData = (CommentsData) tag;
                                                                    if (commentsData == null) {
                                                                        return false;
                                                                    }
                                                                    kh8 kh8Var = this.a;
                                                                    kh8Var.b.d(commentsData, Intrinsics.f(commentsData.getUserId(), kh8Var.a.getAccountHelper().getUserId()));
                                                                    return false;
                                                                }
                                                            });
                                                            return;
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
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.v2
    public final void a(int i) {
        CommentsData commentsData;
        CharSequence charSequence;
        CommentsData commentsData2;
        String strB;
        int i2;
        ShareBetData shareBetData;
        String imageUrl;
        ShareBetData shareBetData2;
        String imageUrl2;
        int i3;
        int i4;
        Object objX = CollectionsKt.X(i, this.f);
        if (!(objX instanceof eg8)) {
            objX = null;
        }
        eg8 eg8Var = (eg8) objX;
        if (eg8Var == null || (commentsData = eg8Var.c) == null) {
            return;
        }
        this.itemView.setTag(commentsData);
        hgg hggVar = new hgg();
        f4e0 f4e0Var = this.d;
        ReplyPanel replyPanel = f4e0Var.i;
        e4e0 e4e0Var = f4e0Var.c;
        ConstraintLayout constraintLayout = e4e0Var.d;
        ImageView imageView = e4e0Var.w;
        PostSocialPanel postSocialPanel = f4e0Var.y;
        CircleImageView circleImageView = f4e0Var.d;
        replyPanel.setTag(new Pair(Integer.valueOf(i), Integer.valueOf(commentsData.getId())));
        TextView textView = f4e0Var.v;
        String createTime = commentsData.getCreateTime();
        Context context = this.i;
        textView.setText(dwg0.k(createTime, fu5.b(context, R.string.comment_details__just_now, new Object[0])));
        postSocialPanel.getCount().setTag(new Pair(Integer.valueOf(i), Integer.valueOf(commentsData.getId())));
        postSocialPanel.getReply().setTag(commentsData);
        f4e0Var.w.setTag(Integer.valueOf(i));
        imageView.setTag(commentsData);
        TextView textView2 = f4e0Var.f;
        if (StringsKt.U(commentsData.getUserNickname())) {
            charSequence = "";
        } else {
            hggVar.d(commentsData.getUserNickname(), true);
            charSequence = hggVar;
        }
        textView2.setText(charSequence);
        hggVar.clear();
        final TextView textView3 = f4e0Var.b;
        if (StringsKt.U(commentsData.getComment())) {
            commentsData2 = commentsData;
            textView3.setVisibility(8);
        } else {
            hggVar.clear();
            Matcher matcher = this.v.matcher(commentsData.getComment());
            int iEnd = 0;
            while (matcher.find()) {
                int iStart = matcher.start();
                if (iEnd < iStart) {
                    hggVar.a(commentsData.getComment().substring(iEnd, iStart));
                }
                if (iEnd <= 0 || iEnd != iStart) {
                    iEnd = matcher.end();
                    String strSubstring = commentsData.getComment().substring(iStart, iEnd);
                    hggVar.h(strSubstring, Color.parseColor("#0d9737"), new fh8(this, strSubstring));
                } else {
                    iEnd = matcher.end();
                    hggVar.a(commentsData.getComment().substring(iStart, iEnd));
                }
                commentsData = commentsData;
            }
            commentsData2 = commentsData;
            if (iEnd <= commentsData2.getComment().length() - 1) {
                hggVar.a(commentsData2.getComment().substring(iEnd));
            }
            textView3.setText(hggVar);
            textView3.setVisibility(0);
            smc smcVar = smc.a;
            if (smcVar == null) {
                smcVar = new smc();
                smc.a = smcVar;
            }
            textView3.setMovementMethod(smcVar);
            textView3.post(new Runnable() { // from class: ah8
                @Override // java.lang.Runnable
                public final void run() {
                    int lineCount = textView3.getLineCount();
                    kh8 kh8Var = this.a;
                    kh8Var.d.w.setVisibility(lineCount >= kh8Var.e ? 0 : 8);
                }
            });
        }
        boolean likedByMe = commentsData2.getLikedByMe();
        Drawable drawableA = n0j0.a(context, likedByMe ? R.drawable.spr_voted : R.drawable.spr_vote_up, Color.parseColor(likedByMe ? "#0d9737" : "#9ca0ab"));
        TextView count = postSocialPanel.getCount();
        int likedCount = commentsData2.getLikedCount();
        if (likedCount > 999) {
            strB = "999+";
        } else if (likedCount == 0) {
            Context context2 = count.getContext();
            context2.getClass();
            strB = fu5.b(context2, R.string.common_functions__like, new Object[0]);
        } else {
            Context context3 = count.getContext();
            context3.getClass();
            strB = fu5.b(context3, R.string.comment_details__likes, String.valueOf(likedCount));
        }
        count.setText(strB);
        drawableA.setBounds(0, 0, ((Number) this.w.getValue()).intValue(), ((Number) this.y.getValue()).intValue());
        postSocialPanel.getCount().setCompoundDrawables(drawableA, null, null, null);
        ReplyPanel replyPanel2 = f4e0Var.i;
        List<CommentsData> children = commentsData2.getChildren();
        if (children == null || !children.isEmpty()) {
            i2 = 8;
            replyPanel2.setVisibility(0);
            replyPanel2.setInitialData(commentsData2.getChildren(), commentsData2.getRepliesCount());
        } else {
            i2 = 8;
            replyPanel2.setVisibility(8);
        }
        constraintLayout.getClass();
        constraintLayout.setVisibility(i2);
        String sharedBetsMeta = commentsData2.getSharedBetsMeta();
        if (sharedBetsMeta != null && !StringsKt.U(sharedBetsMeta) && (shareBetData = (ShareBetData) ep8.b().fromJson(commentsData2.getSharedBetsMeta(), ShareBetData.class)) != null && (imageUrl = shareBetData.getImageUrl()) != null && (!StringsKt.U(imageUrl))) {
            constraintLayout.getClass();
            constraintLayout.setVisibility(0);
            String sharedBetsMeta2 = commentsData2.getSharedBetsMeta();
            if (sharedBetsMeta2 != null && !StringsKt.U(sharedBetsMeta2) && (shareBetData2 = (ShareBetData) ep8.b().fromJson(commentsData2.getSharedBetsMeta(), ShareBetData.class)) != null && (imageUrl2 = shareBetData2.getImageUrl()) != null && (!StringsKt.U(imageUrl2))) {
                TextView textView4 = e4e0Var.f;
                TextView textView5 = e4e0Var.z;
                TextView textView6 = e4e0Var.v;
                textView4.setText(fu5.b(context, R.string.comment_details__odds, e06.b(shareBetData2.getTotalOdds())));
                e4e0Var.b.setText(fu5.b(context, R.string.comment_details__max_bonus, e06.a(shareBetData2)).concat("%"));
                ConstraintLayout constraintLayout2 = e4e0Var.c;
                boolean zIsAllSettled = shareBetData2.isAllSettled();
                final String shareCode = shareBetData2.getShareCode();
                if (zIsAllSettled || shareCode == null || StringsKt.U(shareCode)) {
                    i3 = 0;
                    i4 = 8;
                    textView6.setVisibility(8);
                    textView5.setVisibility(8);
                } else {
                    i3 = 0;
                    textView6.setVisibility(0);
                    textView5.setVisibility(0);
                    SpannableString spannableString = new SpannableString(shareCode);
                    spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
                    textView6.setText(spannableString);
                    textView6.setTextColor(constraintLayout2.getContext().getColor(R.color.brand_secondary));
                    Context context4 = constraintLayout2.getContext();
                    context4.getClass();
                    textView5.setText(fu5.b(context4, R.string.comment_details__bet_booking_code, new Object[0]));
                    textView6.setOnClickListener(new View.OnClickListener() { // from class: ih8
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.a.c.a(shareCode, u78.c);
                        }
                    });
                    i4 = 8;
                }
                FlexboxLayout flexboxLayout = e4e0Var.i;
                String totalOdds = shareBetData2.getTotalOdds();
                flexboxLayout.setVisibility((totalOdds == null || StringsKt.U(totalOdds)) ? i4 : i3);
            }
            ep8.a().a(shareBetData.getImageUrl(), imageView);
        }
        ep8.a().e(commentsData2.getAvatar(), f4e0Var.e, R.drawable.default_avatar, R.drawable.default_avatar);
        CountryCodeName countryCodeNameFromCodeNullable = CountryCodeName.INSTANCE.fromCodeNullable(commentsData2.getUserCountryCode());
        int iA = pgb.a(countryCodeNameFromCodeNullable);
        Integer numValueOf = iA != -1 ? Integer.valueOf(iA) : null;
        if (numValueOf != null) {
            circleImageView.setImageResource(numValueOf.intValue());
        } else if (countryCodeNameFromCodeNullable == null) {
            circleImageView.setImageResource(R.drawable.icon_global_2);
        } else {
            ep8.a().a(pgb.b(countryCodeNameFromCodeNullable), circleImageView);
        }
    }

    @Override // com.sportybet.android.auth.AccountHelperEntryPoint
    public final c2n getAccountHelper() {
        return this.a.getAccountHelper();
    }

    @Override // defpackage.v2
    public final void b() {
    }
}
