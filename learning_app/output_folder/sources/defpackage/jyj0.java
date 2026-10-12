package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class jyj0 extends lcj0 {
    public final e5 a;
    public final hmd b;
    public final c730 c;
    public final tga0<txj0> d;
    public final np40 e;
    public final yw00<r0a0.a> f;
    public final pp40 i;

    public static final class a implements f7i<i3a0> {
        public final /* synthetic */ pp40 a;
        public final /* synthetic */ jyj0 b;

        /* JADX INFO: renamed from: jyj0$a$a, reason: collision with other inner class name */
        public static final class C0765a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ jyj0 b;

            /* JADX INFO: renamed from: jyj0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.sidepanel.WDSidePanelViewModel$special$$inlined$map$1$2", f = "WDSidePanelViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0766a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0766a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0765a.this.emit(null, this);
                }
            }

            public C0765a(g7i g7iVar, jyj0 jyj0Var) {
                this.a = g7iVar;
                this.b = jyj0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0766a c0766a;
                if (habVar instanceof C0766a) {
                    c0766a = (C0766a) habVar;
                    int i = c0766a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0766a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0766a = new C0766a(habVar);
                    }
                } else {
                    c0766a = new C0766a(habVar);
                }
                Object obj2 = c0766a.a;
                neb nebVar = neb.a;
                int i2 = c0766a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    yw00 yw00Var = (yw00) obj;
                    jyj0 jyj0Var = this.b;
                    e5 e5Var = jyj0Var.a;
                    String nickName = e5Var.getNickName();
                    if (nickName == null) {
                        nickName = "";
                    }
                    String userImage = e5Var.getUserImage();
                    i3a0 i3a0Var = new i3a0(new fri0(nickName, userImage != null ? userImage : ""), rch.f(CollectionsKt.k0(jyj0Var.f, yw00Var)));
                    c0766a.b = 1;
                    if (this.a.emit(i3a0Var, c0766a) == nebVar) {
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

        public a(pp40 pp40Var, jyj0 jyj0Var) {
            this.a = pp40Var;
            this.b = jyj0Var;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super i3a0> g7iVar, hab habVar) {
            Object objCollect = this.a.a.collect(new C0765a(g7iVar, this.b), (hab<? super Unit>) habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class b implements f7i<r0a0.b> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ aof0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ aof0 b;

            /* JADX INFO: renamed from: jyj0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.sidepanel.WDSidePanelViewModel$switchData$lambda$0$$inlined$map$1$2", f = "WDSidePanelViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0767a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0767a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, aof0 aof0Var) {
                this.a = g7iVar;
                this.b = aof0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0767a c0767a;
                if (habVar instanceof C0767a) {
                    c0767a = (C0767a) habVar;
                    int i = c0767a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0767a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0767a = new C0767a(habVar);
                    }
                } else {
                    c0767a = new C0767a(habVar);
                }
                Object obj2 = c0767a.a;
                neb nebVar = neb.a;
                int i2 = c0767a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    aof0 aof0Var = this.b;
                    r0a0.b bVar = new r0a0.b(aof0Var.a, aof0Var.b, zBooleanValue, new uxj0.a(aof0Var.c));
                    c0767a.b = 1;
                    if (this.a.emit(bVar, c0767a) == nebVar) {
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

        public b(f7i f7iVar, aof0 aof0Var) {
            this.a = f7iVar;
            this.b = aof0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super r0a0.b> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class c implements f7i<yw00<? extends r0a0.b>> {
        public final /* synthetic */ f7i[] a;

        public static final class a implements Function0<r0a0.b[]> {
            public final /* synthetic */ f7i[] a;

            public a(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final r0a0.b[] invoke() {
                return new r0a0.b[this.a.length];
            }
        }

        @p8d(c = "com.sportygames.wheelanddeal.sidepanel.WDSidePanelViewModel$switchData$lambda$1$$inlined$combine$1$3", f = "WDSidePanelViewModel.kt", l = {288}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements cjj<g7i<? super yw00<? extends r0a0.b>>, r0a0.b[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super yw00<? extends r0a0.b>> g7iVar, r0a0.b[] bVarArr, hab<? super Unit> habVar) {
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
                    yw00 yw00VarF = rch.f(ly0.S((r0a0.b[]) this.c));
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
        public final Object collect(g7i<? super yw00<? extends r0a0.b>> g7iVar, hab habVar) {
            f7i[] f7iVarArr = this.a;
            Object objA = if8.a(habVar, g7iVar, new b(3, null), new a(f7iVarArr), f7iVarArr);
            return objA == neb.a ? objA : Unit.a;
        }
    }

    public jyj0(Context context, e5 e5Var) {
        context.getClass();
        e5Var.getClass();
        this.a = e5Var;
        kod kodVar = b1f.a;
        this.b = hmd.b;
        this.c = new c730(context);
        tga0<txj0> tga0Var = new tga0<>();
        this.d = tga0Var;
        this.e = y9i.a(tga0Var);
        d2k0 d2k0Var = d2k0.v0;
        List listK = kotlin.collections.b.k(new aof0(R.drawable.music, d2k0Var.f0, "key-WD-music", true), new aof0(R.drawable.ic_sound, d2k0Var.g0, "key-WD-sound", true), new aof0(R.drawable.ic_one_tap_bet, d2k0Var.h0, "key-WD-one-tap-bet", false), new aof0(R.drawable.wd_turbo_ic, d2k0Var.i0, "key - wheel and deal turbo mode", false));
        ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
        Iterator it = listK.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            u220 u220Var = jr90.a.a;
            if (!zHasNext) {
                pp40 pp40VarE = y9i.e(new c((f7i[]) CollectionsKt.C0(arrayList).toArray(new f7i[0])), qcj0.a(this), u220Var, zna0.c);
                d2k0 d2k0Var2 = d2k0.v0;
                this.f = rch.f(kotlin.collections.b.k(new r0a0.a(R.drawable.ic_how_to_play, d2k0Var2.j0, new uxj0.b(hyj0.b.a)), new r0a0.a(R.drawable.ic_bethistory, d2k0Var2.k0, new uxj0.b(hyj0.a.a))));
                this.i = y9i.e(h8i.c(new a(pp40VarE, this), this.b), qcj0.a(this), u220Var, new i3a0(0));
                return;
            }
            aof0 aof0Var = (aof0) it.next();
            c730 c730Var = this.c;
            String str = aof0Var.c;
            boolean z = aof0Var.d;
            arrayList.add(y9i.e(h8i.c(new b(c730Var.getBooleanByFlow(str, z), aof0Var), this.b), qcj0.a(this), u220Var, new r0a0.b(aof0Var.a, aof0Var.b, z, new uxj0.a(aof0Var.c))));
        }
    }
}
