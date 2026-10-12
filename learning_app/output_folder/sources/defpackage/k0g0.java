package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class k0g0 extends lcj0 {
    public final t630 a;
    public final zdb b;
    public final e5 c;
    public final tga0<rzf0> d;
    public final np40 e;
    public final bke0 f;
    public final pp40 i;

    @p8d(c = "com.sportygames.goldmine.sidepanel.TGSidePanelViewModel$sidePanelState$1", f = "TGSidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<yw00<? extends szf0.b>, yw00<? extends szf0.a>, hab<? super i0g0>, Object> {
        public /* synthetic */ yw00 a;
        public /* synthetic */ yw00 b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(yw00<? extends szf0.b> yw00Var, yw00<? extends szf0.a> yw00Var2, hab<? super i0g0> habVar) {
            a aVar = k0g0.this.new a(habVar);
            aVar.a = yw00Var;
            aVar.b = yw00Var2;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yw00 yw00Var = this.a;
            yw00 yw00Var2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            e5 e5Var = k0g0.this.c;
            String nickName = e5Var.getNickName();
            if (nickName == null) {
                nickName = "";
            }
            String userImage = e5Var.getUserImage();
            return new i0g0(new v0g0(nickName, userImage != null ? userImage : ""), rch.f(CollectionsKt.k0(yw00Var2, yw00Var)));
        }
    }

    public static final class b implements f7i<yw00<? extends szf0.a>> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: k0g0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.sidepanel.TGSidePanelViewModel$special$$inlined$map$1$2", f = "TGSidePanelViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0770a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0770a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0770a c0770a;
                if (habVar instanceof C0770a) {
                    c0770a = (C0770a) habVar;
                    int i = c0770a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0770a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0770a = new C0770a(habVar);
                    }
                } else {
                    c0770a = new C0770a(habVar);
                }
                Object obj2 = c0770a.a;
                neb nebVar = neb.a;
                int i2 = c0770a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    jvf0 jvf0Var = jvf0.X0;
                    yw00 yw00VarF = rch.f(CollectionsKt.k0(zBooleanValue ? kotlin.collections.a.c(new szf0.a(R.drawable.sg_collection, jvf0Var.H, new tzf0.b(h0g0.b.a), 0.3f)) : ibg.a, kotlin.collections.b.k(new szf0.a(R.drawable.ic_how_to_play, jvf0Var.E, new tzf0.b(new h0g0.c(zBooleanValue))), new szf0.a(R.drawable.ic_bethistory, jvf0Var.F, new tzf0.b(h0g0.a.a)))));
                    c0770a.b = 1;
                    if (this.a.emit(yw00VarF, c0770a) == nebVar) {
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

        public b(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends szf0.a>> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class c implements f7i<szf0.b> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ bof0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ bof0 b;

            /* JADX INFO: renamed from: k0g0$c$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.sidepanel.TGSidePanelViewModel$switchData$lambda$0$$inlined$map$1$2", f = "TGSidePanelViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0771a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0771a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, bof0 bof0Var) {
                this.a = g7iVar;
                this.b = bof0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0771a c0771a;
                if (habVar instanceof C0771a) {
                    c0771a = (C0771a) habVar;
                    int i = c0771a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0771a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0771a = new C0771a(habVar);
                    }
                } else {
                    c0771a = new C0771a(habVar);
                }
                Object obj2 = c0771a.a;
                neb nebVar = neb.a;
                int i2 = c0771a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    bof0 bof0Var = this.b;
                    szf0.b bVar = new szf0.b(bof0Var.a, bof0Var.b, zBooleanValue, new tzf0.a(bof0Var.c));
                    c0771a.b = 1;
                    if (this.a.emit(bVar, c0771a) == nebVar) {
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

        public c(f7i f7iVar, bof0 bof0Var) {
            this.a = f7iVar;
            this.b = bof0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super szf0.b> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class d implements f7i<yw00<? extends szf0.b>> {
        public final /* synthetic */ f7i[] a;

        public static final class a implements Function0<szf0.b[]> {
            public final /* synthetic */ f7i[] a;

            public a(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final szf0.b[] invoke() {
                return new szf0.b[this.a.length];
            }
        }

        @p8d(c = "com.sportygames.goldmine.sidepanel.TGSidePanelViewModel$switchData$lambda$1$$inlined$combine$1$3", f = "TGSidePanelViewModel.kt", l = {288}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements cjj<g7i<? super yw00<? extends szf0.b>>, szf0.b[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super yw00<? extends szf0.b>> g7iVar, szf0.b[] bVarArr, hab<? super Unit> habVar) {
                b bVar = new b(3, habVar);
                bVar.b = g7iVar;
                bVar.c = bVarArr;
                return bVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    yw00 yw00VarF = rch.f(ly0.S((szf0.b[]) this.c));
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(yw00VarF, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public d(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends szf0.b>> g7iVar, hab habVar) {
            f7i[] f7iVarArr = this.a;
            Object objA = if8.a(habVar, g7iVar, new b(3, null), new a(f7iVarArr), f7iVarArr);
            return objA == neb.a ? objA : Unit.a;
        }
    }

    public k0g0(t630 t630Var, zdb zdbVar, e5 e5Var) {
        t630Var.getClass();
        zdbVar.getClass();
        e5Var.getClass();
        this.a = t630Var;
        this.b = zdbVar;
        this.c = e5Var;
        tga0<rzf0> tga0Var = new tga0<>();
        this.d = tga0Var;
        this.e = y9i.a(tga0Var);
        this.f = cke0.a(Boolean.FALSE);
        jvf0 jvf0Var = jvf0.X0;
        List listK = kotlin.collections.b.k(new bof0(R.drawable.music, jvf0Var.A, "key-TG-music", true), new bof0(R.drawable.ic_sound, jvf0Var.B, "key-TG-sound", true), new bof0(R.drawable.ic_one_tap_bet, jvf0Var.C, "key-TG-one-tap-bet", false), new bof0(R.drawable.wd_turbo_ic, jvf0Var.D, "key - TG- turbo mode", false));
        ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
        Iterator it = listK.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            u220 u220Var = jr90.a.a;
            if (!zHasNext) {
                d dVar = new d((f7i[]) CollectionsKt.C0(arrayList).toArray(new f7i[0]));
                o08 o08VarA = qcj0.a(this);
                zna0 zna0Var = zna0.c;
                this.i = y9i.e(h8i.c(new hai(y9i.e(dVar, o08VarA, u220Var, zna0Var), y9i.e(new b(this.f), qcj0.a(this), u220Var, zna0Var), new a(null)), this.b), qcj0.a(this), u220Var, new i0g0(0));
                return;
            }
            bof0 bof0Var = (bof0) it.next();
            t630 t630Var2 = this.a;
            String str = bof0Var.c;
            boolean z = bof0Var.d;
            arrayList.add(y9i.e(h8i.c(new c(t630Var2.getBooleanByFlow(str, z), bof0Var), this.b), qcj0.a(this), u220Var, new szf0.b(bof0Var.a, bof0Var.b, z, new tzf0.a(bof0Var.c))));
        }
    }
}
