package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.ComposeCashOutModel;
import com.sportygames.commons.models.ComposeCoeffModel;
import com.sportygames.commons.models.PrizeInfo;
import com.sportygames.commons.tournament.model.TournamentJoinConfirmationData;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lz6h0;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class z6h0 extends Fragment {
    public a7h0 F;
    public String a;
    public String b;
    public Function1<? super Long, Unit> c;
    public Function1<? super Long, Unit> d;
    public long e;
    public boolean f;
    public String i = "";
    public String v = "";
    public String w = "";
    public String y = "";
    public String z = "";
    public String A = "";
    public String B = "";
    public String C = "";
    public String D = "";
    public List<PrizeInfo> E = ibg.a;
    public final m6x<ComposeCoeffModel> G = m.b(new ComposeCoeffModel("0.00x", new yc8(e6h0.g), null));
    public final m6x<ComposeCashOutModel> H = m.b(new ComposeCashOutModel(null, null, false, false, 15, null));

    public static final class a {
        public static z6h0 a(String str, String str2, long j, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, Function1 function1, Function1 function2) {
            str4.getClass();
            str6.getClass();
            str7.getClass();
            str10.getClass();
            list.getClass();
            z6h0 z6h0Var = new z6h0();
            z6h0Var.a = str;
            z6h0Var.b = str2;
            z6h0Var.e = j;
            z6h0Var.c = function1;
            z6h0Var.d = function2;
            z6h0Var.f = z;
            z6h0Var.i = str3;
            z6h0Var.v = str4;
            z6h0Var.w = str5;
            z6h0Var.y = str6;
            z6h0Var.E = list;
            z6h0Var.z = str7;
            z6h0Var.A = str8;
            z6h0Var.B = str9;
            z6h0Var.C = str10;
            z6h0Var.D = str11;
            return z6h0Var;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ x6h0 a;

        public b(x6h0 x6h0Var) {
            this.a = x6h0Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context context = layoutInflater.getContext();
        context.getClass();
        final ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setContent(new ex8(746819918, new Function2() { // from class: y6h0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String str;
                String str2;
                int i;
                String strB;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x<Boolean> m6xVar = bbh0.h;
                    w4x w4xVar = bbh0.j;
                    m6x<Integer> m6xVar2 = bbh0.k;
                    ComposeView composeView2 = composeView;
                    Context context2 = composeView2.getContext();
                    z6h0 z6h0Var = this;
                    if (context2 != null) {
                        if (a7d.b(z6h0Var.w)) {
                            cw5 cw5Var = cw5.a;
                            String string = context2.getString(R.string.now_cms);
                            string.getClass();
                            cw5Var.getClass();
                            strB = cw5.b(string, "Now", null);
                        } else {
                            String strG = a7d.g(z6h0Var.w);
                            List listSplit$default = StringsKt__StringsKt.split$default(strG, new String[]{" "}, false, 0, 6, null);
                            if (listSplit$default == null || (str2 = (String) listSplit$default.get(0)) == null) {
                                str2 = "";
                            }
                            String str3 = "days";
                            if (StringsKt.M(strG, "days", false) || StringsKt.M(strG, "day", false)) {
                                if (str2.equals("1")) {
                                    str3 = "1 day";
                                    i = R.string.day_cms_tourney;
                                } else {
                                    i = R.string.days_cms;
                                }
                            } else if (StringsKt.M(strG, "hours", false) || StringsKt.M(strG, "hour", false)) {
                                if (str2.equals("1")) {
                                    str3 = "1 hour";
                                    i = R.string.hour_cms;
                                } else {
                                    str3 = "{value} hours";
                                    i = R.string.hours_cms;
                                }
                            } else if (StringsKt.M(strG, "minutes", false) || StringsKt.M(strG, "minute", false)) {
                                if (str2.equals("1")) {
                                    str3 = "1 minute";
                                    i = R.string.minute_cms;
                                } else {
                                    str3 = "{value} minutes";
                                    i = R.string.minutes_cms;
                                }
                            } else if (str2.equals("1")) {
                                str3 = "1 second";
                                i = R.string.second_cms;
                            } else {
                                str3 = "{value} seconds";
                                i = R.string.seconds_cms;
                            }
                            HashMap map = new HashMap();
                            map.put("{value}", str2);
                            cw5 cw5Var2 = cw5.a;
                            String string2 = context2.getString(i);
                            string2.getClass();
                            cw5Var2.getClass();
                            strB = cw5.b(string2, str3, map);
                        }
                        str = strB;
                    } else {
                        str = "";
                    }
                    String strA = c420.a(z6h0Var.a, "!");
                    String str4 = z6h0Var.b;
                    TournamentJoinConfirmationData tournamentJoinConfirmationData = new TournamentJoinConfirmationData(strA, str4 == null ? "" : str4, z6h0Var.f, z6h0Var.i, z6h0Var.v, str, z6h0Var.y, z6h0Var.z, a7d.e(z6h0Var.A), a7d.e(z6h0Var.B), z6h0Var.C, z6h0Var.D, vhh0.a(z6h0Var.E));
                    m6x<ComposeCoeffModel> m6xVar3 = z6h0Var.G;
                    m6x<ComposeCashOutModel> m6xVar4 = z6h0Var.H;
                    boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                    float fFloatValue = w4xVar.getValue().floatValue();
                    int iIntValue2 = ((Number) ((nsa0) m6xVar2).getValue()).intValue();
                    boolean zA = aVar.A(z6h0Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new cjl(z6h0Var, 2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(z6h0Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new nsb(z6h0Var, 3);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(z6h0Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new osb(z6h0Var, 2);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    boolean zA4 = aVar.A(composeView2);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new psb(composeView2, 2);
                        aVar.r(objY4);
                    }
                    Function0 function3 = (Function0) objY4;
                    boolean zA5 = aVar.A(composeView2);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new qsb(composeView2, 2);
                        aVar.r(objY5);
                    }
                    m8h0.c(tournamentJoinConfirmationData, function0, function1, function2, m6xVar3, m6xVar4, function3, (Function0) objY5, zBooleanValue, fFloatValue, iIntValue2, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        a7h0 a7h0Var;
        super.onPause();
        Context context = getContext();
        if (context == null || (a7h0Var = this.F) == null) {
            return;
        }
        pot.a(context).d(a7h0Var);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        a7h0 a7h0Var;
        super.onResume();
        Context context = getContext();
        if (context == null || (a7h0Var = this.F) == null) {
            return;
        }
        pot.a(context).b(a7h0Var, new IntentFilter("custom-event-name"));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        new Handler(Looper.getMainLooper()).post(new zx80(this, 1));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.F = new a7h0(this);
        a3x.a.f(getViewLifecycleOwner(), new b(new x6h0(this)));
    }
}
