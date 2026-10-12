package defpackage;

import androidx.fragment.app.e;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;

/* JADX INFO: loaded from: classes6.dex */
public final class d9x {

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MyFavoriteTypeEnum.values().length];
            a = iArr;
            try {
                iArr[MyFavoriteTypeEnum.STAKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[MyFavoriteTypeEnum.MY_ODDS_RANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[MyFavoriteTypeEnum.TEAM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[MyFavoriteTypeEnum.SEARCH_TEAM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[MyFavoriteTypeEnum.MARKET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[MyFavoriteTypeEnum.LEAGUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[MyFavoriteTypeEnum.SPORT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static c9x a(e eVar, MyFavoriteTypeEnum myFavoriteTypeEnum) {
        switch (a.a[myFavoriteTypeEnum.ordinal()]) {
            case 1:
                eVar.getClass();
                xcj0 viewModelStore = eVar.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory = eVar.getDefaultViewModelProviderFactory();
                ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVar, viewModelStore, defaultViewModelProviderFactory));
                mx7 mx7VarA = bc50.a(efx.class);
                String strI = mx7VarA.i();
                if (strI != null) {
                    return (c9x) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            case 2:
                eVar.getClass();
                xcj0 viewModelStore2 = eVar.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory2 = eVar.getDefaultViewModelProviderFactory();
                ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(eVar, viewModelStore2, defaultViewModelProviderFactory2));
                mx7 mx7VarA2 = bc50.a(nax.class);
                String strI2 = mx7VarA2.i();
                if (strI2 != null) {
                    return (c9x) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            case 3:
                eVar.getClass();
                xcj0 viewModelStore3 = eVar.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory3 = eVar.getDefaultViewModelProviderFactory();
                ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, zk7.a(eVar, viewModelStore3, defaultViewModelProviderFactory3));
                mx7 mx7VarA3 = bc50.a(y8x.class);
                String strI3 = mx7VarA3.i();
                if (strI3 != null) {
                    return (c9x) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            case 4:
                eVar.getClass();
                xcj0 viewModelStore4 = eVar.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory4 = eVar.getDefaultViewModelProviderFactory();
                ucj0 ucj0Var4 = new ucj0(viewModelStore4, defaultViewModelProviderFactory4, zk7.a(eVar, viewModelStore4, defaultViewModelProviderFactory4));
                mx7 mx7VarA4 = bc50.a(n8x.class);
                String strI4 = mx7VarA4.i();
                if (strI4 != null) {
                    return (c9x) ucj0Var4.a(mx7VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI4));
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            case 5:
                eVar.getClass();
                xcj0 viewModelStore5 = eVar.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory5 = eVar.getDefaultViewModelProviderFactory();
                ucj0 ucj0Var5 = new ucj0(viewModelStore5, defaultViewModelProviderFactory5, zk7.a(eVar, viewModelStore5, defaultViewModelProviderFactory5));
                mx7 mx7VarA5 = bc50.a(j8x.class);
                String strI5 = mx7VarA5.i();
                if (strI5 != null) {
                    return (c9x) ucj0Var5.a(mx7VarA5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI5));
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            case 6:
                eVar.getClass();
                xcj0 viewModelStore6 = eVar.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory6 = eVar.getDefaultViewModelProviderFactory();
                ucj0 ucj0Var6 = new ucj0(viewModelStore6, defaultViewModelProviderFactory6, zk7.a(eVar, viewModelStore6, defaultViewModelProviderFactory6));
                mx7 mx7VarA6 = bc50.a(g8x.class);
                String strI6 = mx7VarA6.i();
                if (strI6 != null) {
                    return (c9x) ucj0Var6.a(mx7VarA6, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI6));
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            default:
                eVar.getClass();
                xcj0 viewModelStore7 = eVar.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory7 = eVar.getDefaultViewModelProviderFactory();
                ucj0 ucj0Var7 = new ucj0(viewModelStore7, defaultViewModelProviderFactory7, zk7.a(eVar, viewModelStore7, defaultViewModelProviderFactory7));
                mx7 mx7VarA7 = bc50.a(s8x.class);
                String strI7 = mx7VarA7.i();
                if (strI7 != null) {
                    return (c9x) ucj0Var7.a(mx7VarA7, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI7));
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
        }
    }
}
