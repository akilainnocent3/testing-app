package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class esv implements f7i<List<? extends eqv>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ vrv b;

    @p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$provideRows$$inlined$map$1", f = "MeScreenRowsProvider.kt", l = {109}, m = "collect", v = 2)
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
            return esv.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ vrv b;

        @p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$provideRows$$inlined$map$1$2", f = "MeScreenRowsProvider.kt", l = {114, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public int A;
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public van e;
            public e9f0 f;
            public List i;
            public ArrayList v;
            public eqv.b w;
            public ResourceUiText y;
            public ArrayList z;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, vrv vrvVar) {
            this.a = g7iVar;
            this.b = vrvVar;
        }

        /* JADX WARN: Code duplicated, block: B:39:0x024d  */
        /* JADX WARN: Code duplicated, block: B:41:0x025f  */
        /* JADX WARN: Code duplicated, block: B:43:0x027e  */
        /* JADX WARN: Code duplicated, block: B:45:0x0286  */
        /* JADX WARN: Code duplicated, block: B:46:0x0294  */
        /* JADX WARN: Code duplicated, block: B:48:0x029c  */
        /* JADX WARN: Code duplicated, block: B:50:0x02b4  */
        /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x001d  */
        /* JADX WARN: Type inference failed for: r2v7, types: [com.sporty.android.common_ui.uitext.ResourceUiText, e9f0, eqv$b, g7i, java.util.ArrayList, java.util.List, van] */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            van vanVar;
            e9f0 e9f0Var;
            List<eqv> list;
            eqv.a.c cVar;
            eqv.b bVar;
            ResourceUiText resourceUiText;
            g7i g7iVar;
            int i;
            ResourceUiText resourceUiText2;
            ArrayList arrayList;
            ArrayList arrayList2;
            eqv.b bVar2;
            van vanVar2;
            eqv.a.b bVar3;
            ArrayList arrayList3;
            e9f0 e9f0Var2;
            g7i g7iVar2;
            int i2;
            List<eqv> list2;
            ArrayList arrayList4;
            e9f0 e9f0Var3;
            List listT0;
            eqv.a.c cVar2;
            eqv.a.c cVar3;
            vrv vrvVar = this.b;
            x3n x3nVar = vrvVar.c;
            lp5 lp5Var = vrvVar.i;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i3 = aVar.b;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    aVar.b = i3 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i4 = aVar.b;
            if (i4 != 0) {
                if (i4 == 1) {
                    i2 = aVar.A;
                    arrayList4 = aVar.z;
                    resourceUiText = aVar.y;
                    bVar = aVar.w;
                    arrayList3 = aVar.v;
                    list2 = aVar.i;
                    e9f0Var2 = aVar.f;
                    vanVar = aVar.e;
                    g7iVar2 = aVar.d;
                    m660.b(obj2);
                    cVar = null;
                } else {
                    if (i4 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
            m660.b(obj2);
            vrv.b bVar4 = (vrv.b) obj;
            boolean z = bVar4.a;
            boolean z2 = bVar4.b;
            vanVar = bVar4.c;
            e9f0Var = bVar4.d;
            list = bVar4.e;
            eqv.b bVar5 = eqv.b.HOW_TO_PLAY;
            StringUiText stringUiText = ddi0.a;
            cVar = null;
            ArrayList arrayListL = kotlin.collections.b.l(new eqv(bVar5, new Integer(R.drawable.ic_me_play_info), new ResourceUiText(R.string.wap_me__how_to_play), false, null, false, false, null, 1016));
            if (lp5Var.b().i() && !x3nVar.r()) {
                arrayListL.add(new eqv(eqv.b.CHANGE_REGION, new Integer(R.drawable.ic_sportybet_logo_flag), new ResourceUiText(R.string.wap_setting__change_region), false, null, false, false, null, 1016));
            }
            if (lp5Var.b().f() && z2) {
                arrayListL.add(new eqv(eqv.b.RATE_APP, new Integer(R.drawable.ic_like), new ResourceUiText(R.string.common_functions__rate_our_app), false, new eqv.a.d(new ResourceUiText(R.string.common_functions__new), new Integer(R.style.B2_B), null, null, null, null, new Integer(R.color.brand_tertiary), null, new h400(8.0f, 3.0f, 8.0f, 3.0f), new zff(100.0f), 3068), false, false, null, 1000));
            }
            if (x3nVar.F()) {
                arrayListL.add(new eqv(eqv.b.PROMOTIONS, new Integer(R.drawable.ic__gift), new ResourceUiText(R.string.wap_setting__promotions), false, null, false, false, null, 1016));
            }
            arrayListL.add(new eqv(eqv.b.CUSTOMER_SERVICE, new Integer(R.drawable.ic_customer_service), new ResourceUiText(R.string.common_functions__customer_service), false, new eqv.a.d(new ResourceUiText(R.string.common_functions__24_7_online), null, null, null, null, null, new Integer(R.color.text_type1_secondary), null, null, null, 15358), false, false, null, 1000));
            bVar = eqv.b.UPDATE;
            resourceUiText = new ResourceUiText(R.string.wap_me__update_app);
            g7iVar = this.a;
            i = R.drawable.ic_me_checkupdate;
            if (z) {
                tpt tptVar = vrvVar.e;
                aVar.d = g7iVar;
                aVar.e = vanVar;
                aVar.f = e9f0Var;
                aVar.i = list;
                aVar.v = arrayListL;
                aVar.w = bVar;
                aVar.y = resourceUiText;
                aVar.z = arrayListL;
                aVar.A = R.drawable.ic_me_checkupdate;
                aVar.b = 1;
                Object objA = tptVar.a(aVar);
                if (objA == nebVar) {
                    return nebVar;
                }
                arrayList3 = arrayListL;
                e9f0Var2 = e9f0Var;
                g7iVar2 = g7iVar;
                i2 = R.drawable.ic_me_checkupdate;
                list2 = list;
                obj2 = objA;
                arrayList4 = arrayList3;
            } else {
                resourceUiText2 = resourceUiText;
                arrayList = arrayListL;
                arrayList2 = arrayList;
                bVar2 = bVar;
                vanVar2 = vanVar;
                bVar3 = null;
            }
            e9f0Var3 = e9f0Var;
            arrayList.add(new eqv(bVar2, new Integer(i), resourceUiText2, false, bVar3, false, false, null, 1000));
            if (vanVar2.a) {
                eqv.b bVar6 = eqv.b.SURVIVOR;
                StringUiText stringUiText2 = ddi0.a;
                ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__sporty_survivor);
                boolean z3 = vanVar2.b;
                if (e9f0Var3 instanceof e9f0.c) {
                    cVar3 = new eqv.a.c(m55.a(new ResourceUiText(R.string.page_loyalty__win_up_to), we8.a(" **", ((e9f0.c) e9f0Var3).a, "**")));
                } else {
                    if (Intrinsics.f(e9f0Var3, e9f0.a.a)) {
                        cVar3 = new eqv.a.c(new ResourceUiText(R.string.page_survivor__survivor_entry_win_customized));
                    } else {
                        if (Intrinsics.f(e9f0Var3, e9f0.b.a)) {
                            wt40.a();
                            return cVar;
                        }
                        cVar2 = cVar;
                    }
                    arrayList2.add(new eqv(bVar6, new Integer(R.drawable.ic__feature__won), resourceUiText3, false, cVar2, z3, false, null, 968));
                }
                cVar2 = cVar3;
                arrayList2.add(new eqv(bVar6, new Integer(R.drawable.ic__feature__won), resourceUiText3, false, cVar2, z3, false, null, 968));
            }
            arrayList2.addAll(list);
            listT0 = CollectionsKt.t0(arrayList2, new hsv());
            ?? r2 = cVar;
            aVar.d = r2;
            aVar.e = r2;
            aVar.f = r2;
            aVar.i = r2;
            aVar.v = r2;
            aVar.w = r2;
            aVar.y = r2;
            aVar.z = r2;
            aVar.b = 2;
            if (g7iVar.emit(listT0, aVar) == nebVar) {
                return nebVar;
            }
            return Unit.a;
            bVar2 = bVar;
            vanVar2 = vanVar;
            bVar3 = new eqv.a.b(((Number) obj2).intValue());
            resourceUiText2 = resourceUiText;
            list = list2;
            i = i2;
            arrayList2 = arrayList4;
            arrayList = arrayList3;
            g7iVar = g7iVar2;
            e9f0Var = e9f0Var2;
            e9f0Var3 = e9f0Var;
            arrayList.add(new eqv(bVar2, new Integer(i), resourceUiText2, false, bVar3, false, false, null, 1000));
            if (vanVar2.a) {
                eqv.b bVar7 = eqv.b.SURVIVOR;
                StringUiText stringUiText3 = ddi0.a;
                ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__sporty_survivor);
                boolean z4 = vanVar2.b;
                if (e9f0Var3 instanceof e9f0.c) {
                    cVar3 = new eqv.a.c(m55.a(new ResourceUiText(R.string.page_loyalty__win_up_to), we8.a(" **", ((e9f0.c) e9f0Var3).a, "**")));
                } else {
                    if (Intrinsics.f(e9f0Var3, e9f0.a.a)) {
                        cVar3 = new eqv.a.c(new ResourceUiText(R.string.page_survivor__survivor_entry_win_customized));
                    } else {
                        if (Intrinsics.f(e9f0Var3, e9f0.b.a)) {
                            wt40.a();
                            return cVar;
                        }
                        cVar2 = cVar;
                    }
                    arrayList2.add(new eqv(bVar7, new Integer(R.drawable.ic__feature__won), resourceUiText4, false, cVar2, z4, false, null, 968));
                }
                cVar2 = cVar3;
                arrayList2.add(new eqv(bVar7, new Integer(R.drawable.ic__feature__won), resourceUiText4, false, cVar2, z4, false, null, 968));
            }
            arrayList2.addAll(list);
            listT0 = CollectionsKt.t0(arrayList2, new hsv());
            ?? r3 = cVar;
            aVar.d = r3;
            aVar.e = r3;
            aVar.f = r3;
            aVar.i = r3;
            aVar.v = r3;
            aVar.w = r3;
            aVar.y = r3;
            aVar.z = r3;
            aVar.b = 2;
            if (g7iVar.emit(listT0, aVar) == nebVar) {
                return nebVar;
            }
            return Unit.a;
        }
    }

    public esv(f7i f7iVar, vrv vrvVar) {
        this.a = f7iVar;
        this.b = vrvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends eqv>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
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
