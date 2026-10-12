package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class e4a0 extends f4a0<eox, h0a0> {
    public final t630 a;
    public final zdb b;
    public final List<q0a0.a<eox>> c;
    public final bke0 d;
    public final pp40 e;
    public final tga0<h0a0> f;
    public final np40 i;

    @p8d(c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelViewModel$state$1", f = "SidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<yw00<? extends q0a0.b<eox>>, c1a0.a, hab<? super x670<eox>>, Object> {
        public /* synthetic */ yw00 a;
        public /* synthetic */ c1a0.a b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(yw00<? extends q0a0.b<eox>> yw00Var, c1a0.a aVar, hab<? super x670<eox>> habVar) {
            a aVar2 = e4a0.this.new a(habVar);
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
            return new x670(aVar.b, aVar.a, rch.f(CollectionsKt.k0(e4a0.this.c, yw00Var)));
        }
    }

    public static final class b implements f7i<q0a0.b<eox>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ xnf0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ xnf0 b;

            /* JADX INFO: renamed from: e4a0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelViewModel$switchData$lambda$0$$inlined$map$1$2", f = "SidePanelViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0505a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0505a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, xnf0 xnf0Var) {
                this.a = g7iVar;
                this.b = xnf0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0505a c0505a;
                if (habVar instanceof C0505a) {
                    c0505a = (C0505a) habVar;
                    int i = c0505a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0505a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0505a = new C0505a(habVar);
                    }
                } else {
                    c0505a = new C0505a(habVar);
                }
                Object obj2 = c0505a.a;
                neb nebVar = neb.a;
                int i2 = c0505a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    xnf0 xnf0Var = this.b;
                    q0a0.b bVar = new q0a0.b(xnf0Var.a, xnf0Var.b, zBooleanValue, new eox.a(xnf0Var.c, zBooleanValue));
                    c0505a.b = 1;
                    if (this.a.emit(bVar, c0505a) == nebVar) {
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

        public b(f7i f7iVar, xnf0 xnf0Var) {
            this.a = f7iVar;
            this.b = xnf0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super q0a0.b<eox>> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class c implements f7i<yw00<? extends q0a0.b<eox>>> {
        public final /* synthetic */ f7i[] a;

        public static final class a implements Function0<q0a0.b<eox>[]> {
            public final /* synthetic */ f7i[] a;

            public a(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final q0a0.b<eox>[] invoke() {
                return new q0a0.b[this.a.length];
            }
        }

        @p8d(c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelViewModel$switchData$lambda$1$$inlined$combine$1$3", f = "SidePanelViewModel.kt", l = {288}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements cjj<g7i<? super yw00<? extends q0a0.b<eox>>>, q0a0.b<eox>[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super yw00<? extends q0a0.b<eox>>> g7iVar, q0a0.b<eox>[] bVarArr, hab<? super Unit> habVar) {
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
        public final Object collect(g7i<? super yw00<? extends q0a0.b<eox>>> g7iVar, hab habVar) {
            f7i[] f7iVarArr = this.a;
            Object objA = if8.a(habVar, g7iVar, new b(3, null), new a(f7iVarArr), f7iVarArr);
            return objA == neb.a ? objA : Unit.a;
        }
    }

    public e4a0(t630 t630Var, zdb zdbVar) {
        t630Var.getClass();
        zdbVar.getClass();
        this.a = t630Var;
        this.b = zdbVar;
        oqj oqjVar = oqj.v0;
        xnf0 xnf0Var = new xnf0(R.drawable.music, oqjVar.c.c, "key-NND-music", true);
        qod qodVar = oqjVar.c;
        List listK = kotlin.collections.b.k(xnf0Var, new xnf0(R.drawable.ic_sound, qodVar.d, "key-NND-sound", true), new xnf0(R.drawable.ic_one_tap_bet, qodVar.e, "key-NND-one-tap-bet", false));
        ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
        Iterator it = listK.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            u220 u220Var = jr90.a.a;
            if (!zHasNext) {
                pp40 pp40VarE = y9i.e(new c((f7i[]) CollectionsKt.C0(arrayList).toArray(new f7i[0])), qcj0.a(this), u220Var, zna0.c);
                oqj oqjVar2 = oqj.v0;
                this.c = kotlin.collections.b.k(new q0a0.a(R.drawable.ic_how_to_play, oqjVar2.c.g, new eox.b(gox.a)), new q0a0.a(R.drawable.ic_bethistory, oqjVar2.c.h, new eox.b(fox.a)));
                bke0 bke0VarA = cke0.a(new c1a0.a(0));
                this.d = bke0VarA;
                this.e = y9i.e(new hai(pp40VarE, bke0VarA, new a(null)), qcj0.a(this), u220Var, new x670(0));
                tga0<h0a0> tga0Var = new tga0<>();
                this.f = tga0Var;
                this.i = y9i.a(tga0Var);
                return;
            }
            xnf0 xnf0Var2 = (xnf0) it.next();
            t630 t630Var2 = this.a;
            String str = xnf0Var2.c;
            boolean z = xnf0Var2.d;
            arrayList.add(y9i.e(h8i.c(new b(t630Var2.getBooleanByFlow(str, z), xnf0Var2), this.b), qcj0.a(this), u220Var, new q0a0.b(xnf0Var2.a, xnf0Var2.b, z, new eox.a(xnf0Var2.c, z))));
        }
    }

    @Override // defpackage.f4a0
    public final np40 F1() {
        return this.i;
    }

    @Override // defpackage.f4a0
    public final zje0<x670<eox>> G1() {
        return this.e;
    }

    @Override // defpackage.f4a0
    public final void H1(eox eoxVar) {
        eox eoxVar2 = eoxVar;
        eoxVar2.getClass();
        if (eoxVar2 instanceof eox.a) {
            m28.a aVar = m28.a;
            m28.a(this.b, new s3a0(this, eoxVar2, null));
        } else if (!(eoxVar2 instanceof eox.b)) {
            wt40.a();
        } else {
            this.f.a.a(new h0a0.a(((eox.b) eoxVar2).a));
        }
    }

    @Override // defpackage.f4a0
    public final void I1(c1a0.a aVar) {
        aVar.getClass();
        bke0 bke0Var = this.d;
        bke0Var.getClass();
        bke0Var.k(null, aVar);
    }
}
