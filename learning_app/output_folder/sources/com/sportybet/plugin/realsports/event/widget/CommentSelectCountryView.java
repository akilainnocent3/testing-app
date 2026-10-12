package com.sportybet.plugin.realsports.event.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;
import defpackage.bx20;
import defpackage.c2n;
import defpackage.cb0;
import defpackage.fmn;
import defpackage.h2z;
import defpackage.hg8;
import defpackage.ia80;
import defpackage.iz20;
import defpackage.jg8;
import defpackage.k5e0;
import defpackage.nfa0;
import defpackage.pgb;
import defpackage.ps9;
import defpackage.q460;
import defpackage.sy20;
import defpackage.x3n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00012B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R$\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0013R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00063"}, d2 = {"Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/view/View$OnClickListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/sporty/android/core/model/service/CountryCodeName;", "value", "", "setDefaultSelect", "(Lcom/sporty/android/core/model/service/CountryCodeName;)V", "Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;", "listener", "setListener", "(Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;)V", "I", "Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;", "getOnClickListener", "()Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;", "setOnClickListener", "onClickListener", "Lc2n;", "J", "Lc2n;", "getAccountHelper", "()Lc2n;", "setAccountHelper", "(Lc2n;)V", "accountHelper", "Lfmn;", "K", "Lfmn;", "getImageService", "()Lfmn;", "setImageService", "(Lfmn;)V", "imageService", "Lx3n;", "L", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CommentSelectCountryView extends Hilt_CommentSelectCountryView implements View.OnClickListener {
    public final k5e0 H;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public a onClickListener;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public c2n accountHelper;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public fmn imageService;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public x3n countryManager;

    public interface a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentSelectCountryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_comment_selection_country, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.all_country_check_img;
        ImageView imageView = (ImageView) ps9.a(R.id.all_country_check_img, viewInflate);
        if (imageView != null) {
            i2 = R.id.all_country_container;
            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.all_country_container, viewInflate);
            if (constraintLayout != null) {
                i2 = R.id.global;
                if (((ImageView) ps9.a(R.id.global, viewInflate)) != null) {
                    i2 = R.id.guideline_begin;
                    if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                        i2 = R.id.my_country_check_img;
                        ImageView imageView2 = (ImageView) ps9.a(R.id.my_country_check_img, viewInflate);
                        if (imageView2 != null) {
                            i2 = R.id.my_country_container;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.my_country_container, viewInflate);
                            if (constraintLayout2 != null) {
                                i2 = R.id.my_country_img;
                                CircleImageView circleImageView = (CircleImageView) ps9.a(R.id.my_country_img, viewInflate);
                                if (circleImageView != null) {
                                    i2 = R.id.title;
                                    if (((TextView) ps9.a(R.id.title, viewInflate)) != null) {
                                        this.H = new k5e0((ConstraintLayout) viewInflate, imageView, constraintLayout, imageView2, constraintLayout2, circleImageView);
                                        constraintLayout.setOnClickListener(this);
                                        constraintLayout2.setOnClickListener(this);
                                        if (getCountryManager().r() || getCountryManager().O()) {
                                            getImageService().a(pgb.b(getCountryManager().getCountryCode()), circleImageView);
                                            Unit unit = Unit.a;
                                            return;
                                        }
                                        int iA = pgb.a(getCountryManager().getCountryCode());
                                        Integer numValueOf = iA != -1 ? Integer.valueOf(iA) : null;
                                        if (numValueOf != null) {
                                            circleImageView.setImageResource(numValueOf.intValue());
                                            Unit unit2 = Unit.a;
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.accountHelper;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final fmn getImageService() {
        fmn fmnVar = this.imageService;
        if (fmnVar != null) {
            return fmnVar;
        }
        Intrinsics.l("imageService");
        throw null;
    }

    public final a getOnClickListener() {
        return this.onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String code;
        String code2;
        view.getClass();
        int id = view.getId();
        k5e0 k5e0Var = this.H;
        if (id == R.id.all_country_container) {
            k5e0Var.b.setVisibility(0);
            k5e0Var.c.setVisibility(8);
            a aVar = this.onClickListener;
            if (aVar != null) {
                jg8 jg8Var = ((hg8) aVar).a;
                jg8Var.J = null;
                bx20 bx20Var = jg8Var.v;
                String str = jg8Var.c;
                String str2 = jg8Var.I;
                bx20Var.getClass();
                str.getClass();
                str2.getClass();
                iz20 iz20Var = bx20Var.a.R0;
                if (iz20Var != null) {
                    nfa0<q460<PostCommentResponse>> nfa0VarB = iz20Var.y.d("", "", 0, str, 10, str2, "PRE_MATCH").d(ia80.c).b(cb0.a());
                    sy20 sy20Var = new sy20(iz20Var);
                    nfa0VarB.a(sy20Var);
                    iz20Var.F1(sy20Var);
                    return;
                }
                return;
            }
            return;
        }
        if (id == R.id.my_country_container) {
            k5e0Var.b.setVisibility(8);
            k5e0Var.c.setVisibility(0);
            if (getCountryManager().r()) {
                CountryCodeName countryCode = getCountryManager().getCountryCode();
                a aVar2 = this.onClickListener;
                if (aVar2 != null) {
                    jg8 jg8Var2 = ((hg8) aVar2).a;
                    jg8Var2.J = countryCode;
                    bx20 bx20Var2 = jg8Var2.v;
                    String str3 = jg8Var2.c;
                    String str4 = jg8Var2.I;
                    bx20Var2.getClass();
                    str3.getClass();
                    str4.getClass();
                    iz20 iz20Var2 = bx20Var2.a.R0;
                    if (iz20Var2 != null) {
                        nfa0<q460<PostCommentResponse>> nfa0VarB2 = iz20Var2.y.d((countryCode == null || (code2 = countryCode.getCode()) == null) ? "" : code2, "", 0, str3, 10, str4, "PRE_MATCH").d(ia80.c).b(cb0.a());
                        sy20 sy20Var2 = new sy20(iz20Var2);
                        nfa0VarB2.a(sy20Var2);
                        iz20Var2.F1(sy20Var2);
                        return;
                    }
                    return;
                }
                return;
            }
            a aVar3 = this.onClickListener;
            if (aVar3 != null) {
                CountryCodeName countryCode2 = getCountryManager().getCountryCode();
                jg8 jg8Var3 = ((hg8) aVar3).a;
                jg8Var3.J = countryCode2;
                bx20 bx20Var3 = jg8Var3.v;
                String str5 = jg8Var3.c;
                String str6 = jg8Var3.I;
                bx20Var3.getClass();
                str5.getClass();
                str6.getClass();
                iz20 iz20Var3 = bx20Var3.a.R0;
                if (iz20Var3 != null) {
                    nfa0<q460<PostCommentResponse>> nfa0VarB3 = iz20Var3.y.d((countryCode2 == null || (code = countryCode2.getCode()) == null) ? "" : code, "", 0, str5, 10, str6, "PRE_MATCH").d(ia80.c).b(cb0.a());
                    sy20 sy20Var3 = new sy20(iz20Var3);
                    nfa0VarB3.a(sy20Var3);
                    iz20Var3.F1(sy20Var3);
                }
            }
        }
    }

    public final void setAccountHelper(c2n c2nVar) {
        c2nVar.getClass();
        this.accountHelper = c2nVar;
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setDefaultSelect(CountryCodeName value) {
        k5e0 k5e0Var = this.H;
        if (value == null) {
            k5e0Var.b.setVisibility(0);
        } else {
            k5e0Var.c.setVisibility(0);
        }
    }

    public final void setImageService(fmn fmnVar) {
        fmnVar.getClass();
        this.imageService = fmnVar;
    }

    public final void setListener(a listener) {
        listener.getClass();
        this.onClickListener = listener;
    }

    public final void setOnClickListener(a aVar) {
        this.onClickListener = aVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommentSelectCountryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommentSelectCountryView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ CommentSelectCountryView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
