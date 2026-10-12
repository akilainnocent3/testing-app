package defpackage;

import com.sportybet.plugin.event.EventActivity;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class ax6 implements xw6 {
    public final wx6 a;
    public final bke0 b = cke0.a(new egz(0));
    public final bke0 c;

    public static final class a implements f7i<egz> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ String b;

        /* JADX INFO: renamed from: ax6$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsCountManagerImpl$getOpenBetCountFlow$$inlined$map$1", f = "CashoutOpenBetsCountManagerImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class C0087a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0087a(hab habVar) {
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
            public final /* synthetic */ String b;

            /* JADX INFO: renamed from: ax6$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsCountManagerImpl$getOpenBetCountFlow$$inlined$map$1$2", f = "CashoutOpenBetsCountManagerImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class C0088a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0088a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0088a c0088a;
                if (habVar instanceof C0088a) {
                    c0088a = (C0088a) habVar;
                    int i = c0088a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0088a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0088a = new C0088a(habVar);
                    }
                } else {
                    c0088a = new C0088a(habVar);
                }
                Object obj2 = c0088a.a;
                neb nebVar = neb.a;
                int i2 = c0088a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    egz egzVar = (egz) ((Map) obj).get(this.b);
                    if (egzVar == null) {
                        egzVar = new egz(0);
                    }
                    c0088a.b = 1;
                    if (this.a.emit(egzVar, c0088a) == nebVar) {
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

        public a(bke0 bke0Var, String str) {
            this.a = bke0Var;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super egz> g7iVar, hab habVar) throws Throwable {
            C0087a c0087a;
            if (habVar instanceof C0087a) {
                c0087a = (C0087a) habVar;
                int i = c0087a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0087a.b = i - Integer.MIN_VALUE;
                } else {
                    c0087a = new C0087a(habVar);
                }
            } else {
                c0087a = new C0087a(habVar);
            }
            Object obj = c0087a.a;
            neb nebVar = neb.a;
            int i2 = c0087a.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            c0087a.b = 1;
            this.a.collect(bVar, c0087a);
            return nebVar;
        }
    }

    public ax6(wx6 wx6Var, cpy cpyVar) {
        this.a = wx6Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.c = cke0.a(kbgVar);
    }

    @Override // defpackage.xw6
    public final egz a(String str) {
        egz egzVar = (egz) ((Map) this.c.getValue()).get(str);
        return egzVar == null ? new egz(0) : egzVar;
    }

    @Override // defpackage.xw6
    public final void b(String str, gks gksVar, boolean z, EventActivity.f fVar) {
        sp5.c(gksVar, null, null, new zw6(fVar, this, str, z, null), 3);
    }

    @Override // defpackage.xw6
    public final f7i<egz> c(String str) {
        return str != null ? new a(this.c, str) : this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, boolean z, jab jabVar) throws Throwable {
        yw6 yw6Var;
        Object value;
        Object value2;
        LinkedHashMap linkedHashMapO;
        if (jabVar instanceof yw6) {
            yw6Var = (yw6) jabVar;
            int i = yw6Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw6Var.d = i - Integer.MIN_VALUE;
            } else {
                yw6Var = new yw6(this, jabVar);
            }
        } else {
            yw6Var = new yw6(this, jabVar);
        }
        Object objH = yw6Var.b;
        neb nebVar = neb.a;
        int i2 = yw6Var.d;
        bke0 bke0Var = this.b;
        bke0 bke0Var2 = this.c;
        if (i2 == 0) {
            m660.b(objH);
            egz egzVar = str != null ? (egz) ((Map) bke0Var2.getValue()).get(str) : (egz) bke0Var.getValue();
            if (egzVar != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Long l = egzVar.c;
                if (jCurrentTimeMillis - (l != null ? l.longValue() : 0L) <= 5000 && !z) {
                    return egzVar;
                }
            }
            yw6Var.a = str;
            yw6Var.d = 1;
            objH = this.a.h(str, yw6Var);
            if (objH == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = yw6Var.a;
            m660.b(objH);
        }
        egz egzVar2 = (egz) objH;
        if (str != null) {
            do {
                value2 = bke0Var2.getValue();
                linkedHashMapO = q1v.o((Map) value2);
                linkedHashMapO.put(str, egzVar2);
            } while (!bke0Var2.g(value2, linkedHashMapO));
        } else {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, egzVar2));
        }
        return egzVar2;
    }
}
