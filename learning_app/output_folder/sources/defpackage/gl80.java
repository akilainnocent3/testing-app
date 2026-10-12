package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigFeatureFlag;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchResultsDto;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchSuggestions;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchTrending;
import com.sportybet.plugin.realsports.searchv2.data.model.SearchTrendingResult;
import com.sportybet.plugin.realsports.searchv2.domain.model.SearchFeatureConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class gl80 {
    public final hh80 a;
    public final s2c0 b;
    public final zr1 c;
    public final i450 d;
    public SearchFeatureConfig e;

    public gl80(hh80 hh80Var, s2c0 s2c0Var, zr1 zr1Var, i450 i450Var) {
        hh80Var.getClass();
        s2c0Var.getClass();
        zr1Var.getClass();
        this.a = hh80Var;
        this.b = s2c0Var;
        this.c = zr1Var;
        this.d = i450Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0150  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:88:0x0126  */
    public final Object a(jab jabVar) throws Throwable {
        cl80 cl80Var;
        BOConfigParam bOConfigParam;
        BOConfigFeatureFlag bOConfigFeatureFlag;
        BOConfigFeatureFlag.AndroidRule android2;
        omp data;
        Object bVar;
        if (jabVar instanceof cl80) {
            cl80Var = (cl80) jabVar;
            int i = cl80Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cl80Var.d = i - Integer.MIN_VALUE;
            } else {
                cl80Var = new cl80(this, jabVar);
            }
        } else {
            cl80Var = new cl80(this, jabVar);
        }
        Object obj = cl80Var.b;
        neb nebVar = neb.a;
        int i2 = cl80Var.d;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            SearchFeatureConfig searchFeatureConfig = this.e;
            if (searchFeatureConfig != null) {
                return searchFeatureConfig;
            }
            BOConfigParam bOConfigParam2 = BOConfigParam.NewSearchScreen;
            cl80Var.a = bOConfigParam2;
            cl80Var.d = 1;
            Object objJ = es1.j(this.c, cl80Var);
            if (objJ == nebVar) {
                return nebVar;
            }
            bOConfigParam = bOConfigParam2;
            obj = objJ;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bOConfigParam = cl80Var.a;
            m660.b(obj);
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(BOConfigFeatureFlag.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null && (android2 = bOConfigFeatureFlag.getAndroid()) != null && (data = android2.getData()) != null) {
                        try {
                            o560.a aVar = o560.b;
                            bVar = new jkl().b(data, SearchFeatureConfig.class);
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar3 = o560.b;
                        bVar = new jkl().b(data, SearchFeatureConfig.class);
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar4 = o560.b;
                        bVar = new jkl().b(data, SearchFeatureConfig.class);
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar5 = o560.b;
                        bVar = new jkl().b(data, SearchFeatureConfig.class);
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar6 = o560.b;
                        bVar = new jkl().b(data, SearchFeatureConfig.class);
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        b.i((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar7 = o560.b;
                        bVar = new jkl().b(data, SearchFeatureConfig.class);
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar8 = o560.b;
                        bVar = new jkl().b(data, SearchFeatureConfig.class);
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        b.h((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar9 = o560.b;
                        bVar = new jkl().b(data, SearchFeatureConfig.class);
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                }
            } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (!mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        if (!(configValue instanceof BOConfigFeatureFlag)) {
                            configValue = null;
                        }
                        bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    }
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar10 = o560.b;
                        bVar = new jkl().b(data, SearchFeatureConfig.class);
                        if (!(bVar instanceof o560.b)) {
                            obj2 = bVar;
                        }
                    }
                } else if (configValue != null) {
                    configValue.toString();
                }
                bOConfigFeatureFlag = null;
                if (bOConfigFeatureFlag != null) {
                    o560.a aVar11 = o560.b;
                    bVar = new jkl().b(data, SearchFeatureConfig.class);
                    if (!(bVar instanceof o560.b)) {
                        obj2 = bVar;
                    }
                }
            } else if (configValue instanceof Boolean) {
                if (!(configValue instanceof BOConfigFeatureFlag)) {
                    configValue = null;
                }
                bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                if (bOConfigFeatureFlag != null) {
                    o560.a aVar12 = o560.b;
                    bVar = new jkl().b(data, SearchFeatureConfig.class);
                    if (!(bVar instanceof o560.b)) {
                        obj2 = bVar;
                    }
                }
            } else {
                if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
                bOConfigFeatureFlag = null;
                if (bOConfigFeatureFlag != null) {
                    o560.a aVar13 = o560.b;
                    bVar = new jkl().b(data, SearchFeatureConfig.class);
                    if (!(bVar instanceof o560.b)) {
                        obj2 = bVar;
                    }
                }
            }
        }
        SearchFeatureConfig searchFeatureConfig2 = (SearchFeatureConfig) obj2;
        if (searchFeatureConfig2 == null) {
            return new SearchFeatureConfig(0, 0, 0, false, false, false, false, false, false, 511, null);
        }
        this.e = searchFeatureConfig2;
        return searchFeatureConfig2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, jab jabVar) throws Throwable {
        dl80 dl80Var;
        Object obj;
        SearchFeatureConfig searchFeatureConfig;
        if (jabVar instanceof dl80) {
            dl80Var = (dl80) jabVar;
            int i = dl80Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dl80Var.e = i - Integer.MIN_VALUE;
            } else {
                dl80Var = new dl80(this, jabVar);
            }
        } else {
            dl80Var = new dl80(this, jabVar);
        }
        Object objA = dl80Var.c;
        Object obj2 = neb.a;
        int i2 = dl80Var.e;
        if (i2 == 0) {
            m660.b(objA);
            dl80Var.a = str;
            dl80Var.e = 1;
            objA = a(dl80Var);
            if (objA != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            str = dl80Var.a;
            m660.b(objA);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            searchFeatureConfig = dl80Var.b;
            m660.b(objA);
            obj = ((o560) objA).a;
        }
        o560.a aVar = o560.b;
        if (obj instanceof o560.b) {
            return obj;
        }
        try {
            return ml80.a((SearchResultsDto) obj, this.b, searchFeatureConfig);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
        SearchFeatureConfig searchFeatureConfig2 = (SearchFeatureConfig) objA;
        dl80Var.a = null;
        dl80Var.b = searchFeatureConfig2;
        dl80Var.e = 2;
        Object objA2 = this.a.a(str, dl80Var);
        if (objA2 != obj2) {
            obj = objA2;
            searchFeatureConfig = searchFeatureConfig2;
            o560.a aVar3 = o560.b;
            if (obj instanceof o560.b) {
                return ml80.a((SearchResultsDto) obj, this.b, searchFeatureConfig);
            }
            return obj;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        el80 el80Var;
        Object objB;
        if (jabVar instanceof el80) {
            el80Var = (el80) jabVar;
            int i = el80Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                el80Var.c = i - Integer.MIN_VALUE;
            } else {
                el80Var = new el80(this, jabVar);
            }
        } else {
            el80Var = new el80(this, jabVar);
        }
        Object obj = el80Var.a;
        neb nebVar = neb.a;
        int i2 = el80Var.c;
        if (i2 == 0) {
            m660.b(obj);
            el80Var.c = 1;
            objB = this.a.b(el80Var);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objB = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objB instanceof o560.b) {
            return objB;
        }
        try {
            return ((SearchSuggestions) objB).getItems();
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jab jabVar) throws Throwable {
        fl80 fl80Var;
        Object objC;
        if (jabVar instanceof fl80) {
            fl80Var = (fl80) jabVar;
            int i = fl80Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fl80Var.c = i - Integer.MIN_VALUE;
            } else {
                fl80Var = new fl80(this, jabVar);
            }
        } else {
            fl80Var = new fl80(this, jabVar);
        }
        Object obj = fl80Var.a;
        neb nebVar = neb.a;
        int i2 = fl80Var.c;
        if (i2 == 0) {
            m660.b(obj);
            fl80Var.c = 1;
            objC = this.a.c(fl80Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objC = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objC instanceof o560.b) {
            return objC;
        }
        try {
            List<SearchTrendingResult> results = ((SearchTrending) objC).getResults();
            ArrayList arrayList = new ArrayList(ac8.r(results, 10));
            Iterator<T> it = results.iterator();
            while (it.hasNext()) {
                arrayList.add(((SearchTrendingResult) it.next()).getKeyword());
            }
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }
}
