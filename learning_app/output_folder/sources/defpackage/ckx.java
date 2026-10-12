package defpackage;

import android.accounts.Account;
import androidx.compose.runtime.m;
import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lckx;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ckx extends lcj0 {
    public final dg00 a;
    public final bke0 b;
    public String c;
    public String d;
    public final m6x e;
    public final bke0 f;
    public final pp40 i;
    public final bke0 v;
    public final pp40 w;
    public final pp40 y;

    @p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationViewModel$ninVerificationState$1", f = "NINVerificationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<zjx, Boolean, hab<? super zjx>, Object> {
        public /* synthetic */ zjx a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(zjx zjxVar, Boolean bool, hab<? super zjx> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = new a(3, habVar);
            aVar.a = zjxVar;
            aVar.b = zBooleanValue;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zjx zjxVar = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return zjx.a(zjxVar, null, null, 0, z, false, false, 0, null, 503);
        }
    }

    @p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationViewModel$profileExtra$1", f = "NINVerificationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<Account, AccountInfo, hab<? super Pair<? extends Account, ? extends AccountInfo>>, Object> {
        public /* synthetic */ Account a;
        public /* synthetic */ AccountInfo b;

        @Override // defpackage.cjj
        public final Object invoke(Account account, AccountInfo accountInfo, hab<? super Pair<? extends Account, ? extends AccountInfo>> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = account;
            bVar.b = accountInfo;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Account account = this.a;
            AccountInfo accountInfo = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(account, accountInfo);
        }
    }

    public static final class c implements f7i<g9t> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationViewModel$special$$inlined$map$1", f = "NINVerificationViewModel.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationViewModel$special$$inlined$map$1$2", f = "NINVerificationViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                g9t g9tVar;
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
                    zjx zjxVar = (zjx) obj;
                    int length = zjxVar.a.a.b.length();
                    int i3 = zjxVar.h;
                    boolean z = length < 11 || i3 == 12703 || i3 == 12704 || (length == 11 && zjxVar.b() && Intrinsics.f(zjxVar.a.a.b, zjxVar.b.a.b)) || zjxVar.c == 110;
                    if (zjxVar.f) {
                        g9tVar = g9t.LOADING;
                    } else {
                        g9tVar = z ? g9t.DISABLE : g9t.ENABLE;
                    }
                    aVar.b = 1;
                    if (this.a.emit(g9tVar, aVar) == nebVar) {
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

        public c(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super g9t> g7iVar, hab habVar) throws Throwable {
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public ckx(dg00 dg00Var, c2n c2nVar) {
        dg00Var.getClass();
        c2nVar.getClass();
        this.a = dg00Var;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA = cke0.a(bool);
        this.b = bke0VarA;
        this.c = "";
        this.d = "";
        this.e = m.b(bool);
        bke0 bke0VarA2 = cke0.a(c2nVar.getAccountInfo());
        bke0 bke0VarA3 = cke0.a(c2nVar.getAccount());
        this.f = bke0VarA3;
        this.i = y9i.e(new hai(bke0VarA3, bke0VarA2, new b(3, null)), qcj0.a(this), jr90.a.a(3), new Pair(c2nVar.getAccount(), c2nVar.getAccountInfo()));
        int i = 0;
        bke0 bke0VarA4 = cke0.a(new zjx(i));
        this.v = bke0VarA4;
        this.w = y9i.e(new hai(bke0VarA4, bke0VarA, new a(3, null)), qcj0.a(this), jr90.a.a(3), new zjx(i));
        this.y = y9i.e(new c(bke0VarA4), qcj0.a(this), jr90.a.a(3), g9t.ENABLE);
        ea9.f(new aai(v860.a(dg00Var.l()), new bkx(this, null)), qcj0.a(this));
    }

    public final void F1(String str, String str2, boolean z) {
        bke0 bke0Var;
        Object value;
        this.c = str;
        this.d = str2;
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(z)));
    }

    public final void G1(kjg0 kjg0Var) {
        while (true) {
            bke0 bke0Var = this.v;
            Object value = bke0Var.getValue();
            kjg0 kjg0Var2 = kjg0Var;
            if (bke0Var.g(value, zjx.a((zjx) value, kjg0Var2, null, 0, false, false, false, 0, null, 510))) {
                return;
            } else {
                kjg0Var = kjg0Var2;
            }
        }
    }

    public final void H1() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, zjx.a((zjx) value, null, null, 0, false, false, false, 0, null, 495)));
    }
}
