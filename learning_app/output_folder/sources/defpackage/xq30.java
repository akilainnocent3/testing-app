package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import com.sportybet.android.globalpay.GlobalWithdrawActivity;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lxq30;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "b", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xq30 extends jbm {
    public com.google.android.material.tabs.c A;
    public yq30 B;
    public List<jp00.a> C;
    public final jaj0 f = uqx.a(c.a);
    public final scj0 i;
    public ViewPager2 v;
    public b w;
    public TabLayout y;
    public String z;
    public static final /* synthetic */ dqp<Object>[] E = {new lp30(0, xq30.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentProviderSelectBinding;")};
    public static final a D = new a();

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends t6j {
        public final ArrayList y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Fragment fragment, List<jp00.a> list, String str) {
            super(fragment);
            list.getClass();
            str.getClass();
            this.y = new ArrayList();
            vje.a aVar = vje.b;
            if (!str.equals(AnalyticsEvent.DEPOSIT)) {
                if (str.equals("withdraw")) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        ChannelData channelData = ((jp00.a) it.next()).b;
                        int id = channelData.getId();
                        ni00 ni00Var = ni00.e;
                        if (id == 26003 || id == 27003 || id == 29007) {
                            ArrayList arrayList = this.y;
                            int id2 = channelData.getId();
                            crf crfVar = new crf();
                            crfVar.setArguments(jq5.a(new Pair("CHANNEL_ID", Integer.valueOf(id2))));
                            arrayList.add(crfVar);
                        } else if (id == 28001 || id == 28001 || id == 28001 || id == 28001) {
                            ArrayList arrayList2 = this.y;
                            ioy.a aVar2 = ioy.j0;
                            String bankCode = channelData.getBankCode();
                            aVar2.getClass();
                            ioy ioyVar = new ioy();
                            ioyVar.setArguments(jq5.a(new Pair("EXTRA_BANK_CODE", bankCode)));
                            arrayList2.add(ioyVar);
                        } else if (id == 31008) {
                            ArrayList arrayList3 = this.y;
                            int id3 = channelData.getId();
                            zly zlyVar = new zly();
                            zlyVar.setArguments(jq5.a(new Pair("NUVEI_CHANNEL_ID", Integer.valueOf(id3))));
                            arrayList3.add(zlyVar);
                        } else if (id == 34002) {
                            ArrayList arrayList4 = this.y;
                            nib0.a aVar3 = nib0.c0;
                            int id4 = channelData.getId();
                            aVar3.getClass();
                            nib0 nib0Var = new nib0();
                            nib0Var.setArguments(jq5.a(new Pair("SPEI_BY_STP_CHANNEL_ID", Integer.valueOf(id4))));
                            arrayList4.add(nib0Var);
                        } else if (id == 35001 || id == 35002 || id == 36002 || id == 36001) {
                            ArrayList arrayList5 = this.y;
                            pcw.a aVar4 = pcw.f0;
                            String strValueOf = String.valueOf(channelData.getId());
                            String name = channelData.getName();
                            aVar4.getClass();
                            strValueOf.getClass();
                            name.getClass();
                            pcw pcwVar = new pcw();
                            pcwVar.setArguments(jq5.a(new Pair("CHANNEL_ID", strValueOf), new Pair("CHANNEL_NAME", name)));
                            arrayList5.add(pcwVar);
                        } else if (id == 202) {
                            ArrayList arrayList6 = this.y;
                            String name2 = channelData.getName();
                            name2.getClass();
                            squ squVar = new squ();
                            squVar.setArguments(jq5.a(new Pair("CHANNEL_NAME", name2)));
                            arrayList6.add(squVar);
                        }
                    }
                    return;
                }
                return;
            }
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                ChannelData channelData2 = ((jp00.a) it2.next()).b;
                int id5 = channelData2.getId();
                ni00 ni00Var2 = ni00.e;
                if (id5 == 26004 || id5 == 26001 || id5 == 26002) {
                    ArrayList arrayList7 = this.y;
                    String strValueOf2 = String.valueOf(channelData2.getId());
                    strValueOf2.getClass();
                    bzz bzzVar = new bzz();
                    bzzVar.setArguments(jq5.a(new Pair("CHANNEL_ID", strValueOf2)));
                    arrayList7.add(bzzVar);
                } else if (id5 == 27002) {
                    this.y.add(new ncz());
                } else if (id5 == 33001) {
                    this.y.add(new kcz());
                } else if (id5 == 33003) {
                    this.y.add(new v6c0());
                } else if (id5 == 27001) {
                    ArrayList arrayList8 = this.y;
                    xr00.l0.getClass();
                    arrayList8.add(new xr00());
                } else if (id5 == 28002) {
                    ArrayList arrayList9 = this.y;
                    loy.l0.getClass();
                    arrayList9.add(new loy());
                } else if (id5 == 30001) {
                    ArrayList arrayList10 = this.y;
                    yl4.l0.getClass();
                    arrayList10.add(new yl4());
                } else if (id5 == 29001 || id5 == 29004 || id5 == 29002 || id5 == 29003 || id5 == 29005 || id5 == 29006) {
                    ArrayList arrayList11 = this.y;
                    d1k0.a aVar5 = d1k0.m0;
                    String strValueOf3 = String.valueOf(channelData2.getId());
                    aVar5.getClass();
                    strValueOf3.getClass();
                    d1k0 d1k0Var = new d1k0();
                    d1k0Var.setArguments(jq5.a(new Pair("CHANNEL_ID", strValueOf3)));
                    arrayList11.add(d1k0Var);
                } else if (id5 == 31001 || id5 == 31004 || id5 == 31006) {
                    ArrayList arrayList12 = this.y;
                    int id6 = channelData2.getId();
                    com.sportybet.android.globalpay.nuvei.deposit.a aVar6 = new com.sportybet.android.globalpay.nuvei.deposit.a();
                    Bundle bundle = new Bundle();
                    bundle.putInt("NUVEI_CHANNEL_ID", id6);
                    aVar6.setArguments(bundle);
                    arrayList12.add(aVar6);
                } else if (id5 == 34001) {
                    ArrayList arrayList13 = this.y;
                    int id7 = channelData2.getId();
                    dib0 dib0Var = new dib0();
                    dib0Var.setArguments(jq5.a(new Pair("SPEI_BY_STP_CHANNEL_ID", Integer.valueOf(id7))));
                    arrayList13.add(dib0Var);
                } else if (id5 == 202) {
                    ArrayList arrayList14 = this.y;
                    String name3 = channelData2.getName();
                    name3.getClass();
                    bpu bpuVar = new bpu();
                    bpuVar.setArguments(jq5.a(new Pair("CHANNEL_NAME", name3)));
                    arrayList14.add(bpuVar);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            return this.y.size();
        }

        @Override // defpackage.t6j
        public final Fragment k(int i) {
            return (Fragment) this.y.get(i);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c extends ojj implements Function1<View, i6j> {
        public static final c a = new c(1, i6j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentProviderSelectBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final i6j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.provider_tab;
            TabLayout tabLayout = (TabLayout) ps9.a(R.id.provider_tab, view2);
            if (tabLayout != null) {
                i = R.id.viewPager;
                ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.viewPager, view2);
                if (viewPager2 != null) {
                    return new i6j((ConstraintLayout) view2, tabLayout, viewPager2);
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends qur implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return xq30.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends qur implements Function0<ycj0> {
        public final /* synthetic */ d a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.a = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? xq30.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public xq30() {
        z2s z2sVarA = q5s.a(oas.c, new e(new d()));
        this.i = new scj0(bc50.a(er30.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
    }

    public final i6j n0() {
        return (i6j) this.f.a(this, E[0]);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        com.google.android.material.tabs.c cVar = this.A;
        if (cVar != null) {
            cVar.b();
        }
        this.A = null;
        yq30 yq30Var = this.B;
        if (yq30Var != null) {
            ViewPager2 viewPager2 = this.v;
            if (viewPager2 == null) {
                Intrinsics.l("viewPager");
                throw null;
            }
            viewPager2.f(yq30Var);
        }
        this.B = null;
        this.w = null;
        this.C = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.v = n0().c;
        this.y = n0().b;
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        if (eVarRequireActivity instanceof GlobalDepositActivity) {
            vje.a aVar = vje.b;
            this.z = AnalyticsEvent.DEPOSIT;
        } else if (eVarRequireActivity instanceof GlobalWithdrawActivity) {
            vje.a aVar2 = vje.b;
            this.z = NTNqYrZoKgnek.XexuPhgQj;
        }
        scj0 scj0Var = this.i;
        z9i z9iVar = new z9i(((er30) scj0Var.getValue()).d);
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new zq30(viewLifecycleOwner, z9iVar, null, this), 3);
        z9i z9iVar2 = new z9i(((er30) scj0Var.getValue()).e);
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new ar30(viewLifecycleOwner2, z9iVar2, null, this), 3);
        bke0 bke0Var = ((er30) scj0Var.getValue()).c;
        als viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        sp5.c(wks.a(viewLifecycleOwner3.getLifecycle()), null, null, new br30(viewLifecycleOwner3, bke0Var, null, this), 3);
    }
}
