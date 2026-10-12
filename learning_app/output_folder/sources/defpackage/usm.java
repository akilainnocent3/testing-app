package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.AdSpots;
import com.sporty.android.core.model.ads.Ads;
import com.sporty.android.core.model.ads.AdsData;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lusm;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class usm extends lcj0 {
    public final x3n a;
    public final po30 b;
    public final bu90 c;
    public final n1e0 d;
    public final hmd e;
    public final bke0 f;
    public final bke0 i;
    public nie0 v;
    public final pp40 w;

    public static final class a implements f7i<yw00<? extends mt90>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ usm b;

        /* JADX INFO: renamed from: usm$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$fetchData$$inlined$map$1", f = "HomeShortcutViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1247a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1247a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ usm b;

            /* JADX INFO: renamed from: usm$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$fetchData$$inlined$map$1$2", f = "HomeShortcutViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1248a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1248a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, usm usmVar) {
                this.a = g7iVar;
                this.b = usmVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1248a c1248a;
                Object next;
                ArrayList arrayList;
                T next2;
                if (habVar instanceof C1248a) {
                    c1248a = (C1248a) habVar;
                    int i = c1248a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1248a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1248a = new C1248a(habVar);
                    }
                } else {
                    c1248a = new C1248a(habVar);
                }
                Object obj2 = c1248a.a;
                neb nebVar = neb.a;
                int i2 = c1248a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    List<AdSpots> adSpots = ((AdsData) d72.a((BaseResponse) obj)).getAdSpots();
                    adSpots.getClass();
                    Iterator<T> it = adSpots.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f(((AdSpots) next).getSpotId(), "sportsBanner2"));
                    next.getClass();
                    List<Ads> ads = ((AdSpots) next).getAds();
                    ArrayList arrayListA = x26.a(ads);
                    for (T t : ads) {
                        Ads ads2 = (Ads) t;
                        if (ads2.getImgUrl() != null && ads2.getImgUrlDark() != null && ads2.getText() != null && ads2.getLinkUrl() != null) {
                            arrayListA.add(t);
                        }
                    }
                    int i3 = 0;
                    if (this.b.a.F()) {
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayListA.size();
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj3 = arrayListA.get(i4);
                            i4++;
                            Ads ads3 = (Ads) obj3;
                            if (!Intrinsics.f(ads3.getId(), "1d939269465540e08d5623b0d4a85762") && !Intrinsics.f(ads3.getId(), "2a6cd098a6cd4a158ed4fd411b29b511")) {
                                arrayList2.add(obj3);
                            }
                        }
                        arrayListA = arrayList2;
                    }
                    ArrayList arrayList3 = new ArrayList(ac8.r(arrayListA, 10));
                    int size2 = arrayListA.size();
                    while (i3 < size2) {
                        Object obj4 = arrayListA.get(i3);
                        i3++;
                        Ads ads4 = (Ads) obj4;
                        String id = ads4.getId();
                        String imgUrl = ads4.getImgUrl();
                        if (imgUrl == null) {
                            imgUrl = "";
                        }
                        String imgUrlDark = ads4.getImgUrlDark();
                        if (imgUrlDark == null) {
                            imgUrlDark = "";
                        }
                        String text = ads4.getText();
                        if (text == null) {
                            text = "";
                        }
                        String linkUrl = ads4.getLinkUrl();
                        if (linkUrl == null) {
                            linkUrl = "";
                        }
                        Boolean boolIsNew = ads4.isNew();
                        Boolean bool = Boolean.TRUE;
                        zt90 zt90Var = Intrinsics.f(boolIsNew, bool) ? zt90.b : Intrinsics.f(ads4.isHot(), bool) ? zt90.a : zt90.c;
                        String group = ads4.getGroup();
                        String str = group != null ? group : "";
                        Iterator<T> it2 = kt90.e.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                arrayList = arrayListA;
                                next2 = (T) null;
                                break;
                            }
                            next2 = it2.next();
                            arrayList = arrayListA;
                            if (((kt90) next2).a.equals(str)) {
                                break;
                            }
                            arrayListA = arrayList;
                        }
                        kt90 kt90Var = next2;
                        if (kt90Var == null) {
                            kt90Var = kt90.Others;
                        }
                        arrayList3.add(new mt90(id, imgUrl, imgUrlDark, text, linkUrl, zt90Var, kt90Var, it90.c, false));
                        arrayListA = arrayList;
                    }
                    yw00 yw00VarF = rch.f(arrayList3);
                    c1248a.b = 1;
                    if (this.a.emit(yw00VarF, c1248a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(f7i f7iVar, usm usmVar) {
            this.a = f7iVar;
            this.b = usmVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends mt90>> g7iVar, hab habVar) throws Throwable {
            C1247a c1247a;
            if (habVar instanceof C1247a) {
                c1247a = (C1247a) habVar;
                int i = c1247a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1247a.b = i - Integer.MIN_VALUE;
                } else {
                    c1247a = new C1247a(habVar);
                }
            } else {
                c1247a = new C1247a(habVar);
            }
            Object obj = c1247a.a;
            neb nebVar = neb.a;
            int i2 = c1247a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c1247a.b = 1;
                if (this.a.collect(bVar, c1247a) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$fetchData$2", f = "HomeShortcutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends yw00<? extends mt90>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = usm.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends yw00<? extends mt90>> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            usm.this.i.setValue(e760Var);
            return Unit.a;
        }
    }

    public usm(x3n x3nVar, po30 po30Var, bu90 bu90Var, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        x3nVar.getClass();
        po30Var.getClass();
        bu90Var.getClass();
        n1e0Var.getClass();
        this.a = x3nVar;
        this.b = po30Var;
        this.c = bu90Var;
        this.d = n1e0Var;
        this.e = hmdVar;
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.f = bke0VarA;
        bke0 bke0VarA2 = cke0.a(e760.b.a);
        this.i = bke0VarA2;
        this.w = y9i.e(l9i.f(new hai(bke0VarA2, bke0VarA, new wsm(this, null)), new vsm(3, null)), qcj0.a(this), jr90.a.a, tsm.b.a);
    }

    public final void F1() {
        nie0 nie0Var = this.v;
        if (nie0Var == null || !nie0Var.isActive()) {
            this.v = ea9.f(h8i.c(new aai(v860.a(new a(this.b.z(), this)), new b(null)), this.e), qcj0.a(this));
        }
    }

    public final void G1(fsm fsmVar) {
        fsmVar.getClass();
        if (fsmVar instanceof fsm.e) {
            u75.b(((fsm.e) fsmVar).a, this.f, null);
            return;
        }
        if (fsmVar instanceof fsm.a) {
            mt90 mt90Var = ((fsm.a) fsmVar).a;
            bu90 bu90Var = this.c;
            bu90Var.getClass();
            l28.a aVar = l28.a;
            zdb zdbVar = bu90Var.b;
            sp5.c(l28.b(zdbVar), null, null, new gu90(bu90Var, mt90Var, null), 3);
            return;
        }
        if (fsmVar.equals(fsm.c.a)) {
            F1();
            return;
        }
        if (fsmVar instanceof fsm.b) {
            throw null;
        }
        if (!(fsmVar instanceof fsm.d)) {
            wt40.a();
            return;
        }
        fsm.d dVar = (fsm.d) fsmVar;
        zsm zsmVar = dVar.a;
        q00[] q00VarArr = (q00[]) dVar.b.toArray(new q00[0]);
        this.d.a(zsmVar, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
    }
}
