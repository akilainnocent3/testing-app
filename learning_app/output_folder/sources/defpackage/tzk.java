package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.instantwin.domain.GiftCurrentBalance;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tzk implements rzk {
    public final m1l a;
    public final v9b b;
    public final bke0 c = cke0.a(Long.valueOf(System.currentTimeMillis()));
    public nie0 d;
    public boolean e;
    public final bke0 f;
    public final pp40 i;
    public final bke0 v;

    public static final class a implements f7i<bv80> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ String b;

        /* JADX INFO: renamed from: tzk$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.manager.gift.GiftManagerImpl$getSelectedGiftInfoFlow$$inlined$map$1", f = "GiftManagerImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class C1221a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1221a(hab habVar) {
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

            /* JADX INFO: renamed from: tzk$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.instantwin.manager.gift.GiftManagerImpl$getSelectedGiftInfoFlow$$inlined$map$1$2", f = "GiftManagerImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class C1222a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1222a(hab habVar) {
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
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1222a c1222a;
                if (habVar instanceof C1222a) {
                    c1222a = (C1222a) habVar;
                    int i = c1222a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1222a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1222a = new C1222a(habVar);
                    }
                } else {
                    c1222a = new C1222a(habVar);
                }
                Object obj2 = c1222a.a;
                neb nebVar = neb.a;
                int i2 = c1222a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object obj3 = ((Map) obj).get(this.b);
                    c1222a.b = 1;
                    if (this.a.emit(obj3, c1222a) == nebVar) {
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
        public final Object collect(g7i<? super bv80> g7iVar, hab habVar) throws Throwable {
            C1221a c1221a;
            if (habVar instanceof C1221a) {
                c1221a = (C1221a) habVar;
                int i = c1221a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1221a.b = i - Integer.MIN_VALUE;
                } else {
                    c1221a = new C1221a(habVar);
                }
            } else {
                c1221a = new C1221a(habVar);
            }
            Object obj = c1221a.a;
            neb nebVar = neb.a;
            int i2 = c1221a.b;
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
            c1221a.b = 1;
            this.a.collect(bVar, c1221a);
            return nebVar;
        }
    }

    public tzk(m1l m1lVar, v9b v9bVar) {
        this.a = m1lVar;
        this.b = v9bVar;
        bke0 bke0VarA = cke0.a(e760.b.a);
        this.f = bke0VarA;
        this.i = y9i.e(new xzk(new wzk(bke0VarA)), v9bVar, new qje0(0L, Long.MAX_VALUE), ibg.a);
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.v = cke0.a(kbgVar);
    }

    @Override // defpackage.rzk
    public final void B1() {
        bke0 bke0Var;
        Object value;
        this.e = false;
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, e760.b.a));
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.v.k(null, kbgVar);
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return (bv80) ((Map) this.v.getValue()).get(str);
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        bke0 bke0Var = this.v;
        LinkedHashMap linkedHashMapO = q1v.o((Map) bke0Var.getValue());
        linkedHashMapO.remove(str);
        bke0Var.k(null, linkedHashMapO);
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        Object next;
        if (str == null || str.length() == 0 || str3 == null || str3.length() == 0 || !gux.a("\\d+(\\.\\d+)?", str3)) {
            return;
        }
        Iterator it = ((Iterable) this.i.a.getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((GiftDetails) next).getGiftId(), str2));
        GiftDetails giftDetails = (GiftDetails) next;
        if (giftDetails != null) {
            bv80 bv80Var = new bv80(giftDetails, str3);
            bke0 bke0Var = this.v;
            LinkedHashMap linkedHashMapO = q1v.o((Map) bke0Var.getValue());
            linkedHashMapO.put(str, bv80Var);
            bke0Var.k(null, linkedHashMapO);
        }
    }

    @Override // defpackage.rzk
    public final f7i<bv80> Q0(String str) {
        return (str == null || str.length() == 0) ? new a8i(null) : n8i.a(new a(this.v, str));
    }

    @Override // defpackage.rzk
    public final void R0() {
        bke0 bke0Var;
        Object value;
        kbg kbgVar;
        bke0 bke0Var2;
        Object value2;
        bke0 bke0Var3;
        Object value3;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
            kbgVar = kbg.a;
            kbgVar.getClass();
        } while (!bke0Var.g(value, kbgVar));
        do {
            bke0Var2 = this.f;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, new e760.c(ibg.a)));
        do {
            bke0Var3 = this.c;
            value3 = bke0Var3.getValue();
            ((Number) value3).longValue();
        } while (!bke0Var3.g(value3, Long.valueOf(System.currentTimeMillis())));
    }

    @Override // defpackage.rzk
    public final void b1(boolean z) {
        this.e = z;
    }

    @Override // defpackage.rzk
    public final boolean d0() {
        return this.e;
    }

    @Override // defpackage.rzk
    public final void d1(String str) {
        str.getClass();
        boolean z = this.e;
        bke0 bke0Var = this.f;
        if (!z) {
            bke0Var.k(null, new e760.c(ibg.a));
            return;
        }
        Integer numA = oee.a(str);
        if (numA == null) {
            bke0Var.k(null, new e760.c(ibg.a));
            return;
        }
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.d = sp5.c(this.b, null, null, new szk(null, this, numA), 3);
    }

    @Override // defpackage.rzk
    public final void e0() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.v.k(null, kbgVar);
    }

    @Override // defpackage.rzk
    public final void r1(ArrayList arrayList) {
        Iterable<GiftDetails> iterable = (Iterable) this.i.a.getValue();
        ArrayList arrayList2 = new ArrayList(ac8.r(iterable, 10));
        for (GiftDetails giftDetails : iterable) {
            arrayList2.add(new GiftCurrentBalance(giftDetails.getGiftId(), giftDetails.getCurrentBalance()));
        }
        if (Intrinsics.f(CollectionsKt.t0(arrayList2, new uzk()), CollectionsKt.t0(arrayList, new vzk()))) {
            return;
        }
        R0();
    }

    @Override // defpackage.rzk
    public final zje0<List<GiftDetails>> x1() {
        return this.i;
    }
}
