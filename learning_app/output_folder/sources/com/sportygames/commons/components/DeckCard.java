package com.sportygames.commons.components;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.CardDetail;
import defpackage.b1f;
import defpackage.bnl;
import defpackage.ewu;
import defpackage.gdd;
import defpackage.hab;
import defpackage.j30;
import defpackage.j460;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.sp5;
import defpackage.vfu;
import defpackage.vkn;
import defpackage.y340;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/sportygames/commons/components/DeckCard;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "setCardUnDraw", "()V", "Lcom/sportygames/commons/models/CardDetail;", "cardDetail", "setCardDraw", "(Lcom/sportygames/commons/models/CardDetail;)V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeckCard extends LinearLayout {
    public static final /* synthetic */ int f = 0;
    public final ConstraintLayout a;
    public final RelativeLayout b;
    public final TextView c;
    public final ConstraintLayout d;
    public final ImageView e;

    @p8d(c = "com.sportygames.commons.components.DeckCard$setCardDraw$1", f = "DeckCard.kt", l = {70}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public DeckCard a;
        public int b;
        public final /* synthetic */ String c;
        public final /* synthetic */ DeckCard d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, DeckCard deckCard, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = deckCard;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            DeckCard deckCard;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                DeckCard deckCard2 = this.d;
                this.a = deckCard2;
                this.b = 1;
                int i2 = DeckCard.f;
                Object objA = deckCard2.a(this.c, this);
                if (objA == nebVar) {
                    return nebVar;
                }
                obj = objA;
                deckCard = deckCard2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                deckCard = this.a;
                m660.b(obj);
            }
            deckCard.e.setImageDrawable((Drawable) obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.components.DeckCard$setCardDraw$2$1$1", f = "DeckCard.kt", l = {84}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ConstraintLayout a;
        public DeckCard b;
        public int c;
        public final /* synthetic */ ConstraintLayout e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ConstraintLayout constraintLayout, hab<? super b> habVar) {
            super(2, habVar);
            this.e = constraintLayout;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return DeckCard.this.new b(this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ConstraintLayout constraintLayout;
            DeckCard deckCard;
            neb nebVar = neb.a;
            int i = this.c;
            ConstraintLayout constraintLayout2 = this.e;
            DeckCard deckCard2 = DeckCard.this;
            try {
                if (i == 0) {
                    m660.b(obj);
                    String str = deckCard2.getContext().getResources().getStringArray(R.array.red_black_images_array)[0];
                    Context context = deckCard2.getContext();
                    if (context != null) {
                        vfu<String, Bitmap> vfuVar = vkn.a;
                        str.getClass();
                        this.a = constraintLayout2;
                        this.b = deckCard2;
                        this.c = 1;
                        obj = vkn.c(this, context, str);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                        constraintLayout = constraintLayout2;
                        deckCard = deckCard2;
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                deckCard = this.b;
                constraintLayout = this.a;
                m660.b(obj);
                constraintLayout.setBackground(new BitmapDrawable(deckCard.getResources(), (Bitmap) obj));
            } catch (Exception e) {
                e.printStackTrace();
                constraintLayout2.setBackground(deckCard2.getContext().getDrawable(R.drawable.joker_card));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeckCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y340.c);
        typedArrayObtainStyledAttributes.getClass();
        View.inflate(context, Intrinsics.f(typedArrayObtainStyledAttributes.getString(1), "small") ? R.layout.sg_card_view_small : R.layout.sg_card_view, this);
        View viewFindViewById = findViewById(R.id.card_front_face);
        viewFindViewById.getClass();
        this.a = (ConstraintLayout) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.card_back_face);
        viewFindViewById2.getClass();
        this.b = (RelativeLayout) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.card_number);
        viewFindViewById3.getClass();
        this.c = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.card_suit_layer);
        viewFindViewById4.getClass();
        this.d = (ConstraintLayout) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.suit_image);
        viewFindViewById5.getClass();
        this.e = (ImageView) viewFindViewById5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cf, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fa, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0124, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0142, code lost:
    
        if (r6 == r1) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, defpackage.jab r6) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportygames.commons.components.DeckCard.a(java.lang.String, jab):java.lang.Object");
    }

    public final void setCardDraw(CardDetail cardDetail) {
        cardDetail.getClass();
        this.b.setVisibility(0);
        this.a.setVisibility(8);
        String suit = cardDetail.getSuit();
        if (suit == null) {
            suit = cardDetail.getColor();
        }
        kod kodVar = b1f.a;
        bnl bnlVar = ewu.a;
        sp5.c(leb.a(bnlVar), null, null, new a(suit, this, null), 3);
        Integer num = gdd.a.get(cardDetail.getColor());
        boolean zL = c.l(cardDetail.getColor(), getContext().getString(R.string.green), true);
        ImageView imageView = this.e;
        TextView textView = this.c;
        ConstraintLayout constraintLayout = this.d;
        if (zL) {
            sp5.c(leb.a(bnlVar), null, null, new b(constraintLayout, null), 3);
            textView.setVisibility(8);
            imageView.setVisibility(8);
        } else {
            constraintLayout.setBackground(null);
            imageView.setVisibility(0);
            textView.setVisibility(0);
            if (num != null) {
                Resources resources = getResources();
                int iIntValue = num.intValue();
                ThreadLocal<TypedValue> threadLocal = j460.a;
                textView.setTextColor(resources.getColor(iIntValue, null));
            }
        }
        textView.setText(cardDetail.getRankLetter());
    }

    public final void setCardUnDraw() {
        this.b.setVisibility(8);
        this.a.setVisibility(0);
        this.c.setText("");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DeckCard(Context context) {
        this(context, null);
        context.getClass();
    }
}
