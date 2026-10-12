package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cms.CMSRequest;
import com.sporty.android.core.model.cms.CMSResponse;
import com.sportybet.core.database.SportyBetPersistentDB;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class vt5 {
    public final y2s<SportyBetPersistentDB> a;
    public final t3c0 b;
    public final x3n c;
    public final hqf0 d;

    public vt5(y2s<SportyBetPersistentDB> y2sVar, t3c0 t3c0Var, x3n x3nVar) {
        y2sVar.getClass();
        t3c0Var.getClass();
        x3nVar.getClass();
        this.a = y2sVar;
        this.b = t3c0Var;
        this.c = x3nVar;
        this.d = q5s.b(new nt5(this, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) {
        pt5 pt5Var;
        Object bVar;
        if (jabVar instanceof pt5) {
            pt5Var = (pt5) jabVar;
            int i = pt5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pt5Var.c = i - Integer.MIN_VALUE;
            } else {
                pt5Var = new pt5(this, jabVar);
            }
        } else {
            pt5Var = new pt5(this, jabVar);
        }
        Object obj = pt5Var.a;
        neb nebVar = neb.a;
        int i2 = pt5Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                ft5 ft5VarF = f();
                String strE = e();
                String languageCode = this.b.getLanguageCode(null);
                pt5Var.c = 1;
                if (ft5VarF.c(str, strE, languageCode, pt5Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CACHE_DB);
            aVar4.f(thA, "delete CMS values with page failed.", new Object[0]);
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(ArrayList arrayList, jab jabVar) {
        ot5 ot5Var;
        Object bVar;
        if (jabVar instanceof ot5) {
            ot5Var = (ot5) jabVar;
            int i = ot5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ot5Var.c = i - Integer.MIN_VALUE;
            } else {
                ot5Var = new ot5(this, jabVar);
            }
        } else {
            ot5Var = new ot5(this, jabVar);
        }
        ot5 ot5Var2 = ot5Var;
        Object obj = ot5Var2.a;
        neb nebVar = neb.a;
        int i2 = ot5Var2.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                ft5 ft5VarF = f();
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj2 = arrayList.get(i3);
                    i3++;
                    String page = ((CMSRequest) obj2).getPage();
                    if (page != null) {
                        arrayList2.add(page);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj3 = arrayList.get(i4);
                    i4++;
                    String key = ((CMSRequest) obj3).getKey();
                    if (key != null) {
                        arrayList3.add(key);
                    }
                }
                String strE = e();
                String languageCode = this.b.getLanguageCode(null);
                ot5Var2.c = 1;
                if (ft5VarF.d(arrayList2, arrayList3, strE, languageCode, ot5Var2) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CACHE_DB);
            aVar4.f(thA, "delete CMS values with requests failed.", new Object[0]);
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable c(String str, jab jabVar) {
        rt5 rt5Var;
        Serializable bVar;
        if (jabVar instanceof rt5) {
            rt5Var = (rt5) jabVar;
            int i = rt5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rt5Var.c = i - Integer.MIN_VALUE;
            } else {
                rt5Var = new rt5(this, jabVar);
            }
        } else {
            rt5Var = new rt5(this, jabVar);
        }
        Object objF = rt5Var.a;
        neb nebVar = neb.a;
        int i2 = rt5Var.c;
        try {
            if (i2 == 0) {
                m660.b(objF);
                o560.a aVar = o560.b;
                ft5 ft5VarF = f();
                String strE = e();
                String languageCode = this.b.getLanguageCode(null);
                rt5Var.c = 1;
                objF = ft5VarF.f(str, strE, languageCode, rt5Var);
                if (objF == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objF);
            }
            Iterable iterable = (Iterable) objF;
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(vv5.a((uv5) it.next()));
            }
            o560.a aVar2 = o560.b;
            bVar = arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CACHE_DB);
            aVar4.f(thA, "get CMS values with page failed.", new Object[0]);
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable d(ArrayList arrayList, jab jabVar) {
        qt5 qt5Var;
        Serializable bVar;
        if (jabVar instanceof qt5) {
            qt5Var = (qt5) jabVar;
            int i = qt5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qt5Var.c = i - Integer.MIN_VALUE;
            } else {
                qt5Var = new qt5(this, jabVar);
            }
        } else {
            qt5Var = new qt5(this, jabVar);
        }
        qt5 qt5Var2 = qt5Var;
        Object objE = qt5Var2.a;
        neb nebVar = neb.a;
        int i2 = qt5Var2.c;
        try {
            if (i2 == 0) {
                m660.b(objE);
                o560.a aVar = o560.b;
                ft5 ft5VarF = f();
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    String page = ((CMSRequest) obj).getPage();
                    if (page != null) {
                        arrayList2.add(page);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    String key = ((CMSRequest) obj2).getKey();
                    if (key != null) {
                        arrayList3.add(key);
                    }
                }
                String strE = e();
                String languageCode = this.b.getLanguageCode(null);
                qt5Var2.c = 1;
                objE = ft5VarF.e(arrayList2, arrayList3, strE, languageCode, qt5Var2);
                if (objE == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objE);
            }
            Iterable iterable = (Iterable) objE;
            ArrayList arrayList4 = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList4.add(vv5.a((uv5) it.next()));
            }
            o560.a aVar2 = o560.b;
            bVar = arrayList4;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CACHE_DB);
            aVar4.f(thA, "get CMS values with requests failed.", new Object[0]);
        }
        return bVar;
    }

    public final String e() {
        return this.c.getCountryCode().getCode();
    }

    public final ft5 f() {
        return (ft5) this.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(List list, jab jabVar) {
        ut5 ut5Var;
        Object bVar;
        if (jabVar instanceof ut5) {
            ut5Var = (ut5) jabVar;
            int i = ut5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ut5Var.c = i - Integer.MIN_VALUE;
            } else {
                ut5Var = new ut5(this, jabVar);
            }
        } else {
            ut5Var = new ut5(this, jabVar);
        }
        Object obj = ut5Var.a;
        neb nebVar = neb.a;
        int i2 = ut5Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                ft5 ft5VarF = f();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    CMSResponse cMSResponse = (CMSResponse) it.next();
                    String strE = e();
                    String languageCode = this.b.getLanguageCode(null);
                    cMSResponse.getClass();
                    strE.getClass();
                    languageCode.getClass();
                    String key = cMSResponse.getKey();
                    String page = cMSResponse.getPage();
                    uv5 uv5Var = (key == null || page == null) ? null : new uv5(key, page, strE, languageCode, cMSResponse.getValue(), cMSResponse.getType());
                    if (uv5Var != null) {
                        arrayList.add(uv5Var);
                    }
                }
                ut5Var.c = 1;
                if (ft5VarF.a(arrayList, ut5Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CACHE_DB);
            aVar4.f(thA, "insert CMS values failed.", new Object[0]);
        }
        return bVar;
    }
}
