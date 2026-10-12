package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$uiState$1", f = "HomeShortcutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wsm extends lkf0 implements cjj<e760<? extends yw00<? extends mt90>>, Boolean, hab<? super f7i<? extends tsm>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ usm c;

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$uiState$1$1", f = "HomeShortcutViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super tsm>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super tsm> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tsm.b bVar = tsm.b.a;
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(bVar, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$uiState$1$2", f = "HomeShortcutViewModel.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super tsm>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super tsm> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tsm.a aVar = tsm.a.a;
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(aVar, this) == nebVar) {
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

    public static final class c implements f7i<tsm.c> {
        public final /* synthetic */ cu90 a;
        public final /* synthetic */ e760 b;
        public final /* synthetic */ boolean c;

        @p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$uiState$1$invokeSuspend$$inlined$map$1", f = "HomeShortcutViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ e760 b;
            public final /* synthetic */ boolean c;

            @p8d(c = "com.sporty.android.platform.features.homeshortcut.HomeShortcutViewModel$uiState$1$invokeSuspend$$inlined$map$1$2", f = "HomeShortcutViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, e760 e760Var, boolean z) {
                this.a = g7iVar;
                this.b = e760Var;
                this.c = z;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    tsm.c cVar = new tsm.c((yw00) ((e760.c) this.b).a, (yw00) obj, this.c);
                    aVar.b = 1;
                    if (this.a.emit(cVar, aVar) == nebVar) {
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

        public c(cu90 cu90Var, e760 e760Var, boolean z) {
            this.a = cu90Var;
            this.b = e760Var;
            this.c = z;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super tsm.c> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar, this.b, this.c);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsm(usm usmVar, hab<? super wsm> habVar) {
        super(3, habVar);
        this.c = usmVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends yw00<? extends mt90>> e760Var, Boolean bool, hab<? super f7i<? extends tsm>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        wsm wsmVar = new wsm(this.c, habVar);
        wsmVar.a = e760Var;
        wsmVar.b = zBooleanValue;
        return wsmVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            return new ge70(new a(2, null));
        }
        if (e760Var instanceof e760.a) {
            return new ge70(new b(2, null));
        }
        if (!(e760Var instanceof e760.c)) {
            wt40.a();
            return null;
        }
        bu90 bu90Var = this.c.c;
        List list = (List) ((e760.c) e760Var).a;
        bu90Var.getClass();
        list.getClass();
        return new c(new cu90(new ge70(new du90(null, bu90Var, list)), z, list, bu90Var), e760Var, z);
    }
}
