package com.sportygames.commons.components;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.a;
import defpackage.bt5;
import defpackage.eb90;
import defpackage.k160;
import defpackage.kne;
import defpackage.r470;
import defpackage.s470;
import defpackage.ta90;
import defpackage.tb50;
import defpackage.u670;
import defpackage.yd70;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/sportygames/commons/components/a;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class a extends Fragment {
    public int A;
    public boolean d;
    public boolean e;
    public ta90 y;
    public int z;
    public String a = "";
    public String b = "";
    public String c = "";
    public String f = "";
    public String i = "";
    public Function1<? super Boolean, Unit> v = new r470();
    public Function0<Unit> w = new s470();

    /* JADX INFO: renamed from: com.sportygames.commons.components.a$a, reason: collision with other inner class name */
    public static final class C0433a {
        public static a a(String str, String str2, String str3, String str4, String str5, String str6, Function1 function1, Function0 function0, int i, int i2, int i3) {
            boolean z = (i3 & 4096) == 0;
            boolean z2 = (i3 & 8192) == 0;
            str4.getClass();
            a aVar = new a();
            aVar.a = str3;
            aVar.c = str;
            aVar.b = str2;
            aVar.f = str5;
            aVar.i = str6;
            aVar.v = function1;
            aVar.w = function0;
            aVar.z = i;
            aVar.A = i2;
            aVar.d = z;
            aVar.e = z2;
            return aVar;
        }
    }

    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ tb50 a;
        public final /* synthetic */ tb50 b;
        public final /* synthetic */ a c;

        public b(tb50 tb50Var, tb50 tb50Var2, a aVar) {
            this.a = tb50Var;
            this.b = tb50Var2;
            this.c = aVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            tb50 tb50Var = this.a;
            int i = tb50Var.a;
            a aVar = this.c;
            if (i == 0) {
                ta90 ta90Var = aVar.y;
                if (ta90Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                int lineCount = ta90Var.C.getLineCount();
                tb50 tb50Var2 = this.b;
                tb50Var2.a = lineCount;
                ta90 ta90Var2 = aVar.y;
                if (ta90Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = ta90Var2.C.getLayoutParams();
                layoutParams.getClass();
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                int i2 = tb50Var2.a;
                if (i2 == 1) {
                    layoutParams2.S = 0.032f;
                }
                if (i2 == 2) {
                    layoutParams2.S = 0.063f;
                }
                if (i2 == 3) {
                    layoutParams2.S = 0.096f;
                }
                ta90 ta90Var3 = aVar.y;
                if (ta90Var3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ta90Var3.C.setLayoutParams(layoutParams2);
                tb50Var.a = 1;
            }
            ta90 ta90Var4 = aVar.y;
            if (ta90Var4 != null) {
                ta90Var4.C.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    public static void l0(String str, String str2, String str3) {
        u670 bridge;
        String str4 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
        Bundle bundleA = k160.a("popup_name", str, "button_name", str2);
        bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str3);
        bundleA.putString("user_state", str4);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("popup_action", bundleA);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        ta90 ta90VarA = ta90.a(layoutInflater, viewGroup);
        this.y = ta90VarA;
        yd70.a(ta90VarA.e, new Function1() { // from class: q470
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((View) obj).getClass();
                a aVar = this.a;
                aVar.v.invoke(Boolean.TRUE);
                String str = aVar.b;
                ta90 ta90Var = aVar.y;
                if (ta90Var != null) {
                    a.l0(str, ta90Var.d.getText().toString(), aVar.c);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
            }
        });
        ta90 ta90Var = this.y;
        if (ta90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = ta90Var.a;
        constraintLayout.getClass();
        return constraintLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        boolean z = this.d;
        ta90 ta90Var = this.y;
        if (z) {
            if (ta90Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            eb90.b(ta90Var.C, this.a);
        } else {
            if (ta90Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ta90Var.C.setText(this.a);
        }
        ta90 ta90Var2 = this.y;
        if (ta90Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CharSequence text = ta90Var2.C.getText();
        text.getClass();
        StringsKt.X(text).size();
        tb50 tb50Var = new tb50();
        tb50 tb50Var2 = new tb50();
        ta90 ta90Var3 = this.y;
        if (ta90Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var3.i.setVisibility(8);
        ta90 ta90Var4 = this.y;
        if (ta90Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var4.C.getViewTreeObserver().addOnGlobalLayoutListener(new b(tb50Var2, tb50Var, this));
        ta90 ta90Var5 = this.y;
        if (ta90Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = ta90Var5.C.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        int i = tb50Var.a;
        int i2 = 1;
        if (i == 1) {
            layoutParams2.S = 0.15f;
        }
        if (i == 2) {
            layoutParams2.S = 5.9f;
        }
        ta90 ta90Var6 = this.y;
        if (ta90Var6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var6.C.setLayoutParams(layoutParams2);
        ta90 ta90Var7 = this.y;
        if (ta90Var7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var7.c.setText(this.i);
        ta90 ta90Var8 = this.y;
        if (ta90Var8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ta90Var8.d.setText(this.f);
        ta90 ta90Var9 = this.y;
        if (ta90Var9 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (ta90Var9.c.getText().equals(getResources().getString(R.string.new_round))) {
            ta90 ta90Var10 = this.y;
            if (ta90Var10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams3 = ta90Var10.b.getLayoutParams();
            layoutParams3.getClass();
            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
            layoutParams4.R = 0.4f;
            ta90 ta90Var11 = this.y;
            if (ta90Var11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ta90Var11.b.setLayoutParams(layoutParams4);
            ta90 ta90Var12 = this.y;
            if (ta90Var12 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams5 = ta90Var12.e.getLayoutParams();
            layoutParams5.getClass();
            ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
            layoutParams6.R = 0.6f;
            ta90 ta90Var13 = this.y;
            if (ta90Var13 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ta90Var13.e.setLayoutParams(layoutParams6);
        }
        ta90 ta90Var14 = this.y;
        if (ta90Var14 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        yd70.a(ta90Var14.b, new kne(this, i2));
        int i3 = this.z;
        if (i3 != 0) {
            ta90 ta90Var15 = this.y;
            if (ta90Var15 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ta90Var15.b.setBackgroundColor(i3);
        }
        int i4 = this.A;
        if (i4 != 0) {
            ta90 ta90Var16 = this.y;
            if (ta90Var16 != null) {
                ta90Var16.e.setBackgroundColor(i4);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }
}
