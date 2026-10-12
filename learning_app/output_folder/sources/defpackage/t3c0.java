package defpackage;

import android.accounts.Account;
import android.app.Activity;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.patron.KycHintExtra;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public interface t3c0 {

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$clearSync$1", f = "SportyAccountManager.kt", l = {169}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.clear(this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$documentAuditStatus$1", f = "SportyAccountManager.kt", l = {89}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object documentAuditStatus = t3c0.this.getDocumentAuditStatus(this);
                return documentAuditStatus == nebVar ? nebVar : documentAuditStatus;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$initSync$1", f = "SportyAccountManager.kt", l = {13}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.init(this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$languageCode$1", f = "SportyAccountManager.kt", l = {21}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, hab<? super d> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setLanguageCode(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$lastAccount$1", f = "SportyAccountManager.kt", l = {32}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object lastAccount = t3c0.this.getLastAccount(this);
                return lastAccount == nebVar ? nebVar : lastAccount;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$lastAvatarUrl$1", f = "SportyAccountManager.kt", l = {47}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object lastAvatarUrl = t3c0.this.getLastAvatarUrl(this);
                return lastAvatarUrl == nebVar ? nebVar : lastAvatarUrl;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$lastAvatarUrl$2", f = "SportyAccountManager.kt", l = {48}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, hab<? super g> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new g(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setLastAvatarUrl(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$lastNickname$1", f = "SportyAccountManager.kt", l = {55}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new h(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object lastNickname = t3c0.this.getLastNickname(this);
                return lastNickname == nebVar ? nebVar : lastNickname;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$lastNickname$2", f = "SportyAccountManager.kt", l = {56}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, hab<? super i> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new i(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setLastNickname(this.c, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a(UmYvjXwEV.WpzkjLuimuZ);
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$lastUserId$1", f = "SportyAccountManager.kt", l = {41, 41}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        public j(hab<? super j> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new j(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        
            if (r7 == r0) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                t3c0 r3 = defpackage.t3c0.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1d
                if (r1 == r5) goto L19
                if (r1 != r4) goto L13
                defpackage.m660.b(r7)
                goto L40
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L29
            L1d:
                defpackage.m660.b(r7)
                r6.a = r5
                java.lang.Object r7 = r3.getUserId(r6)
                if (r7 != r0) goto L29
                goto L3f
            L29:
                r1 = r7
                java.lang.String r1 = (java.lang.String) r1
                int r1 = r1.length()
                if (r1 <= 0) goto L33
                r2 = r7
            L33:
                java.lang.String r2 = (java.lang.String) r2
                if (r2 != 0) goto L43
                r6.a = r4
                java.lang.Object r7 = r3.getLastUserId(r6)
                if (r7 != r0) goto L40
            L3f:
                return r0
            L40:
                java.lang.String r7 = (java.lang.String) r7
                return r7
            L43:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: t3c0.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$loginTime$1", f = "SportyAccountManager.kt", l = {138}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Long>, Object> {
        public int a;

        public k(hab<? super k> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new k(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Long> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object loginTime = t3c0.this.getLoginTime(this);
                return loginTime == nebVar ? nebVar : loginTime;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$loginTime$2", f = "SportyAccountManager.kt", l = {139}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(long j, hab<? super l> habVar) {
            super(2, habVar);
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new l(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setLoginTime(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$loginType$1", f = "SportyAccountManager.kt", l = {63}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        public m(hab<? super m> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new m(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((m) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object loginType = t3c0.this.getLoginType(this);
                return loginType == nebVar ? nebVar : loginType;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$loginType$2", f = "SportyAccountManager.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, hab<? super n> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new n(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((n) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                String str = this.c;
                if (str == null) {
                    str = "";
                }
                this.a = 1;
                if (t3c0.this.setLoginType(str, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$selfExclusionType$1", f = "SportyAccountManager.kt", l = {116}, m = "invokeSuspend", v = 2)
    public static final class o extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        public o(hab<? super o> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new o(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((o) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object selfExclusionType = t3c0.this.getSelfExclusionType(this);
                return selfExclusionType == nebVar ? nebVar : selfExclusionType;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$selfExclusionType$2", f = "SportyAccountManager.kt", l = {117}, m = "invokeSuspend", v = 2)
    public static final class p extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(String str, hab<? super p> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new p(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((p) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setSelfExclusionType(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$selfExclusionUTCTimeStamp$1", f = "SportyAccountManager.kt", l = {105}, m = "invokeSuspend", v = 2)
    public static final class q extends lkf0 implements Function2<keb, hab<? super Long>, Object> {
        public int a;

        public q(hab<? super q> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new q(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Long> habVar) {
            return ((q) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object selfExclusionUTCTimeStamp = t3c0.this.getSelfExclusionUTCTimeStamp(this);
                return selfExclusionUTCTimeStamp == nebVar ? nebVar : selfExclusionUTCTimeStamp;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$selfExclusionUTCTimeStamp$2", f = "SportyAccountManager.kt", l = {106}, m = "invokeSuspend", v = 2)
    public static final class r extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(long j, hab<? super r> habVar) {
            super(2, habVar);
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new r(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((r) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setSelfExclusionUTCTimeStamp(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$showBalance$1", f = "SportyAccountManager.kt", l = {149}, m = "invokeSuspend", v = 2)
    public static final class s extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
        public int a;

        public s(hab<? super s> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new s(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
            return ((s) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object showBalance = t3c0.this.getShowBalance(this);
                return showBalance == nebVar ? nebVar : showBalance;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$showBalance$2", f = "SportyAccountManager.kt", l = {150}, m = "invokeSuspend", v = 2)
    public static final class t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(boolean z, hab<? super t> habVar) {
            super(2, habVar);
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new t(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((t) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setShowBalance(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$updateAvatarAndNicknameSync$1", f = "SportyAccountManager.kt", l = {164}, m = "invokeSuspend", v = 2)
    public static final class u extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(String str, String str2, hab<? super u> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new u(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((u) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.updateAvatarAndNickname(this.c, this.d, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$updateLastAccountSync$1", f = "SportyAccountManager.kt", l = {158}, m = "invokeSuspend", v = 2)
    public static final class v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(String str, String str2, hab<? super v> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new v(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((v) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.updateLastAccount(this.c, this.d, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$userCertStatus$1", f = "SportyAccountManager.kt", l = {80}, m = "invokeSuspend", v = 2)
    public static final class w extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
        public int a;

        public w(hab<? super w> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new w(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
            return ((w) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object userCertStatus = t3c0.this.getUserCertStatus(this);
                return userCertStatus == nebVar ? nebVar : userCertStatus;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$userCertStatus$2", f = "SportyAccountManager.kt", l = {81}, m = "invokeSuspend", v = 2)
    public static final class x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(int i, hab<? super x> habVar) {
            super(2, habVar);
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new x(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((x) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setUserCertStatus(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$userId$1", f = "SportyAccountManager.kt", l = {72}, m = "invokeSuspend", v = 2)
    public static final class y extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        public y(hab<? super y> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new y(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((y) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object userId = t3c0.this.getUserId(this);
                return userId == nebVar ? nebVar : userId;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.core.injection.auth.SportyAccountManager$userId$2", f = "SportyAccountManager.kt", l = {73}, m = "invokeSuspend", v = 2)
    public static final class z extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(String str, hab<? super z> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return t3c0.this.new z(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((z) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (t3c0.this.setUserId(this.c, this) == nebVar) {
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

    Object clear(hab<? super Unit> habVar);

    @dje
    default void clearSync() {
        rp5.b(new a(null));
    }

    Object ensureLogin(Activity activity, hab<? super Unit> habVar);

    f7i<Account> getAccountFlow();

    f7i<w8> getAccountHolderFlow();

    f7i<AccountInfo> getAccountInfoFlow();

    /* JADX INFO: renamed from: getDocumentAuditStatus */
    default int getCachedDocumentAuditStatus() {
        return ((Number) rp5.a(kotlin.coroutines.e.a, new b(null))).intValue();
    }

    Object getDocumentAuditStatus(hab<? super Integer> habVar);

    f7i<Integer> getDocumentAuditStatusFlow();

    Object getKycHintExtra(hab<? super KycHintExtra> habVar);

    f7i<KycHintExtra> getKycHintExtraFlow();

    default String getLanguageCode() {
        return getLanguageCode(null);
    }

    String getLanguageCode(String str);

    f7i<String> getLanguageFlow();

    Object getLastAccount(hab<? super String> habVar);

    default String getLastAccount() {
        return (String) rp5.a(kotlin.coroutines.e.a, new e(null));
    }

    Object getLastAvatarUrl(hab<? super String> habVar);

    default String getLastAvatarUrl() {
        return (String) rp5.a(kotlin.coroutines.e.a, new f(null));
    }

    Object getLastNickname(hab<? super String> habVar);

    default String getLastNickname() {
        return (String) rp5.a(kotlin.coroutines.e.a, new h(null));
    }

    Object getLastUserId(hab<? super String> habVar);

    default String getLastUserId() {
        return (String) rp5.a(kotlin.coroutines.e.a, new j(null));
    }

    default long getLoginTime() {
        return ((Number) rp5.a(kotlin.coroutines.e.a, new k(null))).longValue();
    }

    Object getLoginTime(hab<? super Long> habVar);

    Object getLoginType(hab<? super String> habVar);

    default String getLoginType() {
        return (String) rp5.a(kotlin.coroutines.e.a, new m(null));
    }

    Object getSelfExclusionType(hab<? super String> habVar);

    /* JADX INFO: renamed from: getSelfExclusionType */
    default String getCachedSelfExclusionType() {
        return (String) rp5.a(kotlin.coroutines.e.a, new o(null));
    }

    /* JADX INFO: renamed from: getSelfExclusionUTCTimeStamp */
    default long getCachedSelfExclusionUTCTimeStamp() {
        return ((Number) rp5.a(kotlin.coroutines.e.a, new q(null))).longValue();
    }

    Object getSelfExclusionUTCTimeStamp(hab<? super Long> habVar);

    Object getShowBalance(hab<? super Boolean> habVar);

    default boolean getShowBalance() {
        return ((Boolean) rp5.a(kotlin.coroutines.e.a, new s(null))).booleanValue();
    }

    /* JADX INFO: renamed from: getUserCertStatus */
    default int getCachedUserCertStatus() {
        return ((Number) rp5.a(kotlin.coroutines.e.a, new w(null))).intValue();
    }

    Object getUserCertStatus(hab<? super Integer> habVar);

    f7i<Integer> getUserCertStatusFlow();

    Object getUserId(hab<? super String> habVar);

    default String getUserId() {
        return (String) rp5.a(kotlin.coroutines.e.a, new y(null));
    }

    boolean hasPersonalPage();

    Object init(hab<? super Unit> habVar);

    @dje
    default void initSync() {
        rp5.b(new c(null));
    }

    boolean isLogin();

    f7i<Boolean> isLoginFlow();

    f7i<Boolean> isShowingBalanceFlow();

    Object isTwoFactorAuthEnabled(hab<? super Boolean> habVar);

    AccountInfo lastAccountInfo();

    Object reloadAccountInfo(hab<? super Unit> habVar);

    @dje
    void setAccountInfo(AccountInfo accountInfo);

    Object setDocumentAuditStatus(int i2, hab<? super Unit> habVar);

    Object setKycHintExtra(KycHintExtra kycHintExtra, hab<? super Unit> habVar);

    Object setLanguageCode(String str, hab<? super Unit> habVar);

    @dje
    default void setLanguageCode(String str) {
        str.getClass();
        rp5.b(new d(str, null));
    }

    Object setLastAvatarUrl(String str, hab<? super Unit> habVar);

    default void setLastAvatarUrl(String str) {
        rp5.b(new g(str, null));
    }

    Object setLastNickname(String str, hab<? super Unit> habVar);

    default void setLastNickname(String str) {
        rp5.b(new i(str, null));
    }

    Object setLoginTime(long j2, hab<? super Unit> habVar);

    default void setLoginTime(long j2) {
        rp5.b(new l(j2, null));
    }

    Object setLoginType(String str, hab<? super Unit> habVar);

    default void setLoginType(String str) {
        rp5.b(new n(str, null));
    }

    Object setSelfExclusionType(String str, hab<? super Unit> habVar);

    default void setSelfExclusionType(String str) {
        str.getClass();
        rp5.b(new p(str, null));
    }

    Object setSelfExclusionUTCTimeStamp(long j2, hab<? super Unit> habVar);

    default void setSelfExclusionUTCTimeStamp(long j2) {
        rp5.b(new r(j2, null));
    }

    Object setShowBalance(boolean z2, hab<? super Unit> habVar);

    default void setShowBalance(boolean z2) {
        rp5.b(new t(z2, null));
    }

    Object setTwoFactorAuthEnabled(boolean z2, hab<? super Unit> habVar);

    Object setUserCertStatus(int i2, hab<? super Unit> habVar);

    default void setUserCertStatus(int i2) {
        rp5.b(new x(i2, null));
    }

    Object setUserId(String str, hab<? super Unit> habVar);

    default void setUserId(String str) {
        rp5.b(new z(str, null));
    }

    Object updateAvatarAndNickname(String str, String str2, hab<? super Unit> habVar);

    @dje
    default void updateAvatarAndNicknameSync(String str, String str2) {
        str.getClass();
        str2.getClass();
        rp5.b(new u(str, str2, null));
    }

    Object updateLastAccount(String str, String str2, hab<? super Unit> habVar);

    @dje
    default void updateLastAccountSync(String str, String str2) {
        str.getClass();
        str2.getClass();
        rp5.b(new v(str, str2, null));
    }
}
