package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.sportynews.data.ArticleItem;
import com.sporty.android.sportynews.data.CategoryItem;
import com.sporty.android.sportynews.data.PreviewImageItem;
import com.sporty.android.sportynews.data.TagItem;
import com.sporty.android.sportynews.data.VideoItem;
import com.sporty.android.sportynews.data.VideoSourceData;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m4g0 {

    public static final class a implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public a(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            n4b n4bVar = m4bVar2.c;
            m4b.d(m4bVar2, n4bVar.d, n4bVar.e, this.a.d, n4bVar.g, 12272);
            return Unit.a;
        }
    }

    public static final class b implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public b(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            y6j0.a(m4bVar2.d, this.a.f, 0.0f, 6);
            r5b r5bVar = m4bVar2.f;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class c implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public c(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
        }
    }

    public static final class d extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class f extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ ArticleItem d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(m6x m6xVar, y4b y4bVar, Function0 function0, ArticleItem articleItem) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = articleItem;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x005f A[PHI: r8
          0x005f: PHI (r8v13 java.lang.String) = (r8v3 java.lang.String), (r8v19 java.lang.String) binds: [B:20:0x006d, B:13:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) throws ws5 {
            String name;
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                ArticleItem articleItem = this.d;
                List<TagItem> tags = articleItem.getTags();
                String str = "";
                if (tags == null || !(!tags.isEmpty())) {
                    CategoryItem category = articleItem.getCategory();
                    name = category != null ? category.getName() : null;
                    if (name != null) {
                        str = name;
                    }
                } else {
                    name = articleItem.getTags().get(0).getName();
                    if (name != null) {
                        str = name;
                    }
                }
                long jA = td8.a(R.color.brand_secondary, aVar2);
                long jG = t3g.g(12);
                String str2 = str;
                qii qiiVar = qii.C;
                boolean zM = aVar2.M(n4bVarE2);
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zM || objY == c0041a) {
                    objY = new a(n4bVarE2);
                    aVar2.r(objY);
                }
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                rkg0.d(str2, y4b.d(aVar3, n4bVarE, (Function1) objY), jA, null, jG, null, qiiVar, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, aVar2, 1597440, 24960, 241576);
                String strB = lhd0.b((Context) aVar2.O(AndroidCompositionLocals_androidKt.b), articleItem.getPublishTime());
                long jA2 = td8.a(R.color.text_type1_secondary, aVar2);
                long jG2 = t3g.g(12);
                androidx.compose.ui.d dVarJ = h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                boolean zM2 = aVar2.M(n4bVarE);
                Object objY2 = aVar2.y();
                if (zM2 || objY2 == c0041a) {
                    objY2 = new b(n4bVarE);
                    aVar2.r(objY2);
                }
                rkg0.d(strB, y4b.d(dVarJ, n4bVarE2, (Function1) objY2), jA2, null, jG2, null, qiiVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, aVar2, 1597440, 24960, 241576);
                y4bVar.b(new l2s[]{n4bVarE, n4bVarE2});
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    static {
        new ArticleItem("1", "Sample Headline Sample Headline Sample Headline Sample Headline ", "Sample Teaser", "Video", new CategoryItem("1", "Sample Category"), kotlin.collections.a.c(new TagItem("1", "Sample Tag Sample Tag Sample Tag Sample TagSample TagSample TagSample TagSample Tag")), kotlin.collections.a.c(new PreviewImageItem(100L, 100L, "Sample Alt Text", "https://example.com/sample-image.jpg")), new VideoItem(100L, kotlin.collections.a.c(new VideoSourceData(640L, 480L, "Sample Video Type", "https://example.com/sample-video.mp4"))), 1241242152311L);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0149  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean, int] */
    public static final void a(final ArticleItem articleItem, final Function1<? super pfd0, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        ArticleItem articleItem2;
        int i3;
        androidx.compose.runtime.b bVar;
        String url;
        Map linkedHashMap;
        androidx.compose.ui.d.a aVar2;
        lb4 lb4Var;
        hta.a.d dVar;
        androidx.compose.foundation.layout.d dVar2;
        hta.a.C0674a c0674a;
        Object obj;
        ?? r2;
        Object next;
        articleItem.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1069002385);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(articleItem) : bVarI.A(articleItem) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), 114.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(articleItem))) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            Object obj2 = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == obj2) {
                objY = new Function0() { // from class: l4g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ArticleItem articleItem3 = articleItem;
                        function1.invoke(new pfd0.c(articleItem3.getId(), articleItem3.getArticleType()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            List<PreviewImageItem> previewImages = articleItem.getPreviewImages();
            if (previewImages != null) {
                Iterator<T> it = previewImages.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        long width = ((PreviewImageItem) next).getWidth();
                        do {
                            Object next2 = it.next();
                            long width2 = ((PreviewImageItem) next2).getWidth();
                            if (width < width2) {
                                next = next2;
                                width = width2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                PreviewImageItem previewImageItem = (PreviewImageItem) next;
                if (previewImageItem == null || (url = previewImageItem.getUrl()) == null) {
                    url = "";
                }
            } else {
                url = "";
            }
            androidx.compose.ui.d dVarW = j.w(j.c(aVar3, 1.0f), 0.0f);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            androidx.compose.ui.d dVarJ = h.j(dVarW.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 12.0f, 12.0f, 0.0f, 0.0f, 12);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS2, dVar3);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Drawable drawableC = f9b.c((Context) bVarI.O(vle0Var), R.drawable.spm_bg_no_data, null, null, 6);
            yin yinVarB = drawableC != null ? xmn.b(drawableC) : null;
            qln.a aVar6 = new qln.a((Context) bVarI.O(vle0Var));
            aVar6.c = url;
            aVar6.e(hja0.c);
            aVar6.d(yinVarB);
            aVar6.b(yinVarB);
            m01 m01VarA = yia0.a(aVar6.a(), bVarI);
            qln.a aVar7 = new qln.a((Context) bVarI.O(vle0Var));
            aVar7.c = url;
            cth0[] cth0VarArr = {new hm4((Context) bVarI.O(vle0Var))};
            gdh.b<List<cth0>> bVar3 = tln.a;
            List listS = ly0.S(cth0VarArr);
            aVar7.c().a(tln.a, wc8.a(listS));
            String strC0 = CollectionsKt.c0(listS, null, null, null, new o7d(new tb50(), 1), 31);
            Map map = aVar7.g;
            if (Intrinsics.f(map, Boolean.valueOf(aVar7.f))) {
                linkedHashMap = map;
            } else if (map == null) {
                j11.a();
                return;
            } else {
                linkedHashMap = new LinkedHashMap(map);
                aVar7.g = linkedHashMap;
                aVar7.f = true;
            }
            linkedHashMap.getClass();
            h9i0.c(linkedHashMap).put("coil#transformations", strC0);
            aVar7.d(yinVarB);
            aVar7.b(yinVarB);
            m01 m01VarA2 = yia0.a(aVar7.a(), bVarI);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (m01VarA.i() >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (m01VarA.i() & 4294967295L));
            lb4 lb4Var2 = ut.a.e;
            o8b.a.C0994a c0994a = o8b.a.a;
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            if (fIntBitsToFloat > fIntBitsToFloat2) {
                bVarI.N(1947390765);
                lb4Var = lb4Var2;
                c0674a = c0674a3;
                aVar2 = aVar3;
                dVar2 = dVar4;
                dVar = dVar3;
                lkn.a(m01VarA, "", dVar4.f(aVar3), null, c0994a, 0.0f, null, bVarI, 24624, 104);
                bVarI.X(false);
                obj = obj2;
                r2 = 0;
            } else {
                aVar2 = aVar3;
                lb4Var = lb4Var2;
                dVar = dVar3;
                dVar2 = dVar4;
                c0674a = c0674a3;
                bVarI.N(1947640408);
                obj = obj2;
                lkn.a(m01VarA2, "", dVar2.f(aVar2), null, c0994a, 0.0f, null, bVarI, 24624, 104);
                lkn.a(m01VarA, "", dVar2.b(j.A(aVar2, null, 3), lb4Var), null, o8b.a.b, 0.0f, null, bVarI, 24624, 104);
                r2 = 0;
                bVarI.X(false);
            }
            String articleType = articleItem.getArticleType();
            py0[] py0VarArr = py0.a;
            if (Intrinsics.f(articleType, "Video")) {
                bVarI.N(1948287502);
                lkn.a(u800.a(R.drawable.spm_ic_play, r2, bVarI), "Play Video", dVar2.b(aVar2, lb4Var), null, null, 0.0f, null, bVarI, 48, 120);
                bVarI.X(r2);
            } else {
                bVarI.N(1948528713);
                bVarI.X(r2);
            }
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            androidx.compose.ui.d dVarG = j.g(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String headline = articleItem.getHeadline();
            if (headline == null) {
                headline = "";
            }
            rkg0.d(headline, h.j(aVar2, 12.0f, 12.0f, 12.0f, 0.0f, 8), td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(16), null, qii.E, null, 0L, null, null, 0L, 2, false, 3, 0, null, null, bVarI, 1597488, 24960, 241576);
            androidx.compose.runtime.b bVar4 = bVarI;
            dr.a(bVar4, j.g(aVar2, 1.0f).n(new LayoutWeightElement(1.0f, true)));
            androidx.compose.ui.d dVarJ2 = h.j(j.g(aVar2, 1.0f), 12.0f, 0.0f, 12.0f, 0.0f, 10);
            m9k.a(bVar4, -1003410150, 212064437, false);
            ivd ivdVar = (ivd) bVar4.O(sva.h);
            Object objY2 = bVar4.y();
            Object obj3 = obj;
            if (objY2 == obj3) {
                objY2 = l9k.a(ivdVar, bVar4);
            }
            wuv wuvVar = (wuv) objY2;
            Object objY3 = bVar4.y();
            if (objY3 == obj3) {
                objY3 = j9k.a(bVar4);
            }
            y4b y4bVar = (y4b) objY3;
            Object objY4 = bVar4.y();
            if (objY4 == obj3) {
                objY4 = m.b(Boolean.FALSE);
                bVar4.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            Object objY5 = bVar4.y();
            if (objY5 == obj3) {
                objY5 = k9k.a(y4bVar, bVar4);
            }
            e5b e5bVar = (e5b) objY5;
            Object objY6 = bVar4.y();
            if (objY6 == obj3) {
                objY6 = m.a(Unit.a, b3y.b);
                bVar4.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            boolean zA = bVar4.A(wuvVar) | bVar4.d(257);
            Object objY7 = bVar4.y();
            if (zA || objY7 == obj3) {
                objY7 = new c(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVar4.r(objY7);
            }
            huv huvVar = (huv) objY7;
            Object objY8 = bVar4.y();
            if (objY8 == obj3) {
                objY8 = new d(m6xVar, e5bVar);
                bVar4.r(objY8);
            }
            Function0 function0 = (Function0) objY8;
            boolean zA2 = bVar4.A(wuvVar);
            Object objY9 = bVar4.y();
            if (zA2 || objY9 == obj3) {
                objY9 = new e(wuvVar);
                bVar4.r(objY9);
            }
            articleItem2 = articleItem;
            r1s.a(qy80.b(dVarJ2, false, (Function1) objY9), fx8.b(1200550679, new f(m6xVar2, y4bVar, function0, articleItem2), bVar4), huvVar, bVar4, 48);
            i3 = 1;
            rqa0.a(bVar4, false, true, true);
            bVar = bVar4;
        } else {
            articleItem2 = articleItem;
            i3 = 1;
            bVarI.G();
            bVar = bVarI;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new vyp(articleItem2, i, i3, function1);
        }
    }
}
