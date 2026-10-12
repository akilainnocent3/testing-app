package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class d4a0 extends f4a0<i270, j0a0> {
    public final t630 a;
    public final zdb b;
    public final List<q0a0.a<i270>> c;
    public final bke0 d;
    public final pp40 e;
    public final tga0<j0a0> f;
    public final np40 i;

    @p8d(c = "com.sportygames.speedybingo.presentation.sidepanel.SidePanelViewModel$state$1", f = "SidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<yw00<? extends q0a0.b<i270>>, c1a0.a, hab<? super x670<i270>>, Object> {
        public /* synthetic */ yw00 a;
        public /* synthetic */ c1a0.a b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(yw00<? extends q0a0.b<i270>> yw00Var, c1a0.a aVar, hab<? super x670<i270>> habVar) {
            a aVar2 = d4a0.this.new a(habVar);
            aVar2.a = yw00Var;
            aVar2.b = aVar;
            return aVar2.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yw00 yw00Var = this.a;
            c1a0.a aVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new x670(aVar.b, aVar.a, rch.f(CollectionsKt.k0(d4a0.this.c, yw00Var)));
        }
    }

    public static final class b implements f7i<q0a0.b<i270>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ znf0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ znf0 b;

            /* JADX INFO: renamed from: d4a0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.sidepanel.SidePanelViewModel$switchData$lambda$0$$inlined$map$1$2", f = "SidePanelViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0475a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0475a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, znf0 znf0Var) {
                this.a = g7iVar;
                this.b = znf0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0475a c0475a;
                if (habVar instanceof C0475a) {
                    c0475a = (C0475a) habVar;
                    int i = c0475a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0475a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0475a = new C0475a(habVar);
                    }
                } else {
                    c0475a = new C0475a(habVar);
                }
                Object obj2 = c0475a.a;
                neb nebVar = neb.a;
                int i2 = c0475a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    znf0 znf0Var = this.b;
                    q0a0.b bVar = new q0a0.b(znf0Var.a, znf0Var.b, zBooleanValue, new i270.a(znf0Var.c, zBooleanValue));
                    c0475a.b = 1;
                    if (this.a.emit(bVar, c0475a) == nebVar) {
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

        public b(f7i f7iVar, znf0 znf0Var) {
            this.a = f7iVar;
            this.b = znf0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super q0a0.b<i270>> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class c implements f7i<yw00<? extends q0a0.b<i270>>> {
        public final /* synthetic */ f7i[] a;

        public static final class a implements Function0<q0a0.b<i270>[]> {
            public final /* synthetic */ f7i[] a;

            public a(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final q0a0.b<i270>[] invoke() {
                return new q0a0.b[this.a.length];
            }
        }

        @p8d(c = "com.sportygames.speedybingo.presentation.sidepanel.SidePanelViewModel$switchData$lambda$1$$inlined$combine$1$3", f = "SidePanelViewModel.kt", l = {288}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements cjj<g7i<? super yw00<? extends q0a0.b<i270>>>, q0a0.b<i270>[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super yw00<? extends q0a0.b<i270>>> g7iVar, q0a0.b<i270>[] bVarArr, hab<? super Unit> habVar) {
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
                    yw00 yw00VarF = rch.f(ly0.S((q0a0.b[]) this.c));
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

        public c(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends q0a0.b<i270>>> g7iVar, hab habVar) {
            f7i[] f7iVarArr = this.a;
            Object objA = if8.a(habVar, g7iVar, new b(3, null), new a(f7iVarArr), f7iVarArr);
            return objA == neb.a ? objA : Unit.a;
        }
    }

    @Override // defpackage.f4a0
    public final np40 F1() {
        return this.i;
    }

    @Override // defpackage.f4a0
    public final zje0<x670<i270>> G1() {
        return this.e;
    }

    @Override // defpackage.f4a0
    public final void H1(i270 i270Var) {
        i270 i270Var2 = i270Var;
        i270Var2.getClass();
        if (i270Var2 instanceof i270.a) {
            m28.a aVar = m28.a;
            m28.a(this.b, new u3a0(this, i270Var2, null));
        } else if (!(i270Var2 instanceof i270.b)) {
            wt40.a();
        } else {
            this.f.a.a(new j0a0.a(((i270.b) i270Var2).a));
        }
    }

    @Override // defpackage.f4a0
    public final void I1(c1a0.a aVar) {
        aVar.getClass();
        bke0 bke0Var = this.d;
        bke0Var.getClass();
        bke0Var.k(null, aVar);
    }

    public d4a0(t630 t630Var, zdb zdbVar) {
        t630Var.getClass();
        zdbVar.getClass();
        this.a = t630Var;
        this.b = zdbVar;
        zw60 zw60Var = zw60.B0;
        znf0 znf0Var = new znf0(R.drawable.music, zw60Var.b.c, "speedy_bingo_music", true);
        qod qodVar = zw60Var.b;
        List listK = kotlin.collections.b.k(znf0Var, new znf0(R.drawable.ic_sound, qodVar.d, "speedy_bingo_sound", true), new znf0(R.drawable.ic_one_tap_bet, qodVar.e, "speedy_bingo_one_tap_bet", false), new znf0(R.drawable.wd_turbo_ic, qodVar.f, HuIXjQMaOFuMV.ltuQ, false));
        ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
        Iterator it = listK.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            u220 u220Var = jr90.a.a;
            if (zHasNext) {
                znf0 znf0Var2 = (znf0) it.next();
                t630 t630Var2 = this.a;
                String str = znf0Var2.c;
                boolean z = znf0Var2.d;
                arrayList.add(y9i.e(h8i.c(new b(t630Var2.getBooleanByFlow(str, z), znf0Var2), this.b), qcj0.a(this), u220Var, new q0a0.b(znf0Var2.a, znf0Var2.b, z, new i270.a(znf0Var2.c, z))));
            } else {
                pp40 pp40VarE = y9i.e(new c((f7i[]) CollectionsKt.C0(arrayList).toArray(new f7i[0])), qcj0.a(this), u220Var, zna0.c);
                zw60 zw60Var2 = zw60.B0;
                this.c = kotlin.collections.b.k(new q0a0.a(R.drawable.ic_how_to_play, zw60Var2.b.g, new i270.b(k270.a)), new q0a0.a(R.drawable.ic_bethistory, zw60Var2.b.h, new i270.b(j270.a)));
                bke0 bke0VarA = cke0.a(new c1a0.a(0));
                this.d = bke0VarA;
                this.e = y9i.e(new hai(pp40VarE, bke0VarA, new a(null)), qcj0.a(this), u220Var, new x670(0));
                tga0<j0a0> tga0Var = new tga0<>();
                this.f = tga0Var;
                this.i = y9i.a(tga0Var);
                return;
            }
        }
    }
}
