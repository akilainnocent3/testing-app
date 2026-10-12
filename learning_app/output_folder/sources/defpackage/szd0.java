package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sporty.android.sportynews.data.ArticleItem;
import com.sporty.android.sportynews.data.ArticleQueryItem;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class szd0 {

    public static final /* synthetic */ class a extends uf implements Function1<pfd0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(pfd0 pfd0Var) {
            pfd0 pfd0Var2 = pfd0Var;
            pfd0Var2.getClass();
            ((pgd0) this.a).F1(pfd0Var2);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ pgd0 b;

        public c(List list, pgd0 pgd0Var) {
            this.a = list;
            this.b = pgd0Var;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                ArticleItem articleItem = (ArticleItem) this.a.get(iIntValue);
                aVar2.N(1556985276);
                pgd0 pgd0Var = this.b;
                boolean zA = aVar2.A(pgd0Var);
                Object objY = aVar2.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    a aVar3 = new a(1, pgd0Var, pgd0.class, "handleIntent", "handleIntent(Lcom/sporty/android/sportynews/ui/compose/action/SportyNewsIntent;)Z", 8);
                    aVar2.r(aVar3);
                    objY = aVar3;
                }
                m4g0.a(articleItem, (Function1) objY, aVar2, ArticleItem.$stable);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final xze0 xze0Var, final m9s m9sVar, final pgd0 pgd0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        xze0Var.getClass();
        m9sVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1741094403);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(xze0Var) : bVarI.A(xze0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(m9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(pgd0Var) : bVarI.A(pgd0Var) ? 256 : 128;
        }
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.G();
        } else if (xze0Var instanceof xze0.a) {
            bVarI.N(1376881473);
            d((xze0.a) xze0Var, m9sVar, pgd0Var, bVarI, (i2 & 896) | (i2 & 14) | 8 | (i2 & 112) | 512);
            bVarI.X(false);
        } else if (xze0Var instanceof xze0.b) {
            bVarI.N(1376999893);
            t8y.a(vw40.a(R.string.sporty_news__no_articles_found, new Object[0], bVarI), bVarI, 0);
            bVarI.X(false);
        } else {
            if (!(xze0Var instanceof xze0.c)) {
                throw igg0.a(bVarI, 1845528882, false);
            }
            bVarI.N(1377160504);
            t8y.a(vw40.a(R.string.sporty_news__page_not_found, new Object[0], bVarI), bVarI, 0);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mzd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    szd0.a(xze0Var, m9sVar, pgd0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final pgd0 pgd0Var, String str, androidx.compose.runtime.a aVar, final int i) {
        final String str2;
        androidx.compose.runtime.b bVar;
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(546704405);
        int i2 = (bVarI.A(pgd0Var) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(pgd0Var.c, bVarI, 0, 7);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xze0 xze0Var = (xze0) m6xVarC.getValue();
            xze0Var.getClass();
            ArticleQueryItem articleQueryItem = xze0Var instanceof xze0.a ? ((xze0.a) xze0Var).a.getArticleQueryItem() : null;
            boolean z = (((i2 & 14) ^ 6) > 4 && bVarI.A(pgd0Var)) || (i2 & 6) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new qzd0(1, pgd0Var, pgd0.class, "handleIntent", "handleIntent(Lcom/sporty/android/sportynews/ui/compose/action/SportyNewsIntent;)Z", 8);
                bVarI.r(objY2);
            }
            vcc0.a(articleQueryItem, (Function1) objY2, bVarI, ArticleQueryItem.$stable);
            a((xze0) m6xVarC.getValue(), m9sVarA, pgd0Var, bVarI, ((i2 << 6) & 896) | 520);
            bVarI.X(true);
            int i3 = i2 << 9;
            str2 = str;
            bVar = bVarI;
            c(true ^ m9sVarA.e(), m6xVar, pgd0Var, str2, (xze0) m6xVarC.getValue(), bVar, (i3 & 57344) | (i3 & 7168) | 4528 | 262144);
        } else {
            str2 = str;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, i) { // from class: kzd0
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    szd0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final m6x m6xVar, final pgd0 pgd0Var, final String str, final xze0 xze0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        m6x m6xVar2;
        String str2;
        m6xVar.getClass();
        str.getClass();
        xze0Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(273244034);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(1000L) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            m6xVar2 = m6xVar;
            i2 |= bVarI.M(m6xVar2) ? 256 : 128;
        } else {
            m6xVar2 = m6xVar;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(pgd0Var) : bVarI.A(pgd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 16384 : 8192;
        } else {
            str2 = str;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? bVarI.M(xze0Var) : bVarI.A(xze0Var) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && bVarI.A(pgd0Var))) | ((458752 & i2) == 131072 || ((i2 & 262144) != 0 && bVarI.A(xze0Var))) | ((i2 & 112) == 32) | ((i2 & 57344) == 16384);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                rzd0 rzd0Var = new rzd0(m6xVar2, pgd0Var, z, xze0Var, str2, null);
                bVarI.r(rzd0Var);
                objY = rzd0Var;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lzd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    szd0.c(z, m6xVar, pgd0Var, str, xze0Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final xze0.a aVar, final m9s m9sVar, final pgd0 pgd0Var, androidx.compose.runtime.a aVar2, final int i) {
        int i2;
        m9sVar.getClass();
        androidx.compose.runtime.b bVarI = aVar2.i(545958697);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(aVar) : bVarI.A(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(m9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(pgd0Var) : bVarI.A(pgd0Var) ? 256 : 128;
        }
        boolean z = false;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(aVar));
            if ((i2 & 896) == 256 || ((i2 & 512) != 0 && bVarI.A(pgd0Var))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: nzd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final xze0.a aVar3 = aVar;
                        List<ArticleItem> articleList = aVar3.a.getArticleList();
                        if (articleList == null) {
                            articleList = ibg.a;
                        }
                        f9sVar.c(articleList.size(), null, new szd0.b(articleList), new ex8(2039820996, new szd0.c(articleList, pgd0Var), true));
                        f9s.h(f9sVar, null, new ex8(285648628, new cjj() { // from class: pzd0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar4 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (!aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    aVar4.G();
                                } else if (aVar3.a.getHasNextPage()) {
                                    aVar4.N(1428110556);
                                    ioa.b(0, aVar4);
                                    aVar4.H();
                                } else {
                                    aVar4.N(1428166821);
                                    dr.a(aVar4, j.i(d.a.b, 16.0f));
                                    aVar4.H();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(null, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVarI, i2 & 112, 509);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ozd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    szd0.d(aVar, m9sVar, pgd0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
