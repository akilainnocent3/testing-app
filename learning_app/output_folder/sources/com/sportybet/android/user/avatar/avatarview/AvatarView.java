package com.sportybet.android.user.avatar.avatarview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.user.avatar.avatarview.AvatarView;
import com.sportybet.android.user.avatar.avatarview.AvatarView.a;
import defpackage.dq1;
import defpackage.eq1;
import defpackage.ex8;
import defpackage.hq1;
import defpackage.hqf0;
import defpackage.iq1;
import defpackage.nq1;
import defpackage.p1f;
import defpackage.q5s;
import defpackage.q7i;
import defpackage.vaj0;
import defpackage.w340;
import defpackage.w4g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012²\u0006\f\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/android/user/avatar/avatarview/AvatarView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Leq1;", "c", "Lz2s;", "getAvatarViewModel", "()Leq1;", "avatarViewModel", "Lhq1;", "uiState", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AvatarView extends FrameLayout {
    public static final /* synthetic */ int e = 0;
    public final iq1 a;
    public final boolean b;
    public final hqf0 c;
    public ComposeView d;

    public static final class a implements p1f {
        public final /* synthetic */ ComposeView b;

        public a(ComposeView composeView) {
            this.b = composeView;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            ComposeView composeView = this.b;
            AvatarView avatarView = AvatarView.this;
            avatarView.removeView(composeView);
            avatarView.d = null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w340.b, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        this.a = typedArrayObtainStyledAttributes.getBoolean(0, true) ? iq1.a : iq1.b;
        this.b = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        this.c = q5s.b(new nq1(context, 0));
        this.d = a();
    }

    public static final Unit b(final AvatarView avatarView, final ComposeView composeView, androidx.compose.runtime.a aVar, int i) {
        if (aVar.q(i & 1, (i & 3) != 2)) {
            eq1 avatarViewModel = avatarView.getAvatarViewModel();
            iq1 iq1Var = avatarView.a;
            avatarViewModel.getClass();
            iq1Var.getClass();
            dq1.a((hq1) q7i.c(avatarView.getAvatarViewModel().a, aVar, 0, 7).getValue(), avatarView.b, null, aVar, 0, 4);
            Unit unit = Unit.a;
            boolean zA = aVar.A(avatarView) | aVar.A(composeView);
            Object objY = aVar.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: pq1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i2 = AvatarView.e;
                        ((q1f) obj).getClass();
                        return this.a.new a(composeView);
                    }
                };
                aVar.r(objY);
            }
            w4g.c(unit, (Function1) objY, aVar);
        } else {
            aVar.G();
        }
        return Unit.a;
    }

    private final eq1 getAvatarViewModel() {
        return (eq1) this.c.getValue();
    }

    public final ComposeView a() {
        Context context = getContext();
        context.getClass();
        final ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        addView(composeView, -1, -1);
        composeView.setContent(new ex8(1446173766, new Function2() { // from class: oq1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iIntValue = ((Integer) obj2).intValue();
                return AvatarView.b(this.a, composeView, (androidx.compose.runtime.a) obj, iIntValue);
            }
        }, true));
        return composeView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.d == null) {
            this.d = a();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ AvatarView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
