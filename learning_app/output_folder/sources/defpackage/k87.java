package defpackage;

import android.content.Context;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeLobbyScreenKt$ChallengeLobbyRoute$1$1", f = "ChallengeLobbyScreen.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 2)
public final class k87 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ka7 b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ Function1<String, Unit> d;
    public final /* synthetic */ jjj<Long, String, Integer, Long, Long, Integer, ChallengeCardStatus, ChallengeType, Integer, Unit> e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ lqa0 i;
    public final /* synthetic */ Function0<Unit> v;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function0<Unit> a;
        public final /* synthetic */ Function1<String, Unit> b;
        public final /* synthetic */ jjj<Long, String, Integer, Long, Long, Integer, ChallengeCardStatus, ChallengeType, Integer, Unit> c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ lqa0 e;
        public final /* synthetic */ Function0<Unit> f;

        /* JADX INFO: renamed from: k87$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeLobbyScreenKt$ChallengeLobbyRoute$1$1$1", f = "ChallengeLobbyScreen.kt", l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "emit", v = 2)
        public static final class C0782a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0782a(a<? super T> aVar, hab<? super C0782a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function0<Unit> function0, Function1<? super String, Unit> function1, jjj<? super Long, ? super String, ? super Integer, ? super Long, ? super Long, ? super Integer, ? super ChallengeCardStatus, ? super ChallengeType, ? super Integer, Unit> jjjVar, Context context, lqa0 lqa0Var, Function0<Unit> function2) {
            this.a = function0;
            this.b = function1;
            this.c = jjjVar;
            this.d = context;
            this.e = lqa0Var;
            this.f = function2;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(u67 u67Var, hab<? super Unit> habVar) throws Throwable {
            C0782a c0782a;
            if (habVar instanceof C0782a) {
                c0782a = (C0782a) habVar;
                int i = c0782a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0782a.c = i - Integer.MIN_VALUE;
                } else {
                    c0782a = new C0782a(this, habVar);
                }
            } else {
                c0782a = new C0782a(this, habVar);
            }
            C0782a c0782a2 = c0782a;
            Object obj = c0782a2.a;
            neb nebVar = neb.a;
            int i2 = c0782a2.c;
            if (i2 == 0) {
                m660.b(obj);
                if (Intrinsics.f(u67Var, u67.a.a)) {
                    this.a.invoke();
                } else if (u67Var instanceof u67.c) {
                    this.b.invoke(((u67.c) u67Var).a);
                } else if (u67Var instanceof u67.d) {
                    u67.d dVar = (u67.d) u67Var;
                    this.c.e(new Long(dVar.a), dVar.b, new Integer(dVar.c), new Long(dVar.d), new Long(dVar.e), new Integer(dVar.f), dVar.g, dVar.h, new Integer(dVar.i));
                } else if (u67Var instanceof u67.e) {
                    u67.e eVar = (u67.e) u67Var;
                    int i3 = eVar.a;
                    Integer num = eVar.b;
                    Context context = this.d;
                    String strB = num != null ? fu5.b(context, i3, fu5.b(context, num.intValue(), new Object[0])) : fu5.b(context, i3, new Object[0]);
                    c0782a2.c = 1;
                    if (lqa0.b(this.e, strB, null, true, null, c0782a2, 10) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (!Intrinsics.f(u67Var, u67.b.a)) {
                        wt40.a();
                        return null;
                    }
                    this.f.invoke();
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k87(ka7 ka7Var, Function0<Unit> function0, Function1<? super String, Unit> function1, jjj<? super Long, ? super String, ? super Integer, ? super Long, ? super Long, ? super Integer, ? super ChallengeCardStatus, ? super ChallengeType, ? super Integer, Unit> jjjVar, Context context, lqa0 lqa0Var, Function0<Unit> function2, hab<? super k87> habVar) {
        super(2, habVar);
        this.b = ka7Var;
        this.c = function0;
        this.d = function1;
        this.e = jjjVar;
        this.f = context;
        this.i = lqa0Var;
        this.v = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k87(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((k87) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to k87 for r11v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r2
        L10:
            defpackage.m660.b(r12)
            goto L37
        L14:
            defpackage.m660.b(r12)
            ka7 r12 = r11.b
            np40 r12 = r12.B
            k87$a r4 = new k87$a
            lqa0 r9 = r11.i
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r11.v
            kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r11.c
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r6 = r11.d
            jjj<java.lang.Long, java.lang.String, java.lang.Integer, java.lang.Long, java.lang.Long, java.lang.Integer, com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus, com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType, java.lang.Integer, kotlin.Unit> r7 = r11.e
            android.content.Context r8 = r11.f
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11.a = r3
            sp90<T> r12 = r12.a
            java.lang.Object r11 = r12.collect(r4, r11)
            if (r11 != r0) goto L37
            return r0
        L37:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k87.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
