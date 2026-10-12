package com.sportybet.plugin.myfavorite.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.patron.FavoriteTournament;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.fragment.MyFavoriteTabBaseFragment;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.myfavorite.widget.BottomLayout;
import com.sportybet.plugin.realsports.data.MyFavoriteSport;
import com.sportybet.plugin.realsports.data.MySelectedMarket;
import defpackage.b8x;
import defpackage.c9x;
import defpackage.ccx;
import defpackage.d32;
import defpackage.d8x;
import defpackage.d9x;
import defpackage.fu5;
import defpackage.hij;
import defpackage.icx;
import defpackage.iij;
import defpackage.rvy;
import defpackage.s2c0;
import defpackage.t2c0;
import defpackage.tax;
import defpackage.ubx;
import defpackage.v3j;
import defpackage.vbx;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class MyFavoriteTabBaseFragment extends d32 implements BottomLayout.a, iij, hij {
    public TabLayout A;
    public ViewPager B;
    public c9x C;
    public BottomLayout D;
    public ArrayList E;
    public LoadingViewNew G;
    public b H;
    public MyFavoriteTypeEnum y;
    public String z = null;
    public int F = 0;
    public boolean I = false;
    public boolean J = false;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MyFavoriteTypeEnum.values().length];
            a = iArr;
            try {
                iArr[MyFavoriteTypeEnum.SPORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[MyFavoriteTypeEnum.LEAGUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[MyFavoriteTypeEnum.MARKET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public interface b {
        void b(MyFavoriteTypeEnum myFavoriteTypeEnum);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    @Override // com.sportybet.plugin.myfavorite.widget.BottomLayout.a
    public final void T() {
        boolean zA;
        MyFavoriteTypeEnum myFavoriteTypeEnum = this.y;
        MyFavoriteTypeEnum myFavoriteTypeEnum2 = MyFavoriteTypeEnum.SPORT;
        String str = null;
        if (myFavoriteTypeEnum == myFavoriteTypeEnum2) {
            zA = icx.a();
        } else if (myFavoriteTypeEnum != MyFavoriteTypeEnum.LEAGUE) {
            zA = false;
        } else {
            ArrayList arrayList = this.E;
            List<FavoriteTournament> listM = icx.a.a().m((arrayList == null || arrayList.size() <= 0 || this.F >= this.E.size()) ? null : ((MyFavoriteSport) this.E.get(this.F)).id);
            if (listM == null || listM.size() <= 0) {
                zA = false;
            } else {
                zA = true;
            }
        }
        if (zA) {
            ccx.a(myFavoriteTypeEnum == myFavoriteTypeEnum2 ? R.string.my_favourites_settings__leagues_and_teams_removed : R.string.my_favourites_settings__teams_from_this_league_removed);
        }
        if (this.C != null) {
            ArrayList arrayList2 = this.E;
            if (arrayList2 != null && arrayList2.size() > 0 && this.F < this.E.size()) {
                str = ((MyFavoriteSport) this.E.get(this.F)).id;
            }
            this.C.J1(new d8x(str, 1));
        }
    }

    @Override // com.sportybet.plugin.myfavorite.widget.BottomLayout.a
    public final void e0() {
        c9x c9xVar;
        if (this.I || (c9xVar = this.C) == null) {
            return;
        }
        c9xVar.F1();
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        if (this.y == null) {
            return "MyFavoriteTabBaseFragment-undefine";
        }
        return "MyFavoriteTabBaseFragment-" + this.y;
    }

    public final void n0() {
        this.A.n();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = a.a[this.y.ordinal()];
        if (i == 1) {
            MyFavoriteTypeEnum myFavoriteTypeEnum = this.y;
            b8x b8xVar = new b8x();
            Bundle bundle = new Bundle();
            bundle.putSerializable("favorite_type", myFavoriteTypeEnum);
            b8xVar.setArguments(bundle);
            arrayList.add(b8xVar);
            arrayList2.add(" ");
        } else if (i == 2) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = this.E;
            if (arrayList4 != null) {
                int size = arrayList4.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList4.get(i2);
                    i2++;
                    MyFavoriteSport myFavoriteSport = (MyFavoriteSport) obj;
                    String str = myFavoriteSport.name;
                    String str2 = myFavoriteSport.id;
                    tax taxVar = icx.a;
                    if (taxVar.a().l(str2) > 0) {
                        str = str + " (" + taxVar.a().l(myFavoriteSport.id) + ")";
                    }
                    arrayList3.add(str);
                }
            }
            arrayList2.addAll(arrayList3);
            ArrayList arrayList5 = this.E;
            if (arrayList5 != null) {
                int size2 = arrayList5.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList5.get(i3);
                    i3++;
                    MyFavoriteTypeEnum myFavoriteTypeEnum2 = this.y;
                    String str3 = ((MyFavoriteSport) obj2).id;
                    b8x b8xVar2 = new b8x();
                    Bundle bundle2 = new Bundle();
                    bundle2.putSerializable("favorite_type", myFavoriteTypeEnum2);
                    bundle2.putString("sport", str3);
                    b8xVar2.setArguments(bundle2);
                    arrayList.add(b8xVar2);
                }
            }
        } else if (i == 3) {
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = this.E;
            if (arrayList7 != null) {
                int size3 = arrayList7.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj3 = arrayList7.get(i4);
                    i4++;
                    MyFavoriteSport myFavoriteSport2 = (MyFavoriteSport) obj3;
                    t2c0 t2c0VarB = s2c0.a().b(myFavoriteSport2.id);
                    String strG = t2c0VarB != null ? t2c0VarB.b().g(requireContext()) : "";
                    String str4 = myFavoriteSport2.id;
                    tax taxVar2 = icx.a;
                    if (taxVar2.a().t(str4) > 0) {
                        strG = strG + " (" + taxVar2.a().t(myFavoriteSport2.id) + ")";
                    }
                    arrayList6.add(strG);
                }
            }
            arrayList2.addAll(arrayList6);
            ArrayList arrayList8 = this.E;
            if (arrayList8 != null) {
                int size4 = arrayList8.size();
                int i5 = 0;
                while (i5 < size4) {
                    Object obj4 = arrayList8.get(i5);
                    i5++;
                    MyFavoriteTypeEnum myFavoriteTypeEnum3 = this.y;
                    String str5 = ((MyFavoriteSport) obj4).id;
                    b8x b8xVar3 = new b8x();
                    Bundle bundle3 = new Bundle();
                    bundle3.putSerializable("favorite_type", myFavoriteTypeEnum3);
                    bundle3.putString("sport", str5);
                    b8xVar3.setArguments(bundle3);
                    arrayList.add(b8xVar3);
                }
            }
        }
        int size5 = arrayList2.size();
        TabLayout tabLayout = this.A;
        if (size5 > 1) {
            tabLayout.setVisibility(0);
        } else {
            tabLayout.setVisibility(8);
        }
        this.B.setAdapter(new v3j(getChildFragmentManager(), arrayList, arrayList2));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (getActivity() instanceof b) {
            this.H = (b) getActivity();
        }
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.y = (MyFavoriteTypeEnum) getArguments().getSerializable("favorite_type");
            vbx vbxVarFromBundle = vbx.fromBundle(getArguments());
            if (vbxVarFromBundle != null) {
                this.z = vbxVarFromBundle.a;
            }
        }
        this.C = d9x.a(requireActivity(), this.y);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_my_favorite_tab_base, viewGroup, false);
        this.D = (BottomLayout) viewInflate.findViewById(R.id.bottom_layout);
        this.B = (ViewPager) viewInflate.findViewById(R.id.view_pager);
        TabLayout tabLayout = (TabLayout) viewInflate.findViewById(R.id.tab);
        this.A = tabLayout;
        tabLayout.setTabGravity(0);
        this.A.setTabMode(0);
        this.A.setupWithViewPager(this.B);
        this.A.a(new ubx(this));
        this.D.setCallBackListener(this);
        this.G = (LoadingViewNew) viewInflate.findViewById(R.id.loading);
        if (!TextUtils.isEmpty(this.z)) {
            this.D.setRightButtonText(this.z);
        }
        if (this.y == MyFavoriteTypeEnum.MARKET && TextUtils.equals(this.z, fu5.d(this, R.string.common_functions__next, new Object[0]))) {
            this.D.setRightButtonText(fu5.d(this, R.string.common_functions__finish, new Object[0]));
        }
        n0();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.C.K1();
        this.C.a.f(getViewLifecycleOwner(), new rvy() { // from class: sbx
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                MySelectedMarket mySelectedMarket;
                List<String> list;
                nyc nycVar = (nyc) obj;
                boolean z = nycVar instanceof tyc;
                MyFavoriteTabBaseFragment myFavoriteTabBaseFragment = this.a;
                if (!z) {
                    boolean z2 = nycVar instanceof ryc;
                    LoadingViewNew loadingViewNew = myFavoriteTabBaseFragment.G;
                    if (z2) {
                        loadingViewNew.d();
                        return;
                    } else if (nycVar instanceof qyc) {
                        loadingViewNew.a();
                        dzg0.a(R.string.common_feedback__something_went_wrong_tip);
                        return;
                    } else {
                        loadingViewNew.a();
                        dzg0.a(R.string.common_feedback__sorry_something_went_wrong);
                        return;
                    }
                }
                myFavoriteTabBaseFragment.G.a();
                MyFavoriteTypeEnum myFavoriteTypeEnum = myFavoriteTabBaseFragment.y;
                size = 0;
                size = 0;
                int size = 0;
                try {
                    if (myFavoriteTypeEnum == MyFavoriteTypeEnum.LEAGUE) {
                        ocx ocxVar = (ocx) ((tyc) nycVar).a;
                        ArrayList arrayList = myFavoriteTabBaseFragment.E;
                        if (arrayList == null || arrayList.size() == 0) {
                            ArrayList arrayList2 = ocxVar.d;
                            myFavoriteTabBaseFragment.E = arrayList2;
                            if (arrayList2.size() > 0) {
                                myFavoriteTabBaseFragment.n0();
                            }
                        }
                        int iIntValue = ocxVar.a != null ? ((Integer) ocxVar.b.get(((MyFavoriteSport) myFavoriteTabBaseFragment.E.get(myFavoriteTabBaseFragment.F)).id)).intValue() : 0;
                        t2c0 t2c0VarB = s2c0.a().b(((MyFavoriteSport) myFavoriteTabBaseFragment.E.get(myFavoriteTabBaseFragment.F)).id);
                        String strG = t2c0VarB != null ? t2c0VarB.b().g(myFavoriteTabBaseFragment.requireContext()) : "";
                        if (iIntValue > 0) {
                            strG = strG + " (" + iIntValue + ")";
                        }
                        myFavoriteTabBaseFragment.A.k(myFavoriteTabBaseFragment.F).e(strG);
                        return;
                    }
                    if (myFavoriteTypeEnum != MyFavoriteTypeEnum.MARKET) {
                        if (myFavoriteTypeEnum == MyFavoriteTypeEnum.SPORT) {
                            myFavoriteTabBaseFragment.D.setEnableButton(((jex) ((tyc) nycVar).a).a.size() > 0);
                            return;
                        }
                        return;
                    }
                    pcx pcxVar = (pcx) ((tyc) nycVar).a;
                    ArrayList arrayList3 = myFavoriteTabBaseFragment.E;
                    if (arrayList3 == null || arrayList3.size() == 0) {
                        myFavoriteTabBaseFragment.E = pcxVar.c;
                        myFavoriteTabBaseFragment.n0();
                    }
                    LinkedHashMap linkedHashMap = pcxVar.a;
                    if (linkedHashMap != null && (mySelectedMarket = (MySelectedMarket) linkedHashMap.get(((MyFavoriteSport) myFavoriteTabBaseFragment.E.get(myFavoriteTabBaseFragment.F)).id)) != null && (list = mySelectedMarket.marketIds) != null) {
                        size = list.size();
                    }
                    String strG2 = s2c0.a().b(((MyFavoriteSport) myFavoriteTabBaseFragment.E.get(myFavoriteTabBaseFragment.F)).id).b().g(myFavoriteTabBaseFragment.requireContext());
                    if (size > 0) {
                        strG2 = strG2 + " (" + size + ")";
                    }
                    myFavoriteTabBaseFragment.A.k(myFavoriteTabBaseFragment.F).e(strG2);
                } catch (Exception unused) {
                }
            }
        });
        this.C.b.f(getViewLifecycleOwner(), new rvy() { // from class: tbx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                ArrayList arrayList;
                nyc nycVar = (nyc) obj;
                boolean z = nycVar instanceof oyc;
                MyFavoriteTabBaseFragment myFavoriteTabBaseFragment = this.a;
                if (z) {
                    myFavoriteTabBaseFragment.J = true;
                    return;
                }
                if (nycVar instanceof tyc) {
                    myFavoriteTabBaseFragment.G.a();
                    myFavoriteTabBaseFragment.I = false;
                    MyFavoriteTabBaseFragment.b bVar = myFavoriteTabBaseFragment.H;
                    if (bVar == null || !myFavoriteTabBaseFragment.J) {
                        return;
                    }
                    bVar.b(myFavoriteTabBaseFragment.y);
                    myFavoriteTabBaseFragment.J = true;
                    return;
                }
                if (nycVar instanceof ryc) {
                    myFavoriteTabBaseFragment.G.d();
                    myFavoriteTabBaseFragment.I = true;
                    return;
                }
                if (nycVar instanceof qyc) {
                    myFavoriteTabBaseFragment.G.a();
                    myFavoriteTabBaseFragment.I = false;
                    dzg0.a(R.string.common_feedback__something_went_wrong_tip);
                    return;
                }
                if (nycVar instanceof pyc) {
                    myFavoriteTabBaseFragment.G.a();
                    myFavoriteTabBaseFragment.I = false;
                    if (myFavoriteTabBaseFragment.y == MyFavoriteTypeEnum.LEAGUE && (arrayList = myFavoriteTabBaseFragment.E) != null && arrayList.size() == 0) {
                        LoadingViewNew loadingViewNew = myFavoriteTabBaseFragment.G;
                        String strD = fu5.d(myFavoriteTabBaseFragment, R.string.my_favourites_settings__no_league, new Object[0]);
                        loadingViewNew.setVisibility(0);
                        loadingViewNew.b.setVisibility(8);
                        loadingViewNew.a.setVisibility(8);
                        loadingViewNew.c.setVisibility(0);
                        TextView textView = loadingViewNew.c;
                        if (TextUtils.isEmpty(strD)) {
                            strD = fu5.c(loadingViewNew, R.string.common_feedback__no_items_available_for_purchase, new Object[0]);
                        }
                        textView.setText(strD);
                        if (TextUtils.equals(myFavoriteTabBaseFragment.z, fu5.d(myFavoriteTabBaseFragment, R.string.common_functions__next, new Object[0]))) {
                            return;
                        }
                        myFavoriteTabBaseFragment.D.setVisibility(8);
                    }
                }
            }
        });
        this.C.H1();
    }
}
