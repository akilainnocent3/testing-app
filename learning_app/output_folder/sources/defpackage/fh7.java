package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.google.android.flexbox.FlexboxLayout;
import com.google.protobuf.Reader;
import com.sporty.android.chat.data.CalculateTotalBonus;
import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.LiveShareBetData;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class fh7 extends x<ChatMessage, a> {
    public lk7 b;

    public static final class a extends RecyclerView.d0 {
        public static final /* synthetic */ int c = 0;
        public lk7 a;
        public h9p b;

        public a() {
            throw null;
        }
    }

    public static final class b extends n.e<ChatMessage> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(ChatMessage chatMessage, ChatMessage chatMessage2) {
            ChatMessage chatMessage3 = chatMessage;
            ChatMessage chatMessage4 = chatMessage2;
            chatMessage3.getClass();
            chatMessage4.getClass();
            return Intrinsics.f(chatMessage3, chatMessage4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(ChatMessage chatMessage, ChatMessage chatMessage2) {
            ChatMessage chatMessage3 = chatMessage;
            ChatMessage chatMessage4 = chatMessage2;
            chatMessage3.getClass();
            chatMessage4.getClass();
            return chatMessage3.getMessageNo() == chatMessage4.getMessageNo();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final a aVar = (a) d0Var;
        aVar.getClass();
        ChatMessage item = getItem(i);
        item.getClass();
        final ChatMessage chatMessage = item;
        int length = chatMessage.getUserInfo().getNickname().length();
        h9p h9pVar = aVar.b;
        if (length == 0) {
            if (h9pVar == null) {
                Intrinsics.l("itemChatBinding");
                throw null;
            }
            h9pVar.e.setVisibility(8);
        } else {
            if (h9pVar == null) {
                Intrinsics.l("itemChatBinding");
                throw null;
            }
            h9pVar.e.setVisibility(0);
        }
        if (h9pVar == null) {
            Intrinsics.l("itemChatBinding");
            throw null;
        }
        j9p j9pVar = h9pVar.b;
        ConstraintLayout constraintLayout = j9pVar.a;
        TextView textView = h9pVar.f;
        TextView textView2 = h9pVar.c;
        h9pVar.e.setText(chatMessage.getUserInfo().getNickname());
        textView2.setText(chatMessage.getConversation());
        h9pVar.a.setTag(Integer.valueOf(i));
        textView2.setMaxLines(Reader.READ_DONE);
        textView.setVisibility(8);
        textView.setOnClickListener(new View.OnClickListener() { // from class: bh7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h9p h9pVar2 = aVar.b;
                if (h9pVar2 == null) {
                    Intrinsics.l("itemChatBinding");
                    throw null;
                }
                h9pVar2.f.setVisibility(8);
                if (h9pVar2 != null) {
                    h9pVar2.c.setMaxLines(Reader.READ_DONE);
                } else {
                    Intrinsics.l("itemChatBinding");
                    throw null;
                }
            }
        });
        constraintLayout.setVisibility(8);
        final LiveShareBetData shareBetData = chatMessage.getShareBetData();
        if (shareBetData != null) {
            constraintLayout.setVisibility(0);
            ImageView imageView = j9pVar.c;
            TextView textView3 = j9pVar.v;
            TextView textView4 = j9pVar.f;
            imageView.setVisibility(8);
            Context context = aVar.itemView.getContext();
            ImageView imageView2 = j9pVar.i;
            String imageUrl = shareBetData.getImageUrl();
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            rmn.a(imageView2, imageUrl, false);
            TextView textView5 = j9pVar.d;
            context.getClass();
            textView5.setText(fu5.b(context, R.string.comment_details__odds, l0z.a(CalculateTotalBonus.getTotalOdds(shareBetData.getTotalOdds()))));
            j9pVar.b.setText(fu5.b(context, R.string.app_common__blank_space, new Object[0]) + fu5.b(context, R.string.comment_details__max_bonus, CalculateTotalBonus.INSTANCE.getTotalBonus(shareBetData)) + "%");
            if (shareBetData.isAllSettled()) {
                textView4.setVisibility(8);
                textView3.setVisibility(8);
            } else {
                textView4.setVisibility(0);
                textView3.setVisibility(0);
                SpannableString spannableString = new SpannableString(shareBetData.getShareCode());
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
                textView4.setText(spannableString);
                textView4.setTextColor(context.getColor(R.color.brand_secondary));
                textView3.setText(fu5.b(context, R.string.comment_details__bet_booking_code, new Object[0]));
                textView4.setOnClickListener(new View.OnClickListener() { // from class: ch7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        lk7 lk7Var = aVar.a;
                        if (lk7Var != null) {
                            String strValueOf = String.valueOf(shareBetData.getShareCode());
                            chatMessage.getUserInfo().getCountry().getClass();
                            w35.a aVar2 = new w35.a();
                            aVar2.a = strValueOf;
                            lk7Var.invoke(aVar2);
                        }
                    }
                });
            }
            j9pVar.w.setOnClickListener(new View.OnClickListener() { // from class: dh7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    LiveShareBetData liveShareBetData = shareBetData;
                    boolean zIsAllSettled = liveShareBetData.isAllSettled();
                    lk7 lk7Var = aVar.a;
                    if (zIsAllSettled) {
                        if (lk7Var != null) {
                            lk7Var.invoke(new w35.b(liveShareBetData.getImageUrl(), "", ""));
                        }
                    } else if (lk7Var != null) {
                        lk7Var.invoke(new w35.b(liveShareBetData.getImageUrl(), String.valueOf(liveShareBetData.getShareCode()), chatMessage.getUserInfo().getCountry()));
                    }
                }
            });
            FlexboxLayout flexboxLayout = j9pVar.e;
            String totalOdds = shareBetData.getTotalOdds();
            flexboxLayout.setVisibility((totalOdds == null || StringsKt.U(totalOdds)) ? 8 : 0);
        }
        textView2.getViewTreeObserver().addOnPreDrawListener(new eh7(aVar));
        hqf0 hqf0Var = lus.a;
        lus.d(h9pVar.d, CountryCodeName.INSTANCE.fromCodeNullable(chatMessage.getUserInfo().getCountry()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = a.c;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        layoutInflaterFrom.getClass();
        lk7 lk7Var = this.b;
        View viewInflate = layoutInflaterFrom.inflate(R.layout.item_chat, viewGroup, false);
        int i3 = R.id.comment_content_layout;
        View viewA = ps9.a(R.id.comment_content_layout, viewInflate);
        if (viewA != null) {
            j9p j9pVarA = j9p.a(viewA);
            i3 = R.id.conversation;
            TextView textView = (TextView) ps9.a(R.id.conversation, viewInflate);
            if (textView != null) {
                i3 = R.id.icon_avatar;
                if (((ImageView) ps9.a(R.id.icon_avatar, viewInflate)) != null) {
                    i3 = R.id.icon_country;
                    ImageView imageView = (ImageView) ps9.a(R.id.icon_country, viewInflate);
                    if (imageView != null) {
                        i3 = R.id.layout_conversation;
                        if (((ConstraintLayout) ps9.a(R.id.layout_conversation, viewInflate)) != null) {
                            i3 = R.id.name;
                            TextView textView2 = (TextView) ps9.a(R.id.name, viewInflate);
                            if (textView2 != null) {
                                i3 = R.id.see_more;
                                TextView textView3 = (TextView) ps9.a(R.id.see_more, viewInflate);
                                if (textView3 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    h9p h9pVar = new h9p(constraintLayout, j9pVarA, textView, imageView, textView2, textView3);
                                    constraintLayout.getClass();
                                    a aVar = new a(constraintLayout);
                                    aVar.b = h9pVar;
                                    aVar.a = lk7Var;
                                    return aVar;
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return null;
    }
}
