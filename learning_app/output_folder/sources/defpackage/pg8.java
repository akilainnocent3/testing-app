package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.d;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;
import com.sportybet.plugin.realsports.widget.CommentSelectionItem;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lpg8;", "Landroidx/fragment/app/d;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class pg8 extends d implements View.OnClickListener {
    public String a;
    public View b;
    public CommentSelectionItem c;
    public CommentSelectionItem d;
    public CommentSelectionItem e;
    public ig8 f;

    public pg8() {
        og8[] og8VarArr = og8.a;
        this.a = "NEWEST";
    }

    public final void l0(String str) {
        og8[] og8VarArr = og8.a;
        if (str.equals("POPULARITY")) {
            CommentSelectionItem commentSelectionItem = this.c;
            if (commentSelectionItem != null) {
                commentSelectionItem.setSelection(true);
            }
            CommentSelectionItem commentSelectionItem2 = this.d;
            if (commentSelectionItem2 != null) {
                commentSelectionItem2.setSelection(false);
            }
            CommentSelectionItem commentSelectionItem3 = this.e;
            if (commentSelectionItem3 != null) {
                commentSelectionItem3.setSelection(false);
                return;
            }
            return;
        }
        boolean zEquals = str.equals("NEWEST");
        CommentSelectionItem commentSelectionItem4 = this.c;
        if (zEquals) {
            if (commentSelectionItem4 != null) {
                commentSelectionItem4.setSelection(false);
            }
            CommentSelectionItem commentSelectionItem5 = this.d;
            if (commentSelectionItem5 != null) {
                commentSelectionItem5.setSelection(true);
            }
            CommentSelectionItem commentSelectionItem6 = this.e;
            if (commentSelectionItem6 != null) {
                commentSelectionItem6.setSelection(false);
                return;
            }
            return;
        }
        if (commentSelectionItem4 != null) {
            commentSelectionItem4.setSelection(false);
        }
        CommentSelectionItem commentSelectionItem7 = this.d;
        if (commentSelectionItem7 != null) {
            commentSelectionItem7.setSelection(false);
        }
        CommentSelectionItem commentSelectionItem8 = this.e;
        if (commentSelectionItem8 != null) {
            commentSelectionItem8.setSelection(true);
        }
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.a = arguments.getString("COMMENT_SELECT_TYPE");
        }
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = new Dialog(requireActivity(), R.style.BottomDialog);
        dialog.requestWindowFeature(1);
        dialog.setContentView(R.layout.dialog_comment_fliter_selection);
        dialog.setCancelable(true);
        dialog.setCanceledOnTouchOutside(true);
        Window window = dialog.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            window.setWindowAnimations(R.style.AnimBottom);
            window.setBackgroundDrawable(new ColorDrawable(0));
            attributes.gravity = 80;
            attributes.width = -1;
            attributes.height = -2;
            window.setAttributes(attributes);
        }
        View viewFindViewById = dialog.findViewById(R.id.most_popular_item);
        viewFindViewById.getClass();
        CommentSelectionItem commentSelectionItem = (CommentSelectionItem) viewFindViewById;
        String strD = fu5.d(this, R.string.live__most_popular, new Object[0]);
        String strD2 = fu5.d(this, R.string.live__most_popular_desc_tip, new Object[0]);
        commentSelectionItem.F.setText(strD);
        commentSelectionItem.G.setText(strD2);
        this.c = commentSelectionItem;
        View viewFindViewById2 = dialog.findViewById(R.id.newest_item);
        viewFindViewById2.getClass();
        CommentSelectionItem commentSelectionItem2 = (CommentSelectionItem) viewFindViewById2;
        String strD3 = fu5.d(this, R.string.live__newest, new Object[0]);
        String strD4 = fu5.d(this, R.string.live__newest_desc_tip, new Object[0]);
        commentSelectionItem2.F.setText(strD3);
        commentSelectionItem2.G.setText(strD4);
        this.d = commentSelectionItem2;
        View viewFindViewById3 = dialog.findViewById(R.id.share_bet_item);
        viewFindViewById3.getClass();
        CommentSelectionItem commentSelectionItem3 = (CommentSelectionItem) viewFindViewById3;
        String strD5 = fu5.d(this, R.string.live__shared_bet, new Object[0]);
        String strD6 = fu5.d(this, R.string.live__shared_bet_desc_tip, new Object[0]);
        commentSelectionItem3.F.setText(strD5);
        commentSelectionItem3.G.setText(strD6);
        this.e = commentSelectionItem3;
        CommentSelectionItem commentSelectionItem4 = this.c;
        if (commentSelectionItem4 != null) {
            commentSelectionItem4.setOnClickListener(this);
        }
        CommentSelectionItem commentSelectionItem5 = this.d;
        if (commentSelectionItem5 != null) {
            commentSelectionItem5.setOnClickListener(this);
        }
        CommentSelectionItem commentSelectionItem6 = this.e;
        if (commentSelectionItem6 != null) {
            commentSelectionItem6.setOnClickListener(this);
        }
        l0(String.valueOf(this.a));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View view = this.b;
        if (view != null) {
            return view;
        }
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.b = viewOnCreateView;
        return viewOnCreateView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String code;
        String str2;
        String code2;
        String str3;
        String code3;
        view.getClass();
        int id = view.getId();
        String str4 = OBJWEEF.KehhlWqvydk;
        if (id == R.id.most_popular_item) {
            og8[] og8VarArr = og8.a;
            l0("POPULARITY");
            ig8 ig8Var = this.f;
            if (ig8Var != null) {
                jg8 jg8Var = ig8Var.a;
                jg8Var.I = "POPULARITY";
                bx20 bx20Var = jg8Var.v;
                CountryCodeName countryCodeName = jg8Var.J;
                String str5 = jg8Var.c;
                bx20Var.getClass();
                str5.getClass();
                iz20 iz20Var = bx20Var.a.R0;
                if (iz20Var != null) {
                    uvd0 uvd0Var = iz20Var.y;
                    if (countryCodeName != null && (code3 = countryCodeName.getCode()) != null) {
                        str3 = code3;
                    } else {
                        str3 = str4;
                    }
                    nfa0<q460<PostCommentResponse>> nfa0VarB = uvd0Var.d(str3, OBJWEEF.KehhlWqvydk, 0, str5, 10, "POPULARITY", "PRE_MATCH").d(ia80.c).b(cb0.a());
                    sy20 sy20Var = new sy20(iz20Var);
                    nfa0VarB.a(sy20Var);
                    iz20Var.F1(sy20Var);
                }
            }
        } else if (id == R.id.newest_item) {
            og8[] og8VarArr2 = og8.a;
            l0("NEWEST");
            ig8 ig8Var2 = this.f;
            if (ig8Var2 != null) {
                jg8 jg8Var2 = ig8Var2.a;
                jg8Var2.I = "NEWEST";
                bx20 bx20Var2 = jg8Var2.v;
                CountryCodeName countryCodeName2 = jg8Var2.J;
                String str6 = jg8Var2.c;
                bx20Var2.getClass();
                str6.getClass();
                iz20 iz20Var2 = bx20Var2.a.R0;
                if (iz20Var2 != null) {
                    uvd0 uvd0Var2 = iz20Var2.y;
                    if (countryCodeName2 != null && (code2 = countryCodeName2.getCode()) != null) {
                        str2 = code2;
                    } else {
                        str2 = str4;
                    }
                    nfa0<q460<PostCommentResponse>> nfa0VarB2 = uvd0Var2.d(str2, OBJWEEF.KehhlWqvydk, 0, str6, 10, "NEWEST", "PRE_MATCH").d(ia80.c).b(cb0.a());
                    sy20 sy20Var2 = new sy20(iz20Var2);
                    nfa0VarB2.a(sy20Var2);
                    iz20Var2.F1(sy20Var2);
                }
            }
        } else if (id == R.id.share_bet_item) {
            og8[] og8VarArr3 = og8.a;
            l0("SHARED_BET");
            ig8 ig8Var3 = this.f;
            if (ig8Var3 != null) {
                jg8 jg8Var3 = ig8Var3.a;
                jg8Var3.I = "SHARED_BET";
                bx20 bx20Var3 = jg8Var3.v;
                CountryCodeName countryCodeName3 = jg8Var3.J;
                String str7 = jg8Var3.c;
                bx20Var3.getClass();
                str7.getClass();
                iz20 iz20Var3 = bx20Var3.a.R0;
                if (iz20Var3 != null) {
                    uvd0 uvd0Var3 = iz20Var3.y;
                    if (countryCodeName3 != null && (code = countryCodeName3.getCode()) != null) {
                        str = code;
                    } else {
                        str = str4;
                    }
                    nfa0<q460<PostCommentResponse>> nfa0VarB3 = uvd0Var3.d(str, OBJWEEF.KehhlWqvydk, 0, str7, 10, "SHARED_BET", "PRE_MATCH").d(ia80.c).b(cb0.a());
                    sy20 sy20Var3 = new sy20(iz20Var3);
                    nfa0VarB3.a(sy20Var3);
                    iz20Var3.F1(sy20Var3);
                }
            }
        }
        dismiss();
    }
}
