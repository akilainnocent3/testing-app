package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Feature;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.newtork.model.response.football.NetworkInstantFootballBetRecommendation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class dy3 implements cy3 {
    public String A;
    public volatile String B;
    public nie0 C;
    public final gro a;
    public final eki b;
    public final f1o c;
    public final zlo d;
    public final keb e;
    public final bke0 f;
    public final bke0 i;
    public final bke0 v;
    public final bke0 w;
    public final tp90 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.android.instantwin.presentation.handler.recommendation.BetslipRecommendationHandlerImpl$1", f = "BetslipRecommendationHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return dy3.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, hab<? super Unit> habVar) {
            return ((a) create(unit, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            int iIntValue;
            int i;
            neb nebVar = neb.a;
            m660.b(obj);
            dy3 dy3Var = dy3.this;
            int size = (dy3.e((List) dy3Var.i.getValue(), dy3Var.d.A().getValue()).size() + 2) / 3;
            bke0 bke0Var = dy3Var.w;
            do {
                value = bke0Var.getValue();
                iIntValue = ((Number) value).intValue();
                i = size - 1;
                if (i < 0) {
                    i = 0;
                }
            } while (!bke0Var.g(value, Integer.valueOf(kotlin.ranges.f.e(iIntValue, 0, i))));
            if (dy3Var.X()) {
                dy3Var.y.a(Unit.a);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.handler.recommendation.BetslipRecommendationHandlerImpl$2", f = "BetslipRecommendationHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<m4n, hab<? super Unit>, Object> {
        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return dy3.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(m4n m4nVar, hab<? super Unit> habVar) {
            return ((b) create(m4nVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            dy3.this.c();
            return Unit.a;
        }
    }

    public static final class c {
        public final String a;
        public final onn<jz3> b;

        public c(onn onnVar, String str) {
            onnVar.getClass();
            this.a = str;
            this.b = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "VisiblePage(id=" + this.a + ", selections=" + this.b + ")";
        }
    }

    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[m4n.values().length];
            try {
                m4n m4nVar = m4n.CONTROL;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                m4n m4nVar2 = m4n.CONTROL;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                m4n m4nVar3 = m4n.CONTROL;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.handler.recommendation.BetslipRecommendationHandlerImpl$fetchPendingRecommendations$1", f = "BetslipRecommendationHandlerImpl.kt", l = {197}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, String str2, hab<? super e> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return dy3.this.new e(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objZ;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                gro groVar = dy3.this.a;
                String str = this.c;
                String str2 = this.d;
                this.a = 1;
                objZ = groVar.z(str, str2, this);
                if (objZ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objZ = ((o560) obj).a;
            }
            o560.a aVar = o560.b;
            if (objZ instanceof o560.b) {
                objZ = null;
            }
            lz3 lz3Var = (lz3) objZ;
            RandomAccess randomAccess = lz3Var != null ? lz3Var.a : null;
            if (randomAccess != null) {
                dy3.this.B = this.c;
            }
            bke0 bke0Var = dy3.this.i;
            if (randomAccess == null) {
                randomAccess = ibg.a;
            }
            bke0Var.setValue(randomAccess);
            return Unit.a;
        }
    }

    public static final class f implements f7i<kz3> {
        public final /* synthetic */ f7i[] a;
        public final /* synthetic */ dy3 b;

        @p8d(c = "com.sportybet.android.instantwin.presentation.handler.recommendation.BetslipRecommendationHandlerImpl$special$$inlined$combine$1", f = "BetslipRecommendationHandlerImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        public static final class b implements Function0<Object[]> {
            public final /* synthetic */ f7i[] a;

            public b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                return new Object[this.a.length];
            }
        }

        @p8d(c = "com.sportybet.android.instantwin.presentation.handler.recommendation.BetslipRecommendationHandlerImpl$special$$inlined$combine$1$3", f = "BetslipRecommendationHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super kz3>, Object[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;
            public final /* synthetic */ dy3 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(dy3 dy3Var, hab habVar) {
                super(3, habVar);
                this.d = dy3Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super kz3> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
                c cVar = new c(this.d, habVar);
                cVar.b = g7iVar;
                cVar.c = objArr;
                return cVar.invokeSuspend(Unit.a);
            }

            /* JADX WARN: Type inference failed for: r9v1 */
            /* JADX WARN: Type inference failed for: r9v25, types: [g7i, java.lang.Object[]] */
            /* JADX WARN: Type inference failed for: r9v26 */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                kz3 aVar;
                ?? r9;
                onn onnVarB;
                int i;
                gy3 aVar2;
                neb nebVar = neb.a;
                int i2 = this.a;
                int i3 = 1;
                Throwable th = null;
                if (i2 == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    Object[] objArr = this.c;
                    int i4 = 0;
                    Object obj2 = objArr[0];
                    obj2.getClass();
                    m4n m4nVar = (m4n) objArr[1];
                    int i5 = 2;
                    Object obj3 = objArr[2];
                    obj3.getClass();
                    List list = (List) obj3;
                    Object obj4 = objArr[3];
                    obj4.getClass();
                    Set set = (Set) obj4;
                    Object obj5 = objArr[4];
                    obj5.getClass();
                    boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                    Object obj6 = objArr[5];
                    obj6.getClass();
                    int iIntValue = ((Integer) obj6).intValue();
                    if (((String) obj2).equals("sr:sport:1")) {
                        boolean zIsEmpty = set.isEmpty();
                        ArrayList arrayListE = dy3.e(list, set);
                        if (m4nVar != null && m4nVar != m4n.CONTROL && !arrayListE.isEmpty()) {
                            ArrayList arrayListH0 = CollectionsKt.H0(arrayListE, 3, 3);
                            int i6 = 10;
                            ArrayList arrayList = new ArrayList(ac8.r(arrayListH0, 10));
                            int size = arrayListH0.size();
                            int i7 = 0;
                            while (i4 < size) {
                                Object obj7 = arrayListH0.get(i4);
                                int i8 = i4 + 1;
                                int i9 = i7 + 1;
                                if (i7 < 0) {
                                    Throwable th2 = th;
                                    kotlin.collections.b.q();
                                    throw th2;
                                }
                                int i10 = i5;
                                List list2 = (List) obj7;
                                int i11 = i3;
                                String strA = vze0.a(i7, "page-");
                                ArrayList arrayList2 = new ArrayList(ac8.r(list2, i6));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    fy3 fy3Var = (fy3) it.next();
                                    String str = fy3Var.c;
                                    String str2 = fy3Var.f;
                                    int i12 = i8;
                                    String str3 = fy3Var.d;
                                    StringUiText stringUiText = ddi0.a;
                                    boolean z = zIsEmpty;
                                    StringUiText stringUiText2 = new StringUiText(str);
                                    Integer numValueOf = Integer.valueOf(R.color.text_primary);
                                    m4n m4nVar2 = m4nVar;
                                    Iterator it2 = it;
                                    ColoredUiText coloredUiText = new ColoredUiText(stringUiText2, numValueOf, null);
                                    StringUiText stringUiText3 = new StringUiText(" ");
                                    ResourceUiText resourceUiText = new ResourceUiText(R.string.bet_history__vs);
                                    Integer numValueOf2 = Integer.valueOf(R.color.text_secondary);
                                    ArrayList arrayList3 = arrayListH0;
                                    int i13 = size;
                                    ColoredUiText coloredUiText2 = new ColoredUiText(resourceUiText, numValueOf2, null);
                                    StringUiText stringUiText4 = new StringUiText(" ");
                                    ColoredUiText coloredUiText3 = new ColoredUiText(new StringUiText(fy3Var.e), numValueOf, null);
                                    UiText[] uiTextArr = new UiText[5];
                                    uiTextArr[0] = coloredUiText;
                                    uiTextArr[i11] = stringUiText3;
                                    uiTextArr[i10] = coloredUiText2;
                                    uiTextArr[3] = stringUiText4;
                                    uiTextArr[4] = coloredUiText3;
                                    Iterator it3 = kotlin.collections.b.k(uiTextArr).iterator();
                                    if (!it3.hasNext()) {
                                        rth.a("Empty collection can't be reduced.");
                                        return null;
                                    }
                                    Object next = it3.next();
                                    while (it3.hasNext()) {
                                        next = ((UiText) next).h((UiText) it3.next());
                                    }
                                    UiText uiText = (UiText) next;
                                    int iOrdinal = m4nVar2.ordinal();
                                    if (iOrdinal != 0) {
                                        if (iOrdinal == i11) {
                                            aVar2 = new gy3.b(str3, str2, uiText, fy3Var.m);
                                        } else if (iOrdinal != i10) {
                                            wt40.a();
                                            return null;
                                        }
                                        arrayList2.add(new jz3(fy3Var.a(), fy3Var.k, aVar2));
                                        i8 = i12;
                                        zIsEmpty = z;
                                        m4nVar = m4nVar2;
                                        it = it2;
                                        arrayListH0 = arrayList3;
                                        size = i13;
                                        th = null;
                                        i10 = 2;
                                        i11 = 1;
                                    }
                                    String str4 = fy3Var.j;
                                    Iterator it4 = kotlin.collections.b.k(new ColoredUiText(new StringUiText(" - "), numValueOf2, null), new ColoredUiText(new StringUiText(fy3Var.h), numValueOf2, null)).iterator();
                                    if (!it4.hasNext()) {
                                        rth.a("Empty collection can't be reduced.");
                                        return null;
                                    }
                                    Object next2 = it4.next();
                                    while (it4.hasNext()) {
                                        next2 = ((UiText) next2).h((UiText) it4.next());
                                    }
                                    aVar2 = new gy3.a((UiText) next2, uiText, str4, str3, str2);
                                    arrayList2.add(new jz3(fy3Var.a(), fy3Var.k, aVar2));
                                    i8 = i12;
                                    zIsEmpty = z;
                                    m4nVar = m4nVar2;
                                    it = it2;
                                    arrayListH0 = arrayList3;
                                    size = i13;
                                    th = null;
                                    i10 = 2;
                                    i11 = 1;
                                }
                                arrayList.add(new c(rch.b(arrayList2), strA));
                                i7 = i9;
                                th = th;
                                i4 = i8;
                                i3 = 1;
                                i5 = 2;
                                i6 = 10;
                            }
                            boolean z2 = zIsEmpty;
                            if (arrayList.isEmpty()) {
                                onnVarB = zna0.c;
                            } else {
                                int i14 = arrayList.size() > 1 ? 30 : 0;
                                if (arrayList.size() == 1) {
                                    c cVar = (c) CollectionsKt.V(arrayList);
                                    onnVarB = rch.a(new ty3(((c) CollectionsKt.V(arrayList)).a, cVar.a, ty3.a.a, i14, cVar.b));
                                } else {
                                    c cVar2 = (c) CollectionsKt.V(arrayList);
                                    c cVar3 = (c) CollectionsKt.d0(arrayList);
                                    jrs jrsVarB = kotlin.collections.a.b();
                                    jrsVarB.add(new ty3(cVar3.a.concat("-fake-first"), cVar3.a, ty3.a.b, i14, cVar3.b));
                                    int size2 = arrayList.size();
                                    int i15 = 0;
                                    while (i15 < size2) {
                                        int i16 = i15 + 1;
                                        c cVar4 = (c) arrayList.get(i15);
                                        String str5 = cVar4.a;
                                        jrsVarB.add(new ty3(str5, str5, ty3.a.a, i14, cVar4.b));
                                        i15 = i16;
                                    }
                                    jrsVarB.add(new ty3(cVar2.a.concat("-fake-last"), cVar2.a, ty3.a.c, i14, cVar2.b));
                                    onnVarB = rch.b(kotlin.collections.a.a(jrsVarB));
                                }
                            }
                            onn onnVar = onnVarB;
                            StringUiText stringUiText5 = ddi0.a;
                            ResourceUiText resourceUiText2 = z2 ? new ResourceUiText(R.string.page_instant_virtual__betslip_empty_hint) : null;
                            float f = zBooleanValue ? -180.0f : 0.0f;
                            if (onnVar == null || !onnVar.isEmpty()) {
                                Iterator<E> it5 = onnVar.iterator();
                                i = 0;
                                while (it5.hasNext()) {
                                    if (((ty3) it5.next()).c == ty3.a.a && (i = i + 1) < 0) {
                                        kotlin.collections.b.p();
                                        throw null;
                                    }
                                }
                            } else {
                                i = 0;
                            }
                            int i17 = i - 1;
                            if (i17 < 0) {
                                i17 = 0;
                            }
                            aVar = new kz3.c(resourceUiText2, zBooleanValue, f, onnVar, onnVar.size() > 1 ? kotlin.ranges.f.e(iIntValue, 0, i17) + 1 : 0);
                        } else if (zIsEmpty) {
                            StringUiText stringUiText6 = ddi0.a;
                            aVar = new kz3.a(new ResourceUiText(R.string.page_instant_virtual__add_selections_to_betslip));
                        } else {
                            aVar = kz3.b.a;
                        }
                        r9 = 0;
                    } else {
                        aVar = kz3.b.a;
                        r9 = 0;
                    }
                    this.b = r9;
                    this.c = r9;
                    this.a = 1;
                    if (g7iVar.emit(aVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public f(f7i[] f7iVarArr, dy3 dy3Var) {
            this.a = f7iVarArr;
            this.b = dy3Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super kz3> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                f7i[] f7iVarArr = this.a;
                b bVar = new b(f7iVarArr);
                c cVar = new c(this.b, null);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public dy3(gro groVar, eki ekiVar, f1o f1oVar, zlo zloVar, @ApplicationScope keb kebVar) {
        this.a = groVar;
        this.b = ekiVar;
        this.c = f1oVar;
        this.d = zloVar;
        this.e = kebVar;
        bke0 bke0VarA = cke0.a("");
        this.f = bke0VarA;
        bke0 bke0VarA2 = cke0.a(ibg.a);
        this.i = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(Boolean.TRUE);
        this.v = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(0);
        this.w = bke0VarA4;
        this.y = vp90.b(0, 1, th5.b, 1);
        bke0 bke0Var = f1oVar.d;
        this.z = y9i.e(new f(new f7i[]{bke0VarA, bke0Var, bke0VarA2, zloVar.A(), bke0VarA3, bke0VarA4}, this), kebVar, jr90.a.a, kz3.b.a);
        ea9.f(new aai(zloVar.E0(), new a(null)), kebVar);
        ea9.f(new aai(bke0Var, new b(null)), kebVar);
    }

    public static ArrayList e(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!set.contains(((fy3) obj).a())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.cy3
    public final sp90<Unit> A0() {
        return this.y;
    }

    @Override // defpackage.cy3
    public final zje0<kz3> B() {
        return this.z;
    }

    @Override // defpackage.cy3
    public final void D() {
        if (X()) {
            f1o f1oVar = this.c;
            sp5.c(f1oVar.c, null, null, new e1o(null, f1oVar), 3);
        }
    }

    @Override // defpackage.cy3
    public final fy3 E1(String str) {
        f1o f1oVar = this.c;
        keb kebVar = f1oVar.c;
        Set<String> value = this.d.A().getValue();
        if (X() && !value.contains(str)) {
            ArrayList arrayListE = e((List) this.i.getValue(), value);
            int size = arrayListE.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i = -1;
                    break;
                }
                Object obj = arrayListE.get(i2);
                i2++;
                if (((fy3) obj).a().equals(str)) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                ArrayList arrayList = new ArrayList();
                int size2 = arrayListE.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayListE.get(i3);
                    i3++;
                    if (!((fy3) obj2).a().equals(str)) {
                        arrayList.add(obj2);
                    }
                }
                int i4 = i / 3;
                int size3 = ((arrayList.size() + 2) / 3) - 1;
                if (size3 < 0) {
                    size3 = 0;
                }
                Integer numValueOf = Integer.valueOf(kotlin.ranges.f.e(i4, 0, size3));
                bke0 bke0Var = this.w;
                bke0Var.getClass();
                bke0Var.k(null, numValueOf);
                sp5.c(kebVar, null, null, new e1o(null, f1oVar), 3);
                sp5.c(kebVar, null, null, new d1o(null, f1oVar), 3);
                return (fy3) arrayListE.get(i);
            }
        }
        return null;
    }

    @Override // defpackage.cy3
    public final void I0(String str, boolean z) {
        str.getClass();
        if (!Intrinsics.f(this.f.getValue(), str)) {
            a();
            this.A = null;
            bke0 bke0Var = this.v;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            bke0 bke0Var2 = this.f;
            bke0Var2.getClass();
            bke0Var2.k(null, str);
        } else if (z) {
            nie0 nie0Var = this.C;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.C = null;
            this.A = null;
            this.B = null;
        }
        b(str);
    }

    @Override // defpackage.cy3
    public final boolean X() {
        return d((String) this.f.getValue());
    }

    public final void a() {
        nie0 nie0Var = this.C;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.C = null;
        this.B = null;
        this.i.setValue(ibg.a);
        yk7.a(0, this.w, null);
    }

    public final void b(String str) {
        boolean zD = d(str);
        f1o f1oVar = this.c;
        if (!zD) {
            this.A = null;
            a();
            f1oVar.a();
            return;
        }
        str.getClass();
        if (!str.equals("sr:sport:1")) {
            f1oVar.a();
            return;
        }
        nie0 nie0Var = f1oVar.e;
        if (nie0Var == null || !nie0Var.isActive()) {
            f1oVar.a();
            f1oVar.e = ea9.f(new aai(l9i.f(f1oVar.b.getAccountInfoFlow(), new a1o(null, f1oVar)), new b1o(null, f1oVar)), f1oVar.c);
        }
    }

    public final void c() {
        if (!X()) {
            a();
            return;
        }
        String str = this.A;
        if (str == null) {
            return;
        }
        String str2 = (String) this.f.getValue();
        if (str.equals(this.B)) {
            return;
        }
        nie0 nie0Var = this.C;
        if (nie0Var == null || !nie0Var.isActive()) {
            m4n m4nVar = (m4n) this.c.d.getValue();
            int i = m4nVar == null ? -1 : d.a[m4nVar.ordinal()];
            if (i != -1) {
                if (i == 1) {
                    a();
                } else if (i == 2 || i == 3) {
                    this.C = sp5.c(this.e, null, null, new e(str, str2, null), 3);
                } else {
                    wt40.a();
                }
            }
        }
    }

    public final boolean d(String str) {
        Sports sportsA;
        Feature feature;
        NetworkInstantFootballBetRecommendation betRecommendation;
        return (!Intrinsics.f(str, "sr:sport:1") || (sportsA = this.b.a()) == null || (feature = sportsA.getFeature()) == null || (betRecommendation = feature.getBetRecommendation()) == null || !betRecommendation.isEnabled()) ? false : true;
    }

    @Override // defpackage.cy3
    public final void l1(String str, String str2) {
        str.getClass();
        if (!str2.equals(this.f.getValue()) || StringsKt.U(str)) {
            return;
        }
        b(str2);
        if (d(str2)) {
            if (!str.equals(this.A)) {
                this.A = str;
                a();
            }
            c();
        }
    }

    @Override // defpackage.cy3
    public final void v0() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, Boolean.valueOf(!((Boolean) value).booleanValue())));
    }
}
